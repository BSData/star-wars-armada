<?xml version="1.0" encoding="UTF-8" standalone="yes"?>

<gameSystem id="4007-48b0-a016-7a8e" revision="7" battleScribeVersion="1.15" name="Star Wars Armada" authorName="Brian Black" authorContact="Brian_Black on BGG or FFG forums" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  
	<forceTypes>
    
		<forceType id="1b44-1532-e7c9-9663" name="Standard" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
      
			<categories>
        
				<category id="9ef5-a2c4-bc40-18b7" name="Assault Frigate MkII" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
			
        <category id="319a-5aa9-59e5-30fa" name="CR90 Corvette" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        
				<category id="62d1-ec41-79d6-0a08" name="Nebulon-B Frigate" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>

			        <category id="7be3-1906-a3ff-00ca" name="Gladiator Star Destroyer" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>

				<category id="469b-896c-3ab9-d1b6" name="Victory Star Destroyer" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>

			        <category id="6da8-bdc7-4ba6-e86f" name="Squadrons" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="100.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
			
        <category id="167d-fd4d-28e2-f646" name="Objectives" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>

		      </categories>

	      <forceTypes/>
    </forceType>
	
  </forceTypes>

  <profileTypes>
    <profileType id="e72b-10bf-c14e-b3a8" name="1.1 Ships">
      <characteristics>
        <characteristic id="dce4-e1e2-4600-db77" name="Hull"/>
        <characteristic id="4691-4ce0-0e70-7711" name="Anti-Squadron Value"/>
        <characteristic id="1d2d-071c-feaa-7f6e" name="Command"/>
        <characteristic id="b7a0-8944-9c2a-ca69" name="Squadron"/>
        <characteristic id="6069-def8-10bd-ab4b" name="Engineering"/>
        <characteristic id="f211-7be9-035b-a0cf" name="Defense Tokens"/>
        <characteristic id="8d51-161b-6a35-8c8c" name="Front Firing Arc"/>
        <characteristic id="b4b4-b590-eb56-726f" name="Left Firing Arc"/>
        <characteristic id="748c-7972-54e2-1bd1" name="Right Firing Arc"/>
        <characteristic id="2949-52b4-c630-9e14" name="Rear Firing Arc"/>
        <characteristic id="b626-c94b-bb41-4893" name="Front Shield Value"/>
        <characteristic id="634e-fa2b-63b6-bef2" name="Left Shield Value"/>
        <characteristic id="590e-4eb6-d942-884d" name="Right Shield Value"/>
        <characteristic id="5753-1a48-06df-40af" name="Rear Shield Value"/>
        <characteristic id="5ba4-e836-287d-1b42" name="Upgrade Bar"/>
      </characteristics>
    </profileType>
    <profileType id="6590-7c7f-7387-8791" name="1.2 Squadrons">
      <characteristics>
        <characteristic id="dc1b-7d57-479f-eea2" name="Movement Value"/>
        <characteristic id="7270-7235-8dde-f1a5" name="Hull Value"/>
        <characteristic id="5ab5-88d4-1761-39fd" name="Anti-Squadron Value"/>
        <characteristic id="0c90-10a7-96aa-17ec" name="Anti-Ship Value"/>
      </characteristics>
    </profileType>
    <profileType id="ed38-5cd8-e875-d3e7" name="2.1 Commander">
      <characteristics>
        <characteristic id="1ebb-c216-cd61-f014" name="Commander Ability"/>
      </characteristics>
    </profileType>
    <profileType id="80b7-1645-65c7-8a81" name="2.2 Officer">
      <characteristics>
        <characteristic id="b9fd-ed9d-6333-0e67" name="Officer Ability"/>
      </characteristics>
    </profileType>
    <profileType id="229c-c950-27d2-b599" name="2.3 Weapons Team">
      <characteristics>
        <characteristic id="f63e-d559-f525-14e3" name="Weapons Team Ability"/>
      </characteristics>
    </profileType>
    <profileType id="253b-6595-ea04-90bc" name="2.4 Support Team">
      <characteristics>
        <characteristic id="ae22-c426-3790-a78f" name="Support Team Ability"/>
      </characteristics>
    </profileType>
    <profileType id="ebbe-2c25-a937-60f3" name="2.5 Offensive Retrofit">
      <characteristics>
        <characteristic id="cfe9-897e-edba-6c69" name="Offensive Retrofit Ability"/>
      </characteristics>
    </profileType>
    <profileType id="c4ed-b3c1-3b29-236e" name="2.6 Defensive Retrofit">
      <characteristics>
        <characteristic id="8539-a418-bf73-51cd" name="Defensive Retrofit Ability"/>
      </characteristics>
    </profileType>
    <profileType id="f6bb-908e-778e-3884" name="2.7 Turbolasers">
      <characteristics>
        <characteristic id="43e5-b6c8-39de-139b" name="Turbolasers Ability"/>
      </characteristics>
    </profileType>
    <profileType id="82fe-f045-0a3b-a5da" name="2.8 Ion Cannons">
      <characteristics>
        <characteristic id="2ce0-48c0-d090-1720" name="Ion Cannon Ability"/>
      </characteristics>
    </profileType>
    <profileType id="10fd-be4e-bb29-3708" name="2.9 Ordnance">
      <characteristics>
        <characteristic id="f587-f8ce-7d4d-e620" name="Ordnance Ability"/>
      </characteristics>
    </profileType>
    <profileType id="72be-2d6c-163a-b811" name="1.3 Squadrons Abilities">
      <characteristics>
        <characteristic id="a74f-8029-7e0a-66b3" name="Squadron Ability"/>
        <characteristic id="51e2-4fb8-9870-34f6" name="Defense Tokens"/>
      </characteristics>
    </profileType>
    <profileType id="16d6-f94c-4e0d-8993" name="2.10 Ship Titles">
      <characteristics>
        <characteristic id="7040-d6d1-e20e-c16c" name="Ship Title Abilities"/>
      </characteristics>
    </profileType>
    <profileType id="255e-e0c0-ca1b-c4d9" name="2.11 Modifications">
      <characteristics>
        <characteristic id="de01-f8c6-c256-1195" name="Modification Ability"/>
      </characteristics>
    </profileType>
    <profileType id="d2a5-335d-ee6f-ac1d" name="3.1 Objectives">
      <characteristics>
        <characteristic id="bb3a-c93f-bd14-0c7b" name="Setup"/>
        <characteristic id="a90f-1f9a-066b-1153" name="Special Rule"/>
        <characteristic id="6ecd-ea77-564f-e40a" name="End of Game"/>
        <characteristic id="8724-e0d0-2a6a-177c" name="Victory Token Value"/>
      </characteristics>
    </profileType>
    <profileType id="8e28-f0e4-5cd7-b34b" name="3.2 Defense Objectives">
      <characteristics>
        <characteristic id="ccb1-3750-038f-f0b6" name="Setup"/>
        <characteristic id="d86d-27bf-c14f-f614" name="Special Rule"/>
        <characteristic id="d083-b52c-bffc-0b57" name="End of Round"/>
        <characteristic id="5512-b7d3-b57d-fb0b" name="Victory Token Value"/>
      </characteristics>
    </profileType>
    <profileType id="61e4-332f-516c-cdcb" name="9.1 Symbols">
      <characteristics>
        <characteristic id="d2d6-4fa4-8a6c-0d7d" name="Symbol key"/>
      </characteristics>
    </profileType>
  </profileTypes>
</gameSystem>