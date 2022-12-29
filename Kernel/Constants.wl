BeginPackage["ChristopherWolfram`OpenAILink`Constants`"];

Begin["`Private`"];

Needs["ChristopherWolfram`OpenAILink`"]


(*
	OpenAI requires that API keys are loaded from the OPENAI_API_KEY environment variable by default:
	https://help.openai.com/en/articles/6684216-adding-your-api-client-to-the-community-libraries-page
*)

$OpenAIAPIKey := Environment["OPENAI_API_KEY"]


(*
	The parameter to be passed to the "user" field for identifying end-users. Only needs to be specified
	for tracking end-user usage and is ignored if given None.
*)

$OpenAIUser = None;


End[];
EndPackage[];
