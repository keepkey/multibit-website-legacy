<#-- @ftlvariable name="model" type="org.multibit.site.views.PublicFreemarkerView" -->
<#-- Template providing a single point of configuration for common variables -->
<#assign downloadVersion = "0.5.18">

<#-- Documentation for alerts

# Place an alert using one of these classes:
# error (big problem!)
# success (we've fixed it!)
# info (something important is happening)
# Example of a beta test alert:

<#assign alertClass = "success">
<#assign alertText = "Beta testers: <a href='https://multibit.org/releases/multibit-0.5.9rc1/'>MultiBit v0.5.9 Release Candidate 1</a> is now available for trials.">

-->

<#-- Uncomment when ready to present -->
<#assign alertClass = "info">
<#assign alertText = "Would you like to try out our new wallet (still-in-beta): <a href=\"https://beta.multibit.org\">MultiBit HD</a> ?">


<#-- -->
