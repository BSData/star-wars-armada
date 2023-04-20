<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="4007-48b0-a016-7a8e" name="Star_Wars_Armada" revision="39" battleScribeVersion="2.03" authorName="vadersson - initial work by Brian Black - Updates by BlueSeven" authorContact="vadersson or vadersson109 on reddit, BGG, FFG, etc. Brian_Black on BGG or FFG forums   BlueSeven on BSData discord" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <comment>Rapid Reinforcements 2 added.</comment>
  <readme>Rapid Reinforcements 2 added.
See you next time for the errata / FAQ.</readme>
  <costTypes>
    <costType id="points" name="pts" defaultCostLimit="0.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="e72b-10bf-c14e-b3a8" name="1.1 Ships">
      <characteristicTypes>
        <characteristicType id="dce4-e1e2-4600-db77" name="Hull"/>
        <characteristicType id="4691-4ce0-0e70-7711" name="Anti-Squadron Value"/>
        <characteristicType id="1d2d-071c-feaa-7f6e" name="Command"/>
        <characteristicType id="b7a0-8944-9c2a-ca69" name="Squadron"/>
        <characteristicType id="6069-def8-10bd-ab4b" name="Engineering"/>
        <characteristicType id="f211-7be9-035b-a0cf" name="Defense Tokens"/>
        <characteristicType id="8d51-161b-6a35-8c8c" name="Front Firing Arc"/>
        <characteristicType id="b4b4-b590-eb56-726f" name="Left Firing Arc"/>
        <characteristicType id="748c-7972-54e2-1bd1" name="Right Firing Arc"/>
        <characteristicType id="2949-52b4-c630-9e14" name="Rear Firing Arc"/>
        <characteristicType id="b626-c94b-bb41-4893" name="Front Shield Value"/>
        <characteristicType id="634e-fa2b-63b6-bef2" name="Left Shield Value"/>
        <characteristicType id="590e-4eb6-d942-884d" name="Right Shield Value"/>
        <characteristicType id="5753-1a48-06df-40af" name="Rear Shield Value"/>
        <characteristicType id="5ba4-e836-287d-1b42" name="Upgrade Bar"/>
        <characteristicType id="44b7-80c3-1f4f-8b7c" name="Keywords"/>
        <characteristicType id="b650-9c38-4a65-44a7" name="Max Speed"/>
      </characteristicTypes>
    </profileType>
    <profileType id="6590-7c7f-7387-8791" name="1.4 Squadrons">
      <characteristicTypes>
        <characteristicType id="dc1b-7d57-479f-eea2" name="Speed"/>
        <characteristicType id="7270-7235-8dde-f1a5" name="Hull Value"/>
        <characteristicType id="5ab5-88d4-1761-39fd" name="Anti-Squadron"/>
        <characteristicType id="0c90-10a7-96aa-17ec" name="Battery"/>
        <characteristicType id="0bb7-9857-bada-1cf5" name="Keywords"/>
        <characteristicType id="72b0-d5ab-aaed-96b4" name="Defense Tokens"/>
        <characteristicType id="f700-e5ab-06cc-1b31" name="Squadron Ability"/>
      </characteristicTypes>
    </profileType>
    <profileType id="ed38-5cd8-e875-d3e7" name="2.0 Commander">
      <characteristicTypes>
        <characteristicType id="1ebb-c216-cd61-f014" name="Commander Ability"/>
        <characteristicType id="64ba-4cc9-c7ee-8717" name="Setup"/>
        <characteristicType id="cdbe-ae0d-96bc-7d42" name="Recur"/>
        <characteristicType id="2fed-4325-7b01-be48" name="Ready Cost"/>
      </characteristicTypes>
    </profileType>
    <profileType id="80b7-1645-65c7-8a81" name="3.1 Officer">
      <characteristicTypes>
        <characteristicType id="b9fd-ed9d-6333-0e67" name="Officer Ability"/>
        <characteristicType id="ed20-d6e7-c4cf-932e" name="Setup"/>
        <characteristicType id="eecf-59d7-382a-c4c1" name="Recur"/>
        <characteristicType id="c76d-721a-b31a-0340" name="Ready Cost"/>
      </characteristicTypes>
    </profileType>
    <profileType id="229c-c950-27d2-b599" name="3.2 Weapons Team">
      <characteristicTypes>
        <characteristicType id="f63e-d559-f525-14e3" name="Weapons Team Ability"/>
        <characteristicType id="1bf9-55e6-8728-ac34" name="Setup"/>
        <characteristicType id="4edf-cbf3-3e26-fa72" name="Recur"/>
        <characteristicType id="2c53-184d-5e9d-fa22" name="Ready Cost"/>
      </characteristicTypes>
    </profileType>
    <profileType id="253b-6595-ea04-90bc" name="3.3 Support Team">
      <characteristicTypes>
        <characteristicType id="ae22-c426-3790-a78f" name="Support Team Ability"/>
        <characteristicType id="1425-9589-e191-7555" name="Setup"/>
        <characteristicType id="a754-50a3-9ea2-5d76" name="Recur"/>
        <characteristicType id="23e1-5a11-a78f-adc7" name="Ready Cost"/>
      </characteristicTypes>
    </profileType>
    <profileType id="ebbe-2c25-a937-60f3" name="5.1 Offensive Retrofit">
      <characteristicTypes>
        <characteristicType id="cfe9-897e-edba-6c69" name="Offensive Retrofit Ability"/>
        <characteristicType id="c5c0-97fc-eb28-1983" name="Setup"/>
        <characteristicType id="cdc3-8791-d7fb-4d2a" name="Recur"/>
        <characteristicType id="cb24-1848-db0d-5c8f" name="Ready Cost"/>
      </characteristicTypes>
    </profileType>
    <profileType id="c4ed-b3c1-3b29-236e" name="5.2 Defensive Retrofit">
      <characteristicTypes>
        <characteristicType id="8539-a418-bf73-51cd" name="Defensive Retrofit Ability"/>
        <characteristicType id="1177-d2f9-43f7-1773" name="Setup"/>
        <characteristicType id="7280-a06c-6155-cccd" name="Recur"/>
        <characteristicType id="803e-a62b-9cf4-a6d3" name="Ready Cost"/>
      </characteristicTypes>
    </profileType>
    <profileType id="f6bb-908e-778e-3884" name="6.3 Turbolasers">
      <characteristicTypes>
        <characteristicType id="43e5-b6c8-39de-139b" name="Turbolasers Ability"/>
        <characteristicType id="0612-1ebf-fc72-3853" name="Setup"/>
        <characteristicType id="d983-0594-058a-0e02" name="Recur"/>
        <characteristicType id="8391-4b57-4643-bf2f" name="Ready Cost"/>
      </characteristicTypes>
    </profileType>
    <profileType id="82fe-f045-0a3b-a5da" name="6.2 Ion Cannons">
      <characteristicTypes>
        <characteristicType id="2ce0-48c0-d090-1720" name="Ion Cannons Ability"/>
        <characteristicType id="bff8-e0b0-0377-41c5" name="Setup"/>
        <characteristicType id="aba1-c625-09d8-540a" name="Recur"/>
        <characteristicType id="18ca-2956-de71-852a" name="Ready Cost"/>
      </characteristicTypes>
    </profileType>
    <profileType id="10fd-be4e-bb29-3708" name="6.1 Ordnance">
      <characteristicTypes>
        <characteristicType id="f587-f8ce-7d4d-e620" name="Ordnance Ability"/>
        <characteristicType id="7f20-a4fd-d76d-1ce8" name="Setup"/>
        <characteristicType id="210a-5850-b75b-aad1" name="Recur"/>
        <characteristicType id="71dc-e239-abb6-63a9" name="Ready Cost"/>
      </characteristicTypes>
    </profileType>
    <profileType id="16d6-f94c-4e0d-8993" name="2.1 Title">
      <characteristicTypes>
        <characteristicType id="7040-d6d1-e20e-c16c" name="Title Ability"/>
        <characteristicType id="6f6a-5eba-c2ee-2006" name="Setup"/>
        <characteristicType id="cf46-034d-372c-3792" name="Recur"/>
        <characteristicType id="b20e-3783-9a5e-dbf7" name="Ready Cost"/>
      </characteristicTypes>
    </profileType>
    <profileType id="d2a5-335d-ee6f-ac1d" name="8.1 Assault Objective">
      <characteristicTypes>
        <characteristicType id="bb3a-c93f-bd14-0c7b" name="Setup"/>
        <characteristicType id="a90f-1f9a-066b-1153" name="Special Rule"/>
        <characteristicType id="6ecd-ea77-564f-e40a" name="End of Round"/>
        <characteristicType id="8724-e0d0-2a6a-177c" name="End of Game"/>
        <characteristicType id="4a0a-04e9-d3e0-311b" name="Victory Token Value"/>
      </characteristicTypes>
    </profileType>
    <profileType id="8e28-f0e4-5cd7-b34b" name="8.2 Defense Objective">
      <characteristicTypes>
        <characteristicType id="ccb1-3750-038f-f0b6" name="Setup"/>
        <characteristicType id="d86d-27bf-c14f-f614" name="Special Rule"/>
        <characteristicType id="d083-b52c-bffc-0b57" name="End of Round"/>
        <characteristicType id="5512-b7d3-b57d-fb0b" name="End of Game"/>
        <characteristicType id="a6f2-18b1-8b46-0e5e" name="Victory Token Value"/>
      </characteristicTypes>
    </profileType>
    <profileType id="61e4-332f-516c-cdcb" name="9.1 Symbols">
      <characteristicTypes>
        <characteristicType id="d2d6-4fa4-8a6c-0d7d" name="Symbol key"/>
      </characteristicTypes>
    </profileType>
    <profileType id="ed35-7d25-a151-5780" name="4.1 Fleet Support">
      <characteristicTypes>
        <characteristicType id="bed9-437f-c45a-c805" name="Fleet Support Ability"/>
        <characteristicType id="d1e5-93c3-3840-9f6c" name="Setup"/>
        <characteristicType id="b216-ad3e-9e88-f4e4" name="Recur"/>
        <characteristicType id="43a4-4bd5-cb89-62fd" name="Ready Cost"/>
      </characteristicTypes>
    </profileType>
    <profileType id="2907-d622-4480-ea97" name="5.3 Experimental Retrofit">
      <characteristicTypes>
        <characteristicType id="8e5f-9df9-a449-7982" name="Experimental Retrofit Ability"/>
        <characteristicType id="3b02-afb1-2eac-4d8d" name="Setup"/>
        <characteristicType id="1dbe-3f77-44fc-b447" name="Recur"/>
        <characteristicType id="5bff-98ae-f464-452c" name="Ready Cost"/>
      </characteristicTypes>
    </profileType>
    <profileType id="1310-5c89-5c82-8e3b" name="4.2 Fleet Command">
      <characteristicTypes>
        <characteristicType id="67d1-23ac-2af6-6b5a" name="Fleet Command Ability"/>
        <characteristicType id="fe32-50a3-41a4-c521" name="Setup"/>
        <characteristicType id="90e2-ff61-cc26-03d7" name="Recur"/>
        <characteristicType id="28f0-e3fe-0af2-dbab" name="Ready Cost"/>
      </characteristicTypes>
    </profileType>
    <profileType id="4dcf-fa1c-f3bf-1b53" name="8.3 Navigation Objective">
      <characteristicTypes>
        <characteristicType id="6abf-158a-3b97-3f5c" name="Setup"/>
        <characteristicType id="52c8-b374-6fa0-19d4" name="Special Rule"/>
        <characteristicType id="fa5d-9649-202a-f528" name="End of Round"/>
        <characteristicType id="8dad-11c4-b910-7882" name="End of Game"/>
        <characteristicType id="66f0-2152-a2f0-97b5" name="Victory Token Value"/>
      </characteristicTypes>
    </profileType>
    <profileType id="3e6c-d9bf-092d-329b" name="1.5 Stations">
      <characteristicTypes>
        <characteristicType id="23ba-a60d-b8cf-7321" name="Hull Value"/>
        <characteristicType id="a9be-d179-8d6b-7c4a" name="Anti-Squadron"/>
        <characteristicType id="34cd-8ef0-d983-e032" name="Battery"/>
        <characteristicType id="4f61-ae6b-86d9-6e58" name="Station Ability"/>
      </characteristicTypes>
    </profileType>
    <profileType id="68e2-2506-5078-dca9" name="7.1 Dual Type Upgrade - Weapons Team &amp; Offensive Retrofit">
      <characteristicTypes>
        <characteristicType id="1e09-635d-6def-1999" name="Dual Type Upgrade Ability"/>
        <characteristicType id="11c6-e7ff-d897-8e01" name="Setup"/>
        <characteristicType id="1a2f-7d5a-90d4-2dcb" name="Recur"/>
        <characteristicType id="8c3b-3f6c-edea-d754" name="Ready Cost"/>
      </characteristicTypes>
    </profileType>
    <profileType id="f729-3ef8-1c42-536e" name="1.3 Huge Ships">
      <characteristicTypes>
        <characteristicType id="d687-1d17-b8b5-f30b" name="Hull"/>
        <characteristicType id="0366-4519-ab2a-71ad" name="Anti-Squadron Value"/>
        <characteristicType id="7488-03a6-2e17-b0b4" name="Command"/>
        <characteristicType id="fa3c-cce4-108c-9588" name="Squadron"/>
        <characteristicType id="9da2-7f4e-3025-dea8" name="Engineering"/>
        <characteristicType id="d44f-7a80-aa21-a215" name="Defense Tokens"/>
        <characteristicType id="b3c2-aff5-3d35-60f2" name="Front Firing Arc"/>
        <characteristicType id="6eb8-a2f4-3413-92a0" name="Left Firing Arc"/>
        <characteristicType id="136b-fdbe-45ae-8076" name="Right Firing Arc"/>
        <characteristicType id="6638-1778-a5af-3818" name="Left-Auxiliary Firing Arc"/>
        <characteristicType id="bb6e-97a4-6c2e-462d" name="Right-Auxiliary Firing Arc"/>
        <characteristicType id="4e35-9cb3-1140-336e" name="Rear Firing Arc"/>
        <characteristicType id="f525-2a35-e5f4-53cf" name="Front Shield Value"/>
        <characteristicType id="77f9-9bf8-cafb-2012" name="Left Shield Value"/>
        <characteristicType id="a8d6-d518-5bb5-e6ae" name="Right Shield Value"/>
        <characteristicType id="bf20-77f9-f51c-4f1a" name="Left-Auxiliary Shield Value"/>
        <characteristicType id="0e45-b574-68f8-b2eb" name="Right-Auxiliary Shield Value"/>
        <characteristicType id="d82b-f19d-718f-48bf" name="Rear Shield Value"/>
        <characteristicType id="b58a-528d-9e95-2e5b" name="Upgrade Bar"/>
        <characteristicType id="6971-9ddc-3d67-25bb" name="Keywords"/>
        <characteristicType id="0008-e99d-e206-85be" name="Max Speed"/>
      </characteristicTypes>
    </profileType>
    <profileType id="844f-22b2-b44e-a2cb" name="6.4 Superweapon">
      <characteristicTypes>
        <characteristicType id="d746-aadb-5ab9-e3e0" name="Superweapon Ability"/>
        <characteristicType id="57bc-95c9-dfda-9b00" name="Setup"/>
        <characteristicType id="b62a-22ba-f705-4745" name="Recur"/>
        <characteristicType id="0390-7d02-e2d9-932a" name="Ready Cost"/>
      </characteristicTypes>
    </profileType>
    <profileType id="6aab-c5a8-8550-5f3a" name="8.4 Campaign Objective">
      <characteristicTypes>
        <characteristicType id="fa59-8161-5e62-2ef5" name="Setup"/>
        <characteristicType id="fc66-e901-6b99-d3cb" name="Special Rule"/>
        <characteristicType id="fe21-e9ae-c56c-1f06" name="End of Round"/>
        <characteristicType id="8566-c967-8a18-6c6b" name="End of Game"/>
        <characteristicType id="0b8c-5722-b073-5bf4" name="Victory Token Value"/>
      </characteristicTypes>
    </profileType>
    <profileType id="12ae-fc05-5eb2-1c26" name="1.9 Speed Chart">
      <characteristicTypes>
        <characteristicType id="9c2c-0baf-d44a-434f" name="1"/>
        <characteristicType id="6d2c-60fc-6858-4905" name="2"/>
        <characteristicType id="a62c-fc4f-35ca-94d7" name="3"/>
        <characteristicType id="5e3b-e972-3249-2522" name="4"/>
        <characteristicType id="953d-9875-c8ab-40ec" name="|"/>
      </characteristicTypes>
    </profileType>
    <profileType id="8f35-1178-629f-7b2a" name="1.2 Ships With Special Battery">
      <characteristicTypes>
        <characteristicType id="1796-805d-1ca6-e336" name="Hull"/>
        <characteristicType id="36e2-a430-96f9-54e8" name="Anti-Squadron Value"/>
        <characteristicType id="4ebc-006d-8651-cc28" name="Command"/>
        <characteristicType id="ce47-9e18-181d-c32c" name="Squadron"/>
        <characteristicType id="9e3a-ea63-cb86-9fbb" name="Engineering"/>
        <characteristicType id="7a49-871c-2e20-d8b0" name="Defense Tokens"/>
        <characteristicType id="f72e-2f9b-5a18-1bb7" name="Front Firing Arc"/>
        <characteristicType id="597f-73da-18be-4a37" name="Special Battery"/>
        <characteristicType id="fc7b-7852-15a7-4e4c" name="Left Firing Arc"/>
        <characteristicType id="3e05-53b5-3a4c-6f8e" name="Right Firing Arc"/>
        <characteristicType id="1e05-eef1-5a4e-a7bf" name="Rear Firing Arc"/>
        <characteristicType id="a788-4ee4-f3e6-4b41" name="Front Shield Value"/>
        <characteristicType id="01d2-f5a4-3825-44ef" name="Left Shield Value"/>
        <characteristicType id="a308-1200-82a6-daa3" name="Right Shield Value"/>
        <characteristicType id="85af-b266-3188-f3f1" name="Rear Shield Value"/>
        <characteristicType id="b1f4-4bce-a3e0-c8ff" name="Upgrade Bar"/>
        <characteristicType id="a422-f8f8-603e-a143" name="Keywords"/>
        <characteristicType id="9e98-b167-c4a6-6212" name="Max Speed"/>
      </characteristicTypes>
    </profileType>
    <profileType id="8947-c5ed-0bcd-acd6" name="8.5 Scenario Objective">
      <characteristicTypes>
        <characteristicType id="4fb2-570c-5adb-1499" name="Setup"/>
        <characteristicType id="86dc-37ee-09a2-6c94" name="Special Rule"/>
        <characteristicType id="f650-7650-beea-be8d" name="End of Round"/>
        <characteristicType id="6a53-f6fa-d9c8-9f3a" name="End of Game"/>
        <characteristicType id="e3f7-99d8-c815-63f2" name="Victory Token Value"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="8988-a3d2-ecc4-c0e4" name="Venator-class Star Destroyer" hidden="false"/>
    <categoryEntry id="62d1-ec41-79d6-0a08" name="Assault Frigate Mk II" hidden="false"/>
    <categoryEntry id="319a-5aa9-59e5-30fa" name="CR90 Corvette" hidden="false"/>
    <categoryEntry id="469b-896c-3ab9-d1b6" name="Gladiator-class Star Destroyer" hidden="false"/>
    <categoryEntry id="3c87-8b05-e880-8118" name="Gozanti-class Flotilla" hidden="false"/>
    <categoryEntry id="8180-3b0c-4e1a-d22a" name="GR-75 Transport Flotilla" hidden="false"/>
    <categoryEntry id="a934-33f8-cb37-c53d" name="Hammerhead Corvette" hidden="false"/>
    <categoryEntry id="6da8-bdc7-4ba6-e86f" name="Imperial-class Star Destroyer" hidden="false"/>
    <categoryEntry id="d71c-f6f0-4044-3252" name="Interdictor" hidden="false"/>
    <categoryEntry id="167d-fd4d-28e2-f646" name="MC30c Frigate" hidden="false"/>
    <categoryEntry id="7be3-1906-a3ff-00ca" name="MC80 Cruiser (Home One type)" hidden="false"/>
    <categoryEntry id="ca88-dc53-e3b3-73f3" name="MC80 Cruiser (Liberty type)" hidden="false"/>
    <categoryEntry id="8a78-6994-2a47-92c9" name="Starhawk-Class Battleship" hidden="false"/>
    <categoryEntry id="e589-c88e-f2d0-7413" name="Nebulon-B Frigate" hidden="false"/>
    <categoryEntry id="e093-475a-5469-0b76" name="Onager-class Star Destroyer" hidden="false"/>
    <categoryEntry id="9810-b289-b172-52b4" name="Modified Pelta-class Ship" hidden="false"/>
    <categoryEntry id="0fba-00f3-05fd-d2b7" name="Quasar Fire Cruiser-Carrier" hidden="false"/>
    <categoryEntry id="9ef5-a2c4-bc40-18b7" name="Raider-class Corvette" hidden="false"/>
    <categoryEntry id="78bb-d906-bb13-b3b3" name="Super Star Destroyer" hidden="false"/>
    <categoryEntry id="7fb1-7ee5-3690-d880" name="Victory-class Star Destroyer" hidden="false"/>
    <categoryEntry id="f0dc-ae6a-6219-19ef" name="Squadrons" hidden="false">
      <comment>Main squadron category</comment>
    </categoryEntry>
    <categoryEntry id="c9d8-3a89-4028-05d0" name="Objectives" hidden="false"/>
    <categoryEntry id="7124-ce4d-f2f7-b1fc" name="MC75 Cruiser" hidden="false"/>
    <categoryEntry id="fe1d-3608-d9e7-491e" name="Small Ship" hidden="false"/>
    <categoryEntry id="034d-5d10-2acd-a23f" name="Medium Ship" hidden="false">
      <modifiers>
        <modifier type="set" field="8ac9-c55f-9c57-f11a" value="1.0">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3da5-7d59-bd77-4ec5" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8ac9-c55f-9c57-f11a" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="28b9-dee2-dcc6-c2a7" name="Large Ship" hidden="false"/>
    <categoryEntry id="85e7-c532-9071-4160" name="Flotilla" hidden="false">
      <modifiers>
        <modifier type="set" field="8919-5f1a-b9a6-890e" value="1.0">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3da5-7d59-bd77-4ec5" type="atLeast"/>
          </conditions>
        </modifier>
        <modifier type="set" field="8919-5f1a-b9a6-890e" value="2.0">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="d57e-9908-0acf-1ebf" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8919-5f1a-b9a6-890e" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="6ea5-34d9-23d0-8729" name="Huge Ship" hidden="false"/>
    <categoryEntry id="3d39-29d1-22ef-34de" name="Armed Station" hidden="false"/>
    <categoryEntry id="0b6b-2d9b-bdb2-4ba8" name="Arquitens-class Cruiser" hidden="false"/>
    <categoryEntry id="4e6e-9ee3-e44b-de5e" name="Consular-class Cruiser" hidden="false"/>
    <categoryEntry id="9aea-dbf4-376c-b22b" name="Hardcell-class" hidden="false"/>
    <categoryEntry id="748a-3a7d-d223-580f" name="Munificent-class Frigate" hidden="false"/>
    <categoryEntry id="8322-2087-0da5-10c1" name="Unarmed Station" hidden="false"/>
    <categoryEntry id="8c65-1e25-1a94-a65f" name="Acclamator-class Assault Ship" hidden="false"/>
    <categoryEntry id="d53e-d6ae-cd55-7265" name="Pelta-class Frigate" hidden="false"/>
    <categoryEntry id="a1ce-1cc4-a94f-5cbe" name="Providence-class Dreadnaught Carrier" hidden="false"/>
    <categoryEntry id="0252-613d-1528-9434" name="Recusant-class Destroyer" hidden="false"/>
    <categoryEntry id="1033-4475-51fe-2d49" name="Squadron" hidden="false">
      <comment>Summa squadron limit category. Add to each squadron model.</comment>
      <modifiers>
        <modifier type="set" field="375b-f9dd-8bb4-ff49" value="4.0">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3da5-7d59-bd77-4ec5" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="375b-f9dd-8bb4-ff49" type="min"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="b480-bb94-e584-7963" name="Unique Squadrons" hidden="false">
      <modifiers>
        <modifier type="set" field="f8aa-b49d-9cdc-1dc3" value="2.0">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3da5-7d59-bd77-4ec5" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f8aa-b49d-9cdc-1dc3" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="5e3d-2b80-d3a8-dbb8" name="Unique Squadron With Defense tokens" hidden="false">
      <modifiers>
        <modifier type="increment" field="7c7c-b927-71a9-9cea" value="1.0">
          <repeats>
            <repeat field="limit::points" scope="roster" value="100.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7c7c-b927-71a9-9cea" type="max"/>
      </constraints>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="1b44-1532-e7c9-9663" name="Standard" hidden="false">
      <categoryLinks>
        <categoryLink id="1b44-1532-e7c9-9663-8988-a3d2-ecc4-c0e4" name="Venator-class Star Destroyer" hidden="false" targetId="8988-a3d2-ecc4-c0e4" primary="false"/>
        <categoryLink id="1b44-1532-e7c9-9663-62d1-ec41-79d6-0a08" name="Assault Frigate Mk II" hidden="false" targetId="62d1-ec41-79d6-0a08" primary="false"/>
        <categoryLink id="1b44-1532-e7c9-9663-319a-5aa9-59e5-30fa" name="CR90 Corvette" hidden="false" targetId="319a-5aa9-59e5-30fa" primary="false"/>
        <categoryLink id="1b44-1532-e7c9-9663-469b-896c-3ab9-d1b6" name="Gladiator Star Destroyer" hidden="false" targetId="469b-896c-3ab9-d1b6" primary="false"/>
        <categoryLink id="1b44-1532-e7c9-9663-3c87-8b05-e880-8118" name="Gozanti-class Flotilla" hidden="false" targetId="3c87-8b05-e880-8118" primary="false"/>
        <categoryLink id="1b44-1532-e7c9-9663-8180-3b0c-4e1a-d22a" name="GR-75 Transport Flotilla" hidden="false" targetId="8180-3b0c-4e1a-d22a" primary="false"/>
        <categoryLink id="3eb1-6fa9-a58d-87e0" name="Hammerhead Corvette" hidden="false" targetId="a934-33f8-cb37-c53d" primary="false"/>
        <categoryLink id="1b44-1532-e7c9-9663-6da8-bdc7-4ba6-e86f" name="Imperial Star Destroyer" hidden="false" targetId="6da8-bdc7-4ba6-e86f" primary="false"/>
        <categoryLink id="1b44-1532-e7c9-9663-d71c-f6f0-4044-3252" name="Interdictor" hidden="false" targetId="d71c-f6f0-4044-3252" primary="false"/>
        <categoryLink id="1b44-1532-e7c9-9663-167d-fd4d-28e2-f646" name="MC30c Frigate" hidden="false" targetId="167d-fd4d-28e2-f646" primary="false"/>
        <categoryLink id="653f-fec5-1be3-4c1c" name="MC75 Cruiser" hidden="false" targetId="7124-ce4d-f2f7-b1fc" primary="false"/>
        <categoryLink id="1b44-1532-e7c9-9663-7be3-1906-a3ff-00ca" name="MC80 Cruiser (Home One type)" hidden="false" targetId="7be3-1906-a3ff-00ca" primary="false"/>
        <categoryLink id="1b44-1532-e7c9-9663-ca88-dc53-e3b3-73f3" name="MC80 Cruiser (Liberty type)" hidden="false" targetId="ca88-dc53-e3b3-73f3" primary="false"/>
        <categoryLink id="a97d-9753-f88c-89bb" name="Starhawk-Class Battleship" hidden="false" targetId="8a78-6994-2a47-92c9" primary="false"/>
        <categoryLink id="1b44-1532-e7c9-9663-e589-c88e-f2d0-7413" name="Nebulon-B Frigate" hidden="false" targetId="e589-c88e-f2d0-7413" primary="false"/>
        <categoryLink id="1775-efc7-4d37-1a32" name="Onager-class Star Destroyer" hidden="false" targetId="e093-475a-5469-0b76" primary="false"/>
        <categoryLink id="1b44-1532-e7c9-9663-9810-b289-b172-52b4" name="Modified Pelta-class Ship" hidden="false" targetId="9810-b289-b172-52b4" primary="false"/>
        <categoryLink id="da8e-611e-fed3-1860" name="Quasar Fire Cruiser-Carrier" hidden="false" targetId="0fba-00f3-05fd-d2b7" primary="false"/>
        <categoryLink id="1b44-1532-e7c9-9663-9ef5-a2c4-bc40-18b7" name="Raider Corvette" hidden="false" targetId="9ef5-a2c4-bc40-18b7" primary="false"/>
        <categoryLink id="f859-78b9-5fe3-82d6" name="Super Star Destroyer" hidden="false" targetId="78bb-d906-bb13-b3b3" primary="false"/>
        <categoryLink id="1b44-1532-e7c9-9663-7fb1-7ee5-3690-d880" name="Victory-class Star Destroyer" hidden="false" targetId="7fb1-7ee5-3690-d880" primary="false"/>
        <categoryLink id="702b-dc27-4804-7cef" name="Flotilla" hidden="false" targetId="85e7-c532-9071-4160" primary="false"/>
        <categoryLink id="e4fe-5eec-e2cc-7e21" name="Acclamator-class Assault Ship" hidden="false" targetId="8c65-1e25-1a94-a65f" primary="false"/>
        <categoryLink id="b096-2fdf-44fa-ef0f" name="Arquitens-class Cruiser" hidden="false" targetId="0b6b-2d9b-bdb2-4ba8" primary="false"/>
        <categoryLink id="a462-4d48-1996-a1cd" name="Consular-class Cruiser" hidden="false" targetId="4e6e-9ee3-e44b-de5e" primary="false"/>
        <categoryLink id="4fc7-8152-436a-0381" name="Hardcell-class" hidden="false" targetId="9aea-dbf4-376c-b22b" primary="false"/>
        <categoryLink id="a01c-a7ca-df56-e9a3" name="Munificent-class Frigate" hidden="false" targetId="748a-3a7d-d223-580f" primary="false"/>
        <categoryLink id="49b2-f49d-de86-c491" name="Unarmed Station" hidden="false" targetId="8322-2087-0da5-10c1" primary="false"/>
        <categoryLink id="4a8e-4abb-a4e2-8c1f" name="Recusant-class Destroyer" hidden="false" targetId="0252-613d-1528-9434" primary="false"/>
        <categoryLink id="9f08-60d3-fa45-61db" name="Providence-class Dreadnaught Carrier" hidden="false" targetId="a1ce-1cc4-a94f-5cbe" primary="false"/>
        <categoryLink id="7891-7e38-0893-25ed" name="Pelta-class Frigate" hidden="false" targetId="d53e-d6ae-cd55-7265" primary="false"/>
        <categoryLink id="4ac5-a5ea-7fa9-5d82" name="Armed Station" hidden="false" targetId="3d39-29d1-22ef-34de" primary="false"/>
        <categoryLink id="35cc-6c5d-201f-0392" name="Squadrons" hidden="false" targetId="f0dc-ae6a-6219-19ef" primary="false">
          <modifiers>
            <modifier type="increment" field="3cfd-9a78-0a6f-d625" value="1.0">
              <repeats>
                <repeat field="limit::points" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="true"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="roster" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="3cfd-9a78-0a6f-d625" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c5bf-dee1-7e98-d424" name="Objectives" hidden="false" targetId="c9d8-3a89-4028-05d0" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="d57e-9908-0acf-1ebf" name="Tournament" hidden="false">
      <categoryLinks>
        <categoryLink id="4d23-e715-c41f-4f35" name="Acclamator-class Assault Ship" hidden="false" targetId="8c65-1e25-1a94-a65f" primary="false"/>
        <categoryLink id="075a-3228-8771-0d96" name="Armed Station" hidden="false" targetId="3d39-29d1-22ef-34de" primary="false"/>
        <categoryLink id="cba6-3f4a-f5e0-cde1" name="Arquitens-class Cruiser" hidden="false" targetId="0b6b-2d9b-bdb2-4ba8" primary="false"/>
        <categoryLink id="d95e-69bd-fa67-d396" name="Assault Frigate Mk II" hidden="false" targetId="62d1-ec41-79d6-0a08" primary="false"/>
        <categoryLink id="f54f-0be9-a431-1dc3" name="Consular-class Cruiser" hidden="false" targetId="4e6e-9ee3-e44b-de5e" primary="false"/>
        <categoryLink id="5bd4-dae9-316f-2f09" name="CR90 Corvette" hidden="false" targetId="319a-5aa9-59e5-30fa" primary="false"/>
        <categoryLink id="56f4-eccd-f6cb-52e9" name="Flotilla" hidden="false" targetId="85e7-c532-9071-4160" primary="false"/>
        <categoryLink id="b7f7-5bd3-5641-688b" name="Gladiator-class Star Destroyer" hidden="false" targetId="469b-896c-3ab9-d1b6" primary="false"/>
        <categoryLink id="548b-2f00-49a8-0d6b" name="Gozanti-class Flotilla" hidden="false" targetId="3c87-8b05-e880-8118" primary="false"/>
        <categoryLink id="196a-da65-d3fd-1232" name="GR-75 Transport Flotilla" hidden="false" targetId="8180-3b0c-4e1a-d22a" primary="false"/>
        <categoryLink id="4d4c-03c4-a0c0-27e2" name="Hammerhead Corvette" hidden="false" targetId="a934-33f8-cb37-c53d" primary="false"/>
        <categoryLink id="57fd-8304-0c94-853b" name="Hardcell-class" hidden="false" targetId="9aea-dbf4-376c-b22b" primary="false"/>
        <categoryLink id="3779-d592-1631-22c2" name="Imperial-class Star Destroyer" hidden="false" targetId="6da8-bdc7-4ba6-e86f" primary="false"/>
        <categoryLink id="c1d9-783f-4ce2-f890" name="Interdictor" hidden="false" targetId="d71c-f6f0-4044-3252" primary="false"/>
        <categoryLink id="bb9f-2137-b224-2b18" name="MC30c Frigate" hidden="false" targetId="167d-fd4d-28e2-f646" primary="false"/>
        <categoryLink id="8f61-72d9-d968-34d9" name="MC75 Cruiser" hidden="false" targetId="7124-ce4d-f2f7-b1fc" primary="false"/>
        <categoryLink id="5431-0d8e-fafc-2983" name="MC80 Cruiser (Home One type)" hidden="false" targetId="7be3-1906-a3ff-00ca" primary="false"/>
        <categoryLink id="9b7a-79bc-80b6-1cf0" name="MC80 Cruiser (Liberty type)" hidden="false" targetId="ca88-dc53-e3b3-73f3" primary="false"/>
        <categoryLink id="dbc1-187e-1388-5c4e" name="Modified Pelta-class Ship" hidden="false" targetId="9810-b289-b172-52b4" primary="false"/>
        <categoryLink id="f3fd-81a2-dc13-7bdb" name="Munificent-class Frigate" hidden="false" targetId="748a-3a7d-d223-580f" primary="false"/>
        <categoryLink id="415a-9434-6c5c-9dff" name="Nebulon-B Frigate" hidden="false" targetId="e589-c88e-f2d0-7413" primary="false"/>
        <categoryLink id="cfa1-5bc5-e47f-9fdf" name="Onager-class Star Destroyer" hidden="false" targetId="e093-475a-5469-0b76" primary="false"/>
        <categoryLink id="7e9e-1145-b920-f308" name="Pelta-class Frigate" hidden="false" targetId="d53e-d6ae-cd55-7265" primary="false"/>
        <categoryLink id="90ca-1ab5-b513-0e2a" name="Providence-class Dreadnaught Carrier" hidden="false" targetId="a1ce-1cc4-a94f-5cbe" primary="false"/>
        <categoryLink id="40e6-ebc2-8ef4-48dc" name="Quasar Fire Cruiser-Carrier" hidden="false" targetId="0fba-00f3-05fd-d2b7" primary="false"/>
        <categoryLink id="de94-bf08-aaa9-ca03" name="Raider-class Corvette" hidden="false" targetId="9ef5-a2c4-bc40-18b7" primary="false"/>
        <categoryLink id="3d5d-d6c5-4db2-88f3" name="Recusant-class Destroyer" hidden="false" targetId="0252-613d-1528-9434" primary="false"/>
        <categoryLink id="1abd-31d7-fe5c-2354" name="Starhawk-Class Battleship" hidden="false" targetId="8a78-6994-2a47-92c9" primary="false"/>
        <categoryLink id="f19c-3841-2403-c53e" name="Super Star Destroyer" hidden="false" targetId="78bb-d906-bb13-b3b3" primary="false"/>
        <categoryLink id="e1bb-3e9c-97f2-4335" name="Unarmed Station" hidden="false" targetId="8322-2087-0da5-10c1" primary="false"/>
        <categoryLink id="9252-5991-3951-cad0" name="Venator-class Star Destroyer" hidden="false" targetId="8988-a3d2-ecc4-c0e4" primary="false"/>
        <categoryLink id="c6a2-a59e-a19c-c584" name="Victory-class Star Destroyer" hidden="false" targetId="7fb1-7ee5-3690-d880" primary="false"/>
        <categoryLink id="1991-7ece-994a-4e55" name="Squadrons" hidden="false" targetId="f0dc-ae6a-6219-19ef" primary="false">
          <modifiers>
            <modifier type="increment" field="5b2b-3c5d-9956-22f6" value="1.0">
              <repeats>
                <repeat field="limit::points" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="true"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="roster" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="5b2b-3c5d-9956-22f6" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="46f6-5d24-0540-ea56" name="Objectives" hidden="false" targetId="c9d8-3a89-4028-05d0" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="3da5-7d59-bd77-4ec5" name="Summa of all things" hidden="false">
      <categoryLinks>
        <categoryLink id="3d5e-9f21-6d24-0cb5" name="Acclamator-class Assault Ship" hidden="false" targetId="8c65-1e25-1a94-a65f" primary="false"/>
        <categoryLink id="e5e8-4422-f65d-58fa" name="Arquitens-class Cruiser" hidden="false" targetId="0b6b-2d9b-bdb2-4ba8" primary="false"/>
        <categoryLink id="720a-eef1-d723-baf1" name="Assault Frigate Mk II" hidden="false" targetId="62d1-ec41-79d6-0a08" primary="false"/>
        <categoryLink id="423a-15a7-6c88-807c" name="CR90 Corvette" hidden="false" targetId="319a-5aa9-59e5-30fa" primary="false"/>
        <categoryLink id="6b6b-0a96-ffad-2e8e" name="Consular-class Cruiser" hidden="false" targetId="4e6e-9ee3-e44b-de5e" primary="false"/>
        <categoryLink id="8b1f-f7fc-2741-7f6c" name="GR-75 Transport Flotilla" hidden="false" targetId="8180-3b0c-4e1a-d22a" primary="false"/>
        <categoryLink id="c814-208c-aad9-1776" name="Gladiator-class Star Destroyer" hidden="false" targetId="469b-896c-3ab9-d1b6" primary="false"/>
        <categoryLink id="0ee7-a397-8c75-307b" name="Gozanti-class Flotilla" hidden="false" targetId="3c87-8b05-e880-8118" primary="false"/>
        <categoryLink id="868c-f06f-afce-c17c" name="Hammerhead Corvette" hidden="false" targetId="a934-33f8-cb37-c53d" primary="false"/>
        <categoryLink id="f208-e3ce-a8fb-f257" name="Hardcell-class" hidden="false" targetId="9aea-dbf4-376c-b22b" primary="false"/>
        <categoryLink id="87c0-3364-52dc-e198" name="Interdictor" hidden="false" targetId="d71c-f6f0-4044-3252" primary="false"/>
        <categoryLink id="8319-7a29-d39b-23ba" name="MC30c Frigate" hidden="false" targetId="167d-fd4d-28e2-f646" primary="false"/>
        <categoryLink id="ef39-8afe-f90f-bfb8" name="Modified Pelta-class Ship" hidden="false" targetId="9810-b289-b172-52b4" primary="false"/>
        <categoryLink id="79e5-f9bb-49bd-6a56" name="Munificent-class Frigate" hidden="false" targetId="748a-3a7d-d223-580f" primary="false"/>
        <categoryLink id="5fef-5484-a01f-1905" name="Nebulon-B Frigate" hidden="false" targetId="e589-c88e-f2d0-7413" primary="false"/>
        <categoryLink id="1987-cae3-9edd-c41f" name="Pelta-class Frigate" hidden="false" targetId="d53e-d6ae-cd55-7265" primary="false"/>
        <categoryLink id="7887-ed7c-2421-f7be" name="Quasar Fire Cruiser-Carrier" hidden="false" targetId="0fba-00f3-05fd-d2b7" primary="false"/>
        <categoryLink id="957f-6b22-1a2c-179f" name="Raider-class Corvette" hidden="false" targetId="9ef5-a2c4-bc40-18b7" primary="false"/>
        <categoryLink id="9e41-cde6-8260-86eb" name="Victory-class Star Destroyer" hidden="false" targetId="7fb1-7ee5-3690-d880" primary="false"/>
        <categoryLink id="4a37-07f8-67f8-155f" name="Flotilla" hidden="false" targetId="85e7-c532-9071-4160" primary="false"/>
        <categoryLink id="1a0a-5b9d-f730-99a2" name="Squadrons" hidden="false" targetId="f0dc-ae6a-6219-19ef" primary="false">
          <modifiers>
            <modifier type="increment" field="6b5d-324a-4a3a-2bf5" value="1.0">
              <repeats>
                <repeat field="limit::points" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="true"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="roster" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="6b5d-324a-4a3a-2bf5" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5538-01db-dbec-2de2" name="Objectives" hidden="false" targetId="c9d8-3a89-4028-05d0" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry id="5f48-a1c4-7986-1f40" name="Navigation Objective" hidden="false" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="3457-d7b9-e215-f2f2" value="0.0">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3da5-7d59-bd77-4ec5" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7a16-95b2-4475-a8dc" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="3457-d7b9-e215-f2f2" type="min"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="5f48-a1c4-7986-1f40-c9d8-3a89-4028-05d0" hidden="false" targetId="c9d8-3a89-4028-05d0" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="9e42-8484-040b-d6c6" name="Navigation Objective" hidden="false" collective="false" import="true" defaultSelectionEntryId="d927-a1fa-181c-569f">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0940-6261-b2a3-ea17" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="dc5f-8136-ada0-db4a" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="d927-a1fa-181c-569f" name="Dangerous Territory" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4274-a76c-d607-0d65" type="max"/>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="de4c-d3b3-20f8-3b84" type="max"/>
              </constraints>
              <profiles>
                <profile id="747e-a85b-367f-e583" name="Dangerous Territory" hidden="false" typeId="4dcf-fa1c-f3bf-1b53" typeName="8.3 Navigation Objective">
                  <characteristics>
                    <characteristic name="Setup" typeId="6abf-158a-3b97-3f5c">Obstacles must be placed in the setup area beyond distance 5 of both players&apos; edges. After placing obstacles, place 1 objective token on each obstacle.</characteristic>
                    <characteristic name="Special Rule" typeId="52c8-b374-6fa0-19d4">When a ship overlaps an obstacle, the ship&apos;s owner may remove the objective token on that obstacle to gain 1 victory token. When one of the second player&apos;s ships overlaps an asteroid field or debris field, that obstacle has no effect.</characteristic>
                    <characteristic name="End of Round" typeId="fa5d-9649-202a-f528"/>
                    <characteristic name="End of Game" typeId="8dad-11c4-b910-7882"/>
                    <characteristic name="Victory Token Value" typeId="66f0-2152-a2f0-97b5">15</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9479-83d8-20a5-74d4" name="Intel Sweep" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b9db-2719-7d91-5e93" type="max"/>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="357c-a3ee-0651-7a78" type="max"/>
              </constraints>
              <profiles>
                <profile id="52a3-0065-a46e-9c4f" name="Intel Sweep" hidden="false" typeId="4dcf-fa1c-f3bf-1b53" typeName="8.3 Navigation Objective">
                  <characteristics>
                    <characteristic name="Setup" typeId="6abf-158a-3b97-3f5c">After placing obstacles, the players alternate placing a total of 5 objective tokens in the setup area, starting with the second player. Each token must be placed in the play area beyond distance 5 of both players&apos; edges and beyond distance 3 of all other objective tokens. Then each player chooses one of his ships to be an objective ship, starting with the first player.</characteristic>
                    <characteristic name="Special Rule" typeId="52c8-b374-6fa0-19d4">When a player&apos;s objective ship reveals a command dial, that player may choose 1 objective token at distance 1 of that ship and remove it from the play area to gain 1 victory token.</characteristic>
                    <characteristic name="End of Round" typeId="fa5d-9649-202a-f528"/>
                    <characteristic name="End of Game" typeId="8dad-11c4-b910-7882">If a player has more victory tokens than his opponent, increase his final score by 75.</characteristic>
                    <characteristic name="Victory Token Value" typeId="66f0-2152-a2f0-97b5">--</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b3d8-5ed2-b8a4-5e85" name="Minefields" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1899-ff43-0eba-fbc4" type="max"/>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="bb39-8111-1201-9d8a" type="max"/>
              </constraints>
              <profiles>
                <profile id="653b-7b07-96be-d0f5" name="Minefields" hidden="false" typeId="4dcf-fa1c-f3bf-1b53" typeName="8.3 Navigation Objective">
                  <characteristics>
                    <characteristic name="Setup" typeId="6abf-158a-3b97-3f5c">The second player places all obstacles. He can place them anywhere in the setup area (even in deployment zones) and must place them beyond distance 5 of each other. Then he places 6 objective tokens. Each objective token must be placed at distance 1 of an obstacle and beyond distance 1 of all other objective tokens.</characteristic>
                    <characteristic name="Special Rule" typeId="52c8-b374-6fa0-19d4">If a ship ends its movement at distance 1 of an objective token, remove that objective token from the play area and roll 2 blue dice. That ship is dealt 1 facedown damage card for each Hit or Critical icon rolled. If there is at least 1 Critical icon, deal the first damage card faceup.</characteristic>
                    <characteristic name="End of Round" typeId="fa5d-9649-202a-f528"/>
                    <characteristic name="End of Game" typeId="8dad-11c4-b910-7882"/>
                    <characteristic name="Victory Token Value" typeId="66f0-2152-a2f0-97b5">--</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b595-a1e1-d5d8-6f98" name="Superior Positions" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f16a-204f-9d35-6a6a" type="max"/>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f93d-9574-beda-9f0a" type="max"/>
              </constraints>
              <profiles>
                <profile id="9ca1-06ca-2f0b-6de0" name="Superior Positions" hidden="false" typeId="4dcf-fa1c-f3bf-1b53" typeName="8.3 Navigation Objective">
                  <characteristics>
                    <characteristic name="Setup" typeId="6abf-158a-3b97-3f5c">The first player must deploy all of his ships and squadrons before the second player.</characteristic>
                    <characteristic name="Special Rule" typeId="52c8-b374-6fa0-19d4">After a ship or squadron performs an attack against the rear hull zone of another ship, if the defender suffered at least 1 damage, the attacker&apos;s owner gains 1 victory token.</characteristic>
                    <characteristic name="End of Round" typeId="fa5d-9649-202a-f528"/>
                    <characteristic name="End of Game" typeId="8dad-11c4-b910-7882"/>
                    <characteristic name="Victory Token Value" typeId="66f0-2152-a2f0-97b5">15</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d15d-5599-3518-c84d" name="Navigational Hazards" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2ac8-ddda-76c5-236d" type="max"/>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0796-79d3-524e-4c2c" type="max"/>
              </constraints>
              <profiles>
                <profile id="10f5-6a61-fa7c-cec0" name="Navigational Hazards" hidden="false" typeId="4dcf-fa1c-f3bf-1b53" typeName="8.3 Navigation Objective">
                  <characteristics>
                    <characteristic name="Setup" typeId="6abf-158a-3b97-3f5c">Place obstacles as normal, excluding the station. Then, the second player places the station in the setup area beyond distance 1 of all obstacles and beyond distance 5 of both players&apos; edges.</characteristic>
                    <characteristic name="Special Rule" typeId="52c8-b374-6fa0-19d4">When a ship overlaps an obstacle and suffers 1 or more damage or is dealt 1 or more damage cards, the opposing fleet&apos;s owner gains 1 victory token.</characteristic>
                    <characteristic name="End of Round" typeId="fa5d-9649-202a-f528">Starting with the second player and alternating, each player chooses 1 asteroid or debris field that does not have an objective token on it, and moves it to within distance 1-2 of its current location. Then, he places an objective token on that obstacle. An obstacle cannot be moved so that it overlaps a ship, squadron, or other obstacle. At the start of the next round, remove all objective tokens from the play area.</characteristic>
                    <characteristic name="End of Game" typeId="8dad-11c4-b910-7882"/>
                    <characteristic name="Victory Token Value" typeId="66f0-2152-a2f0-97b5">15</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f2b6-8c61-99f4-2c5f" name="Salvage Run" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5acd-c84f-9a8d-c862" type="max"/>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="d3ca-05e3-31cc-8060" type="max"/>
              </constraints>
              <profiles>
                <profile id="8b43-e2c4-e071-a312" name="Salvage Run" hidden="false" typeId="4dcf-fa1c-f3bf-1b53" typeName="8.3 Navigation Objective">
                  <characteristics>
                    <characteristic name="Setup" typeId="6abf-158a-3b97-3f5c">The second player places the station in the center of the play area. Then, starting with the second player, the players alternate placing the remaining obstacles, adding the 2 dust field obstacles, at distance 1-5 of the station. After placing obstacles, the second player places a total of 4 objective tokens in the setup area.  Each token must be at distance 1 of the station and beyond distance 1 of all other objective tokens.  After deploying fleets, each of the second player&apos;s ships gains a Navigation token.</characteristic>
                    <characteristic name="Special Rule" typeId="52c8-b374-6fa0-19d4">When a player&apos;s ship reveals a command dial, that player may chooose 1 objective token at distance 1 of that ship and remove it from the play area to gain 1 victory token.</characteristic>
                    <characteristic name="End of Round" typeId="fa5d-9649-202a-f528"/>
                    <characteristic name="End of Game" typeId="8dad-11c4-b910-7882"/>
                    <characteristic name="Victory Token Value" typeId="66f0-2152-a2f0-97b5">20</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="77fe-7d9b-7709-2ecc" name="Sensor Net" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1ce6-5dc9-f05e-4ba4" type="max"/>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ab07-a863-834d-1dca" type="max"/>
              </constraints>
              <profiles>
                <profile id="ef06-bd10-5ba6-bc06" name="Sensor Net" hidden="false" typeId="4dcf-fa1c-f3bf-1b53" typeName="8.3 Navigation Objective">
                  <characteristics>
                    <characteristic name="Setup" typeId="6abf-158a-3b97-3f5c">After placing obstacles, the players alternate placing a total of 4 objective tokens in the setup area, starting with the first player. Each token must be placed in the setup area beyond distance 5 of both players&apos; edges and beyond distance 3 of all other objective tokens.</characteristic>
                    <characteristic name="Special Rule" typeId="52c8-b374-6fa0-19d4">When a ship reveals a command dial, if it at distance 1 of at least 1 objective token, its owner gains 1 victory token. Then its owner chooses 1 of those objective tokens. The opposing player must move that token. If he is the first player, he moves the token so it is at distance 1-2 of its current location. If he is the second player, he moves it so it is at distance 1-4 of its current location.</characteristic>
                    <characteristic name="End of Round" typeId="fa5d-9649-202a-f528"/>
                    <characteristic name="End of Game" typeId="8dad-11c4-b910-7882"/>
                    <characteristic name="Victory Token Value" typeId="66f0-2152-a2f0-97b5">15</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="030f-14e6-940a-1b3f" name="Solar Corona" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7e5b-eb2c-24f1-8c49" type="max"/>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f467-2fb8-4e17-53d8" type="max"/>
              </constraints>
              <profiles>
                <profile id="40f8-6529-82cb-66ce" name="Solar Corona" hidden="false" typeId="4dcf-fa1c-f3bf-1b53" typeName="8.3 Navigation Objective">
                  <characteristics>
                    <characteristic name="Setup" typeId="6abf-158a-3b97-3f5c">The first player must deploy all of his ships and squadrons before the second player. After the second player deploys ships and squadrons, the second player must choose 1 of the 3&apos; edges of the play area to be the Corona.</characteristic>
                    <characteristic name="Special Rule" typeId="52c8-b374-6fa0-19d4">While a ship is attacking, before resolving any attack effects, if any portion of the corona is inside the attacking hull zone&apos;s firing arc, the attacker must discard 1 die with an Accuracy icon from the attack pool, if applicable.  </characteristic>
                    <characteristic name="End of Round" typeId="fa5d-9649-202a-f528"/>
                    <characteristic name="End of Game" typeId="8dad-11c4-b910-7882"/>
                    <characteristic name="Victory Token Value" typeId="66f0-2152-a2f0-97b5">--</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5228-6303-32f5-4d15" name="Doomed Station" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f914-0e3c-a3c1-77e5" type="max"/>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8ea0-3acb-1156-30a8" type="max"/>
              </constraints>
              <profiles>
                <profile id="d0ad-0353-2727-964b" name="Doomed Station" hidden="false" typeId="4dcf-fa1c-f3bf-1b53" typeName="8.3 Navigation Objective">
                  <characteristics>
                    <characteristic name="Setup" typeId="6abf-158a-3b97-3f5c">The second player places the gravity rift in the center of the setup area. Then, starting with the first player, the players alternate placing the remaining obstacles, excluding the station. Then the second player places the station in the setup area beyond distance 1 of all obstacles and beyond distance 5 of both player&apos;s edges.</characteristic>
                    <characteristic name="Special Rule" typeId="52c8-b374-6fa0-19d4"/>
                    <characteristic name="End of Round" typeId="fa5d-9649-202a-f528">Starting with the second player and alternating, each player chooses 1 obstacle that does not have an objective token on it and moves it to within distance 1-2 of its current location toward the gravity rift (which cannot be chosen). Then that player places an objective token on that obstacle. When an obstacle touches the gravity rift, that obstacle is removed from the play area.
After all obstacles are moved, each player sums the command values of their ships at distance 1 of the station. The player with the highest total gains 1 victory token. Then remove all objectives tokens from the play area.</characteristic>
                    <characteristic name="End of Game" typeId="8dad-11c4-b910-7882"/>
                    <characteristic name="Victory Token Value" typeId="66f0-2152-a2f0-97b5">20</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="013d-2b2d-0325-70fd" name="Hyperspace Migration" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1f40-d749-70e9-fbe3" type="max"/>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8356-3da5-15dd-09cc" type="max"/>
              </constraints>
              <profiles>
                <profile id="2284-70b6-dc33-af13" name="Hyperspace Migration" hidden="false" typeId="4dcf-fa1c-f3bf-1b53" typeName="8.3 Navigation Objective">
                  <characteristics>
                    <characteristic name="Setup" typeId="6abf-158a-3b97-3f5c">Place obstacles as normal, excluding the station. Then the second player places 1 objective token in the play area at distance 1 of a 3&apos; edge and another objective token at distance 1 of the opposite 3&apos; edge.</characteristic>
                    <characteristic name="Special Rule" typeId="52c8-b374-6fa0-19d4">At the start of the Ship Phase of the first and third rounds, the second player places 1 purrgil not in the play area at distance 1 of 1 objective token (the objective token must be the same during both rounds).
When a purrgil moves, it must move toward the objective token at the opposite 3&apos; edge. When a purrgil touches that objective token, that purrgil is removed from the play area.</characteristic>
                    <characteristic name="End of Round" typeId="fa5d-9649-202a-f528">If a ship has 1 objective token on it, remove the token and that ship&apos;s owner gains 1 victory token. If a ship is at distance 1 from a purrgil and has no objective tokens on it, place 1 objective token on the ship.</characteristic>
                    <characteristic name="End of Game" typeId="8dad-11c4-b910-7882"/>
                    <characteristic name="Victory Token Value" typeId="66f0-2152-a2f0-97b5">20</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5a76-ea39-9703-605c" name="Infested Fields" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7b8a-acc9-d05d-bda0" type="max"/>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="bf96-b793-0012-2fda" type="max"/>
              </constraints>
              <profiles>
                <profile id="f0b3-79f8-b047-3d45" name="Infested Fields" hidden="false" typeId="4dcf-fa1c-f3bf-1b53" typeName="8.3 Navigation Objective">
                  <characteristics>
                    <characteristic name="Setup" typeId="6abf-158a-3b97-3f5c">Place obstacles as normal, excluding the station. After placing obstacles, place 1 objective token on each obstacle. Then the second player places 2 exogorth obstacles, each touching a different obstacle.</characteristic>
                    <characteristic name="Special Rule" typeId="52c8-b374-6fa0-19d4">When a ship or squadron overlaps an obstacle, that ship or squadron&apos;s owner may remove the objective token on the obstacle to gain 1 victory token.
After the start of each squadrons phase (after exogorths perform attacks), remove each exogorth from the play area. Then the second player moves the obstacle each exogorth was touching to within distance 1-2 of its current location.</characteristic>
                    <characteristic name="End of Round" typeId="fa5d-9649-202a-f528">For each exogorth obstacle not in the play area, the second player chooses an obstacle and place 1 exogorth to﻿uching that ob﻿stacl﻿e.</characteristic>
                    <characteristic name="End of Game" typeId="8dad-11c4-b910-7882"/>
                    <characteristic name="Victory Token Value" typeId="66f0-2152-a2f0-97b5">15</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5438-f808-c94b-711d" name="Volatile Deposits" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1304-4aa0-e96b-d863" type="max"/>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1c3e-2128-2d41-194b" type="max"/>
              </constraints>
              <profiles>
                <profile id="a266-555e-921f-c766" name="Volatile Deposits" hidden="false" typeId="4dcf-fa1c-f3bf-1b53" typeName="8.3 Navigation Objective">
                  <characteristics>
                    <characteristic name="Setup" typeId="6abf-158a-3b97-3f5c">Place obstacles as normal, adding 2 dust fields and excluding the station.</characteristic>
                    <characteristic name="Special Rule" typeId="52c8-b374-6fa0-19d4">While a ship is attacking a ship, the attacker can choose 1 obstacle at distance 1 of the defender, then resolve the following critical effect:
Blue [Crit]:  Each ship or squadron at distance 1 of the chosen obstacle suffers damage equal to half of the total number of [Crit] icons in your attack pool, rounded up.
If the defender is one of the first player&apos;s ships, the attacker can resolve this effect with any [Crit] icon.</characteristic>
                    <characteristic name="End of Round" typeId="fa5d-9649-202a-f528">For each asteroid field, each player sums the command values of their ships at distance 1. Then for each asteroid field, the player with the highest total gains 1 victory token.</characteristic>
                    <characteristic name="End of Game" typeId="8dad-11c4-b910-7882"/>
                    <characteristic name="Victory Token Value" typeId="66f0-2152-a2f0-97b5">15</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e868-fe52-8679-4e1b" name="Assault Objective" hidden="false" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="484c-2c0d-90b3-050c" value="0.0">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3da5-7d59-bd77-4ec5" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="deae-3690-501c-2705" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="484c-2c0d-90b3-050c" type="min"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="e868-fe52-8679-4e1b-c9d8-3a89-4028-05d0" hidden="false" targetId="c9d8-3a89-4028-05d0" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="4839-a221-a58d-344d" name="Assault Objective" hidden="false" collective="false" import="true" defaultSelectionEntryId="51cf-53ee-0118-5cd7">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="09f4-78a5-121d-ec30" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e0ca-cbe7-c9f1-7cec" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="51cf-53ee-0118-5cd7" name="Advanced Gunnery" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="06ce-f961-831b-4f2e" type="max"/>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="2a64-769c-c621-2b10" type="max"/>
              </constraints>
              <profiles>
                <profile id="273c-9474-6c0a-e6a6" name="Advanced Gunnery" hidden="false" typeId="d2a5-335d-ee6f-ac1d" typeName="8.1 Assault Objective">
                  <characteristics>
                    <characteristic name="Setup" typeId="bb3a-c93f-bd14-0c7b">After deploying fleets, each player chooses 1 of his ships to be an objective ship, starting with the first player.</characteristic>
                    <characteristic name="Special Rule" typeId="a90f-1f9a-066b-1153">The first player&apos;s objective ship may perform each of its attacks from the same hull zone. It cannot target the same hull zone or squadron more than once each round with that hull zone. The second player&apos;s objective ship may perform each of its attacks from the same hull zone, and it may do so against the same targets.</characteristic>
                    <characteristic name="End of Round" typeId="6ecd-ea77-564f-e40a"/>
                    <characteristic name="End of Game" typeId="8724-e0d0-2a6a-177c">The fleet point cost of a destroyed objective ship is doubled. Do not double the cost of its upgrade cards.</characteristic>
                    <characteristic name="Victory Token Value" typeId="4a0a-04e9-d3e0-311b">--</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8669-7199-5f13-c15d" name="Most Wanted" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0615-d831-6bef-9b0a" type="max"/>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ec0e-2547-fabc-9e3f" type="max"/>
              </constraints>
              <profiles>
                <profile id="06af-b5ec-e8a7-b70d" name="Most Wanted" hidden="false" typeId="d2a5-335d-ee6f-ac1d" typeName="8.1 Assault Objective">
                  <characteristics>
                    <characteristic name="Setup" typeId="bb3a-c93f-bd14-0c7b">After deploying fleets, the second player chooses 1 of his ships and 1 of the first player&apos;s ships to be objective ships.</characteristic>
                    <characteristic name="Special Rule" typeId="a90f-1f9a-066b-1153">While a ship is attacking an objective ship, it may add 1 die of any color that is already in its attack pool to its attack pool.</characteristic>
                    <characteristic name="End of Round" typeId="6ecd-ea77-564f-e40a"/>
                    <characteristic name="End of Game" typeId="8724-e0d0-2a6a-177c">The fleet point cost of a destroyed objective ship is doubled. Do not double the cost of its upgrade cards.</characteristic>
                    <characteristic name="Victory Token Value" typeId="4a0a-04e9-d3e0-311b">--</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b691-2e71-79ea-49e2" name="Opening Salvo" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="be96-c4e9-1cbc-23c7" type="max"/>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f66d-241c-56c3-0509" type="max"/>
              </constraints>
              <profiles>
                <profile id="a3b9-be03-5536-7816" name="Opening Salvo" hidden="false" typeId="d2a5-335d-ee6f-ac1d" typeName="8.1 Assault Objective">
                  <characteristics>
                    <characteristic name="Setup" typeId="bb3a-c93f-bd14-0c7b">After deploying fleets, assign 1 objective token to each ship.</characteristic>
                    <characteristic name="Special Rule" typeId="a90f-1f9a-066b-1153">The first time a ship performs an attack against another ship, discard the attacker&apos;s objective token. If the attacker belongs to the first player, he adds 2 red dice to the attack pool. If the attacker belongs to the second player, he adds 2 dice, each of any color, to the attack pool.</characteristic>
                    <characteristic name="End of Round" typeId="6ecd-ea77-564f-e40a"/>
                    <characteristic name="End of Game" typeId="8724-e0d0-2a6a-177c">Each player increases his final score by half the fleet point cost of each enemy ship in the play area that has at least 1 damage card, rounded up.</characteristic>
                    <characteristic name="Victory Token Value" typeId="4a0a-04e9-d3e0-311b">--</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5917-9e03-b1cd-a425" name="Precision Strike" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="65b6-7024-12c8-a48b" type="max"/>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4d32-fba8-0e8d-747c" type="max"/>
              </constraints>
              <profiles>
                <profile id="7320-787d-d21b-69b7" name="Precision Strike" hidden="false" typeId="d2a5-335d-ee6f-ac1d" typeName="8.1 Assault Objective">
                  <characteristics>
                    <characteristic name="Setup" typeId="bb3a-c93f-bd14-0c7b">After deploying fleets, each of the second player&apos;s ships gains a Concentrate Fire token.</characteristic>
                    <characteristic name="Special Rule" typeId="a90f-1f9a-066b-1153">When a squadron with Bomber or a ship is attacking, it may spend 1 die with a Hit icon to flip 1 random facedown damage card on the defender faceup. After a squadron with Bomber or a ship performs an attack, its owner gains 1 victory token for each damage card that was dealt faceup or flipped faceup during that attack.</characteristic>
                    <characteristic name="End of Round" typeId="6ecd-ea77-564f-e40a"/>
                    <characteristic name="End of Game" typeId="8724-e0d0-2a6a-177c"/>
                    <characteristic name="Victory Token Value" typeId="4a0a-04e9-d3e0-311b">15</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="39e0-3111-50ea-6191" name="Blockade Run" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b533-d070-8b53-6920" type="max"/>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="c130-984c-c1fc-ad29" type="max"/>
              </constraints>
              <profiles>
                <profile id="a1b1-cf62-3007-a767" name="Blockade Run" hidden="false" typeId="d2a5-335d-ee6f-ac1d" typeName="8.1 Assault Objective">
                  <characteristics>
                    <characteristic name="Setup" typeId="bb3a-c93f-bd14-0c7b">The 3&apos; edges of the play area become the player edges. Each player&apos;s deployment zone is within 2 range ruler lengths of his edge. The second player places all obstacles. Obstacles must be placed in the play area beyond 2 range ruler lengths of both player edges, and beyond distance 1 of other obstacles.</characteristic>
                    <characteristic name="Special Rule" typeId="a90f-1f9a-066b-1153">The second player assigns 1 objective token to each of his ships. When a ship with an objective token is destroyed, the first player gains 1 victory token.</characteristic>
                    <characteristic name="End of Round" typeId="6ecd-ea77-564f-e40a"/>
                    <characteristic name="End of Game" typeId="8724-e0d0-2a6a-177c">The second player gains 1 victory token for each ship with an objective token within the first player&apos;s deployment zone.</characteristic>
                    <characteristic name="Victory Token Value" typeId="4a0a-04e9-d3e0-311b">20</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2f07-d707-4e37-b69d" name="Close-Range Intel Scan" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3fec-12dd-4e43-e458" type="max"/>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="472f-bfcb-c214-8046" type="max"/>
              </constraints>
              <profiles>
                <profile id="a323-dbbf-8659-43e0" name="Close-Range Intel Scan" hidden="false" typeId="d2a5-335d-ee6f-ac1d" typeName="8.1 Assault Objective">
                  <characteristics>
                    <characteristic name="Setup" typeId="bb3a-c93f-bd14-0c7b">Place obstacles, adding the 2 dust fields, as normal.</characteristic>
                    <characteristic name="Special Rule" typeId="a90f-1f9a-066b-1153">While one of the second player&apos;s ships is attacking a ship, the attacker may spend 1 die with an Accuracy icon. If it does, the attacker&apos;s owner gains 1 victory token. While one of the first player&apos;s ships is attacking a ship, the attacker may spend 2 dice with Accuracy icons. If it does, the attacker&apos;s owner gains 1 victory token.</characteristic>
                    <characteristic name="End of Round" typeId="6ecd-ea77-564f-e40a"/>
                    <characteristic name="End of Game" typeId="8724-e0d0-2a6a-177c"/>
                    <characteristic name="Victory Token Value" typeId="4a0a-04e9-d3e0-311b">10</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9e4c-b6bb-85a7-dc3b" name="Targeting Beacons" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a9bc-d35f-b084-6143" type="max"/>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8ae7-89ce-3acd-6baf" type="max"/>
              </constraints>
              <profiles>
                <profile id="8614-d7e1-66b8-0bf7" name="Targeting Beacons" hidden="false" typeId="d2a5-335d-ee6f-ac1d" typeName="8.1 Assault Objective">
                  <characteristics>
                    <characteristic name="Setup" typeId="bb3a-c93f-bd14-0c7b">After placing obstacles, the players alternate placing a total of 4 objective tokens in the setup area, starting with the second player.</characteristic>
                    <characteristic name="Special Rule" typeId="a90f-1f9a-066b-1153">While one of the second player&apos;s ships is attacking a ship that is at distance 1-2 of an objective token, the attacker may reroll up to 2 attack dice in the attack pool.</characteristic>
                    <characteristic name="End of Round" typeId="6ecd-ea77-564f-e40a"/>
                    <characteristic name="End of Game" typeId="8724-e0d0-2a6a-177c"/>
                    <characteristic name="Victory Token Value" typeId="4a0a-04e9-d3e0-311b">--</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="84dc-dcf7-acd7-e6a6" name="Station Assault" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b2d4-6327-2615-9bfc" type="max"/>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7acd-42ad-b3dd-73ca" type="max"/>
              </constraints>
              <profiles>
                <profile id="7a15-5c15-62da-01a5" name="Station Assault" hidden="false" typeId="d2a5-335d-ee6f-ac1d" typeName="8.1 Assault Objective">
                  <characteristics>
                    <characteristic name="Setup" typeId="bb3a-c93f-bd14-0c7b">Place obstacles as normal, excluding the station. Then, the second player places 2 stations in the setup area. Each station must be placed beyond distance 1 of all obstacles and beyond distance 3 of both players&apos; edges. Both stations are unarmed stations; place both Unarmed Station cards near the second player&apos;s ship cards.</characteristic>
                    <characteristic name="Special Rule" typeId="a90f-1f9a-066b-1153">The first player&apos;s ships and squadrons cannot resolve an unarmed station&apos;s effect to discard damage cards or recover hull points when they overlap it.</characteristic>
                    <characteristic name="End of Round" typeId="6ecd-ea77-564f-e40a"/>
                    <characteristic name="End of Game" typeId="8724-e0d0-2a6a-177c">The second player gains 1 victory token for each unarmed station that is not destroyed. The first player gains 1 victory token for each unarmed station that is destroyed.</characteristic>
                    <characteristic name="Victory Token Value" typeId="4a0a-04e9-d3e0-311b">40</characteristic>
                  </characteristics>
                </profile>
                <profile id="88a9-8565-2c69-c9ed" name="Unarmed Station" hidden="false" typeId="3e6c-d9bf-092d-329b" typeName="1.5 Stations">
                  <characteristics>
                    <characteristic name="Hull Value" typeId="23ba-a60d-b8cf-7321">10</characteristic>
                    <characteristic name="Anti-Squadron" typeId="a9be-d179-8d6b-7c4a">-</characteristic>
                    <characteristic name="Battery" typeId="34cd-8ef0-d983-e032">-</characteristic>
                    <characteristic name="Station Ability" typeId="4f61-ae6b-86d9-6e58">This station cannot suffer critical effects. To determine line of sight to this station, trace to the point of its token that is closest to the attacking squadron or hull zone.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1d1b-754d-8095-db28" name="Ion Storm" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c2bc-a221-3444-1690" type="max"/>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f9c3-2fed-e70c-7f3d" type="max"/>
              </constraints>
              <profiles>
                <profile id="bd9f-85e0-429b-f77a" name="Ion Storm" hidden="false" typeId="d2a5-335d-ee6f-ac1d" typeName="8.1 Assault Objective">
                  <characteristics>
                    <characteristic name="Setup" typeId="bb3a-c93f-bd14-0c7b">The second player places all obstacles, excluding the station, beyond distance 5 of both players&apos; edges.</characteristic>
                    <characteristic name="Special Rule" typeId="a90f-1f9a-066b-1153">When a ship that does not have an objective token ends it movement beyond distance 2 of any obstacles (or beyond distance 1 if that ship belongs to the first player), assign 1 objective token to that ship.  When a ship resolved a [Engineering] command, it may discard its objective token.
Each ship has the following critical effect:
[Crit]:  If the defender has an objective toke, the attacking ship&apos;s owner gains 1 victory token.  Then choose and discard 1 command token from the defender.  If the defender does not have any command tokens, the defending hull zone loses 1 shield instead.</characteristic>
                    <characteristic name="End of Round" typeId="6ecd-ea77-564f-e40a"/>
                    <characteristic name="End of Game" typeId="8724-e0d0-2a6a-177c"/>
                    <characteristic name="Victory Token Value" typeId="4a0a-04e9-d3e0-311b">15</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f804-d8ee-5ba3-a1af" name="Marked for Destruction" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1ec4-7ba7-ea27-263f" type="max"/>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="c9a5-1bfa-5ffc-3245" type="max"/>
              </constraints>
              <profiles>
                <profile id="cd09-0235-4dff-a429" name="Marked for Destruction" hidden="false" typeId="d2a5-335d-ee6f-ac1d" typeName="8.1 Assault Objective">
                  <characteristics>
                    <characteristic name="Setup" typeId="bb3a-c93f-bd14-0c7b">Place obstacles as normal, adding the 2 dust fields and excluding the station and asteroid fields.  Then the second player places the 2 purrgil in the setup area.  Each purrgil must be placed beyond distance 1 of all obstacles and beyond distance 5 of both player&apos;s edges.</characteristic>
                    <characteristic name="Special Rule" typeId="a90f-1f9a-066b-1153">Each ship has the following critical effect:
[Crit]:  If this attack is at close-medium range, remove all objective tokens from enemy ships.  Then assign an objective token to the defender.
After a player moves a purrgil, if that purrgil is at distance 1 of a ship with an objective token, that player may choose and discard 1 objective token.  Then that ship suffers 1 facedown damage and the oppsoing fleet&apos;s owner gains 1 victory token.</characteristic>
                    <characteristic name="End of Round" typeId="6ecd-ea77-564f-e40a"/>
                    <characteristic name="End of Game" typeId="8724-e0d0-2a6a-177c"/>
                    <characteristic name="Victory Token Value" typeId="4a0a-04e9-d3e0-311b">15</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="dd54-ca42-c658-93cd" name="Rift Assault" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bd2a-235b-8a44-57a9" type="max"/>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="78d2-5e16-6131-7a41" type="max"/>
              </constraints>
              <profiles>
                <profile id="a2d4-d297-16dd-eca8" name="Rift Assault" hidden="false" typeId="d2a5-335d-ee6f-ac1d" typeName="8.1 Assault Objective">
                  <characteristics>
                    <characteristic name="Setup" typeId="bb3a-c93f-bd14-0c7b">Place obstacles as normal, adding the gravity rift and excluding the station.</characteristic>
                    <characteristic name="Special Rule" typeId="a90f-1f9a-066b-1153">While a ship is attacking a ship, if the defender is beyond distance 1 of any obstacles and the defender does not have an objective token, the attacker can spend 1 die with any icon to assign an objective token to the defender.
While a ship with an objective token is defending, during the Resolve Attack Effects step, the attacker can discard that objective token to change 1 die to a face with a [Accuracy] icon or 1 [Hit] icon and no other icon.  If the attacker belongs to the second player, it can change 1 die to a face with any icon.  Then the attacker&apos;s owner gains 1 victory token.</characteristic>
                    <characteristic name="End of Round" typeId="6ecd-ea77-564f-e40a">Each ship at distance 1-2 of the gravity rift that is at speed-1 or lower suffers 1 facedown damage card.</characteristic>
                    <characteristic name="End of Game" typeId="8724-e0d0-2a6a-177c"/>
                    <characteristic name="Victory Token Value" typeId="4a0a-04e9-d3e0-311b">10</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0c64-f33a-440f-8f3f" name="Surprise Attack" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="267e-997f-3a39-d9d8" type="max"/>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6254-4db5-8b87-3435" type="max"/>
              </constraints>
              <profiles>
                <profile id="478c-e3b9-a7bb-a792" name="Suprise Attack" hidden="false" typeId="d2a5-335d-ee6f-ac1d" typeName="8.1 Assault Objective">
                  <characteristics>
                    <characteristic name="Setup" typeId="bb3a-c93f-bd14-0c7b">The second player places the station at distance 1-5 of the first player&apos;s edge.  Then place the remaining obstacles as normal.
While deploying fleets, the first player must deploy their flagship before deploying any other ships.  Their flagship must overlap the station, even if the flagship extends beyond their deployment zone.  The first player cannot deploy any ship at a speed greater than half of that ship&apos;s maximum speed (rounded up.)
After deploying fleets, the second player places 3 facedown command dials in a stack on this card.</characteristic>
                    <characteristic name="Special Rule" typeId="a90f-1f9a-066b-1153">At the start of the Ship Phase during the first, second, and third rounds, the second player reveals the top command dial on this card, and each of the first player&apos;s ships gain a raid token matching that dial.</characteristic>
                    <characteristic name="End of Round" typeId="6ecd-ea77-564f-e40a"/>
                    <characteristic name="End of Game" typeId="8724-e0d0-2a6a-177c"/>
                    <characteristic name="Victory Token Value" typeId="4a0a-04e9-d3e0-311b"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e6cf-4ff3-f8da-22ee" name="Defense Objective" hidden="false" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="a374-fa52-5dc1-a0e1" value="0.0">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3da5-7d59-bd77-4ec5" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="a374-fa52-5dc1-a0e1" type="min"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7ffb-6656-3cb3-6089" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="e6cf-4ff3-f8da-22ee-c9d8-3a89-4028-05d0" hidden="false" targetId="c9d8-3a89-4028-05d0" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="dc74-8b30-3bdd-baf7" name="Defense Objective" hidden="false" collective="false" import="true" defaultSelectionEntryId="a014-3d43-6321-b2bc">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="90d3-15f7-54e9-4ec8" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="93c1-b491-5b26-045a" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="9297-70b4-8d0b-cacf" name="Contested Outpost" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="36ba-5104-3fdb-bf91" type="max"/>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="c90d-179f-0b48-2035" type="max"/>
              </constraints>
              <profiles>
                <profile id="46fd-b38d-22b8-9859" name="Contested Outpost" hidden="false" typeId="8e28-f0e4-5cd7-b34b" typeName="8.2 Defense Objective">
                  <characteristics>
                    <characteristic name="Setup" typeId="ccb1-3750-038f-f0b6">Place obstacles as normal, excluding the station. Then the second player places the station in the setup area beyond distance 1 of all obstacles and beyond distance 5 of both players&apos; edges.</characteristic>
                    <characteristic name="Special Rule" typeId="d86d-27bf-c14f-f614">The station does not obstruct attacks and does not have the ability to discard damage cards or recover hull points.</characteristic>
                    <characteristic name="End of Round" typeId="d083-b52c-bffc-0b57">Each player sums the command values of his ships at distance 1 of the station. The player with the highest total gains 1 victory token.</characteristic>
                    <characteristic name="End of Game" typeId="5512-b7d3-b57d-fb0b"/>
                    <characteristic name="Victory Token Value" typeId="a6f2-18b1-8b46-0e5e">20</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2c91-fa18-6021-bab4" name="Fire Lanes" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="12c3-92c5-3a6d-8a48" type="max"/>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f276-f0a9-4864-6e38" type="max"/>
              </constraints>
              <profiles>
                <profile id="fd2c-e4a6-ffdd-2937" name="Fire Lanes" hidden="false" typeId="8e28-f0e4-5cd7-b34b" typeName="8.2 Defense Objective">
                  <characteristics>
                    <characteristic name="Setup" typeId="ccb1-3750-038f-f0b6">After placing obstacles, the second player places 3 objective tokens in the setup area beyond distance 4 of both players&apos; edges. Then the first player may move each objective token to within distance 1-2 of its current location.</characteristic>
                    <characteristic name="Special Rule" typeId="d86d-27bf-c14f-f614"/>
                    <characteristic name="End of Round" typeId="d083-b52c-bffc-0b57">Each player gains 1 victory token for each objective token he controls. To determine control of each token, players measure attack range and line of sight from each of their ships&apos; hull zones as if performing attacks with battery armament targeting that objective token. The player with the highest total number of dice in his combined attack pools controls that token. If a player&apos;s ship or squadron overlaps an objective token, his opponent controls that token; if both player&apos;s ships or squadrons overlap the same token, neither player controls it.</characteristic>
                    <characteristic name="End of Game" typeId="5512-b7d3-b57d-fb0b"/>
                    <characteristic name="Victory Token Value" typeId="a6f2-18b1-8b46-0e5e">15</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="66da-ed25-4d19-315e" name="Fleet Ambush" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="85db-1551-3f52-d828" type="max"/>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="3da0-4c0c-2071-1352" type="max"/>
              </constraints>
              <profiles>
                <profile id="cd5c-fb96-d377-8204" name="Fleet Ambush" hidden="false" typeId="8e28-f0e4-5cd7-b34b" typeName="8.2 Defense Objective">
                  <characteristics>
                    <characteristic name="Setup" typeId="ccb1-3750-038f-f0b6">The portion of the setup area that is beyond distance 5 of any edge of the setup area is the Ambush Zone. Players mark the corners of the ambush zone with objective tokens. Players take turns deploying fleets as normal, but must deploy all ships before deploying any squadrons. The first player must deploy ships within the ambush zone on his odd-numbered deployment turns, starting with his first turn. He cannot deploy ships or squadrons overlapping obstacles in the ambush zone. After setup is complete, he removes all objective tokens from the play area.</characteristic>
                    <characteristic name="Special Rule" typeId="d86d-27bf-c14f-f614"/>
                    <characteristic name="End of Round" typeId="d083-b52c-bffc-0b57"/>
                    <characteristic name="End of Game" typeId="5512-b7d3-b57d-fb0b"/>
                    <characteristic name="Victory Token Value" typeId="a6f2-18b1-8b46-0e5e">--</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7406-dc25-d3a0-abfd" name="Hyperspace Assault" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b893-2005-58be-4a2a" type="max"/>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="925b-9ffd-46ce-3284" type="max"/>
              </constraints>
              <profiles>
                <profile id="86ab-ce5c-66e8-3321" name="Hyperspace Assault" hidden="false" typeId="8e28-f0e4-5cd7-b34b" typeName="8.2 Defense Objective">
                  <characteristics>
                    <characteristic name="Setup" typeId="ccb1-3750-038f-f0b6">Before deploying fleets, the second player sets aside 1 of his small or medium ships and up to 3 of his squadrons; he does not deploy them during setup. Then he places 3 objective tokens in the play area beyond distance 3 of both players&apos; starting edges.</characteristic>
                    <characteristic name="Special Rule" typeId="d86d-27bf-c14f-f614">At the start of any round after the first round, the second player can deploy the ship and squadrons that he set aside at distance 1 of 1 objective token. Then remove all objective tokens. The ship can be deployed overlapping squadrons; the first player places those squadrons as though the ship had overlapped them while executing a maneuver. If the second player does not deploy, he may move each objective token to within distance 1 of its current position.</characteristic>
                    <characteristic name="End of Round" typeId="d083-b52c-bffc-0b57"/>
                    <characteristic name="End of Game" typeId="5512-b7d3-b57d-fb0b"/>
                    <characteristic name="Victory Token Value" typeId="a6f2-18b1-8b46-0e5e">--</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="074e-26f8-6960-5409" name="Fighter Ambush" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b76a-0e52-c3ba-12d6" type="max"/>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="91c5-9ac2-3beb-d0e0" type="max"/>
              </constraints>
              <profiles>
                <profile id="6a67-5bcd-ecc6-dabe" name="Fighter Ambush" hidden="false" typeId="8e28-f0e4-5cd7-b34b" typeName="8.2 Defense Objective">
                  <characteristics>
                    <characteristic name="Setup" typeId="ccb1-3750-038f-f0b6">Before deploying fleets, the second player sets aside all of his squadrons. After deploying fleets, the second player deploys all of his squadrons. Each of his squadrons can be placed as normal or at distance 1 of an obstacle, but all his squadrons must be beyond distance 5 of the first player&apos;s edge.</characteristic>
                    <characteristic name="Special Rule" typeId="d86d-27bf-c14f-f614">After a squadron performs an attack against a ship, if the defender was dealt at least 1 damage card, the squadron&apos;s owner gains 1 victory token.</characteristic>
                    <characteristic name="End of Round" typeId="d083-b52c-bffc-0b57"/>
                    <characteristic name="End of Game" typeId="5512-b7d3-b57d-fb0b"/>
                    <characteristic name="Victory Token Value" typeId="a6f2-18b1-8b46-0e5e">15</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="af42-a630-888d-c895" name="Jamming Barrier" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="34d4-42ad-4da1-004c" type="max"/>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ee38-2aef-7183-8767" type="max"/>
              </constraints>
              <profiles>
                <profile id="a8e9-9696-170f-2085" name="Jamming Barrier" hidden="false" typeId="8e28-f0e4-5cd7-b34b" typeName="8.2 Defense Objective">
                  <characteristics>
                    <characteristic name="Setup" typeId="ccb1-3750-038f-f0b6">Place obstacles as normal, excluding the station and replacing the 2 debris fields with the 2 dust fields. After deploying fleets, the second player places 2 objective tokens in the setup area at distance 1-5 of each other.</characteristic>
                    <characteristic name="Special Rule" typeId="d86d-27bf-c14f-f614">While attacking, if line of sight is traced across the line between the two objective tokens, the attacker must choose and remove half of the dice from the attack pool, rounded down, before rolling.</characteristic>
                    <characteristic name="End of Round" typeId="d083-b52c-bffc-0b57"/>
                    <characteristic name="End of Game" typeId="5512-b7d3-b57d-fb0b"/>
                    <characteristic name="Victory Token Value" typeId="a6f2-18b1-8b46-0e5e">--</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d4e9-537e-493a-9a16" name="Planetary Ion Cannon" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6f0e-db79-f2f0-cfb4" type="max"/>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="c6ad-ef5c-a23b-e72a" type="max"/>
              </constraints>
              <profiles>
                <profile id="de5a-97c5-bfef-e47d" name="Planetary Ion Cannon" hidden="false" typeId="8e28-f0e4-5cd7-b34b" typeName="8.2 Defense Objective">
                  <characteristics>
                    <characteristic name="Setup" typeId="ccb1-3750-038f-f0b6">After placing obstacles, the second player places 3 objective tokens in the play area beyond distance 5 of both players&apos; edges.</characteristic>
                    <characteristic name="Special Rule" typeId="d86d-27bf-c14f-f614">At the end of the Command Phase, the second player may choose 1 enemy ship at distance 1-3 of an objective token and remove that token from the play area to perform an attack against that ship. The attacker is treated as if it is a ship with a battery armament of 4 blue dice, but is not friendly to any ship or squadron. The attack is treated as being at medium range, cannot be obstructed, can target any of the defender&apos;s hull zones, and has the following critical effect:  Blue Critical: The defender must choose and exhaust 1 of his defense tokens.</characteristic>
                    <characteristic name="End of Round" typeId="d083-b52c-bffc-0b57"/>
                    <characteristic name="End of Game" typeId="5512-b7d3-b57d-fb0b"/>
                    <characteristic name="Victory Token Value" typeId="a6f2-18b1-8b46-0e5e">--</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a014-3d43-6321-b2bc" name="Capture the VIP" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4568-24a4-0bc2-5fae" type="max"/>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="fc49-86a7-aa67-c258" type="max"/>
              </constraints>
              <profiles>
                <profile id="4025-9fea-5ac5-b494" name="Capture the VIP" hidden="false" typeId="8e28-f0e4-5cd7-b34b" typeName="8.2 Defense Objective">
                  <characteristics>
                    <characteristic name="Setup" typeId="ccb1-3750-038f-f0b6">After placing obstacles, the second player places 1 objective token at distance 1 of any obstacle and beyond distance 5 of all edges of the setup area.</characteristic>
                    <characteristic name="Special Rule" typeId="d86d-27bf-c14f-f614">When a ship at distance 1 of the objective token reveals a command dial, the ship&apos;s owner may remove that objective token from the play area and place it on that ship&apos;s card. When a ship with the objective token on its ship card is destroyed, the opposing player places the objective token in the play area, touching the destroyed ship&apos;s base.</characteristic>
                    <characteristic name="End of Round" typeId="d083-b52c-bffc-0b57"/>
                    <characteristic name="End of Game" typeId="5512-b7d3-b57d-fb0b">If a player&apos;s ship has the objective token, that player gains 1 victory token.</characteristic>
                    <characteristic name="Victory Token Value" typeId="a6f2-18b1-8b46-0e5e">50</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="00cb-5ae0-a79c-7608" name="Abandoned Mining Facility" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="398b-f295-7e96-d51b" type="max"/>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ef51-72ee-9105-4a19" type="max"/>
              </constraints>
              <profiles>
                <profile id="5a8e-be77-df46-c156" name="Abandoned Mining Facility" hidden="false" typeId="8e28-f0e4-5cd7-b34b" typeName="8.2 Defense Objective">
                  <characteristics>
                    <characteristic name="Setup" typeId="ccb1-3750-038f-f0b6">The second player places the station in the center of the setup area.  Then starting with the second player, the players alternate placing the remaining obstacles, addin the 2 purrgil and 2 dust fields and excluding the asteriod fields, at distance 2-5 of the station.
After deploying fleets, each of the second players&apos; ships gain a [Engineering] token.</characteristic>
                    <characteristic name="Special Rule" typeId="d86d-27bf-c14f-f614">Each ship can resolve the following effect:
[Engineering]:  You may spend engineering points to gain victory tokens from 1 station or dust field at distance 1.  If that obstacle is a station, gain 1 token for each 3 points you spend.  If that obstacle is a dust field, gain 1 token for every 2 points you spend.  Then, if that obstacle is a dust field and you gained more than 1 victory token, remove that obstacle from the play area.</characteristic>
                    <characteristic name="End of Round" typeId="d083-b52c-bffc-0b57"/>
                    <characteristic name="End of Game" typeId="5512-b7d3-b57d-fb0b"/>
                    <characteristic name="Victory Token Value" typeId="a6f2-18b1-8b46-0e5e">10</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="14b6-833f-270d-78d8" name="Asteroid Tactics" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d7f4-d2a1-36f4-cc3c" type="max"/>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8d3c-342e-3105-2e68" type="max"/>
              </constraints>
              <profiles>
                <profile id="3623-7e14-3167-7ead" name="Asteroid Tactics" hidden="false" typeId="8e28-f0e4-5cd7-b34b" typeName="8.2 Defense Objective">
                  <characteristics>
                    <characteristic name="Setup" typeId="ccb1-3750-038f-f0b6">The second player places all obstacles, excluding the station.</characteristic>
                    <characteristic name="Special Rule" typeId="d86d-27bf-c14f-f614">When one of the first player&apos;s ships or unique squadrons overlaps an astroid field, it may recover 1 of its non-[Scatter] defense tokens. That token must be exhausted.
When one of the second player&apos;s ships or unique squadrons overlaps an asteroid field, that obstacle has no effect and that ship or squadron may recover 1 of its non-[Scatter] defense tokens or may ready 1 of its defense tokens.
After the start of each squadron phase (after exogorths perform attacks), remove each exogorth obstacle from the play area.</characteristic>
                    <characteristic name="End of Round" typeId="d083-b52c-bffc-0b57">The second player places the 2 exogorth obstacles, each touching a different obstacle.</characteristic>
                    <characteristic name="End of Game" typeId="5512-b7d3-b57d-fb0b"/>
                    <characteristic name="Victory Token Value" typeId="a6f2-18b1-8b46-0e5e"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ac36-0f2d-2385-05f3" name="Fleet in Being" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3706-8a95-fb54-e66c" type="max"/>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="d781-a45b-d6f6-88a8" type="max"/>
              </constraints>
              <profiles>
                <profile id="8a4d-0913-2030-7c4e" name="Fleet in Being" hidden="false" typeId="8e28-f0e4-5cd7-b34b" typeName="8.2 Defense Objective">
                  <characteristics>
                    <characteristic name="Setup" typeId="ccb1-3750-038f-f0b6">After deploying fleets, the first player assigns each of their ships 1 objective token. Then the second player assigns each of their ships a number of objective tokens equal to that ships command value.</characteristic>
                    <characteristic name="Special Rule" typeId="d86d-27bf-c14f-f614">When a ship with an objective token is declared as the target of an attack, it may discard 1 objective token to ready 1 of its exhausted defense tokens.</characteristic>
                    <characteristic name="End of Round" typeId="d083-b52c-bffc-0b57">If a ship is at distance 1-5 of 1 of the 3&apos; edges of the play area, or at distance 1-3 of a player edge, remove 1 objective token from that ship.</characteristic>
                    <characteristic name="End of Game" typeId="5512-b7d3-b57d-fb0b">Each player gains 1 victory token for each enemy ship in the play area that does not have an objective token.</characteristic>
                    <characteristic name="Victory Token Value" typeId="a6f2-18b1-8b46-0e5e">15</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0e82-b0f9-d220-859e" name="Rift Ambush" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="49c2-a8e7-d7d5-db00" type="max"/>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b999-5252-a8af-5bf8" type="max"/>
              </constraints>
              <profiles>
                <profile id="8343-7dc1-099c-44e3" name="Rift Ambush" hidden="false" typeId="8e28-f0e4-5cd7-b34b" typeName="8.2 Defense Objective">
                  <characteristics>
                    <characteristic name="Setup" typeId="ccb1-3750-038f-f0b6">The second player places all obstacles, adding the gravity rift and 2 dust fields and excluding the station. The gravity rift must be placed beyond distance 5 of both players&apos; edges.
After deploying fleets, the second player may choose 1 enemy ship. That ship must execute a speed-1 maneuver with a yaw of &apos;-&apos;. Then the second player may increase or decrease that ship&apos;s speed by 1, to a minimum speed of 0.</characteristic>
                    <characteristic name="Special Rule" typeId="d86d-27bf-c14f-f614">Once per activation, after a ship executes a maneuver, if it is at distance 1-2 of the gravity rift, it must execute a speed-1 maneuver with a yaw of &apos;-&apos;. If that ship belongs to the second player, it may use its speed-1 yaw value. The gravity rift does not have the ability to temporarily reduce that ship&apos;s speed during this maneuver.</characteristic>
                    <characteristic name="End of Round" typeId="d083-b52c-bffc-0b57"/>
                    <characteristic name="End of Game" typeId="5512-b7d3-b57d-fb0b"/>
                    <characteristic name="Victory Token Value" typeId="a6f2-18b1-8b46-0e5e"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c356-7d17-624e-ad61" name="Campaign Objective" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="29a0-e49e-2506-2d79" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="198f-8476-21a2-3ef1" hidden="false" targetId="c9d8-3a89-4028-05d0" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="6da8-5847-f387-749c" name="Campaign Objective" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="55ed-6fa9-bf3b-876e" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="0369-b900-da6a-91a1" name="Base Defense:  Ion Cannon" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fbdf-d7b5-0e0e-1dc5" type="max"/>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1639-842a-3b7b-1ef4" type="max"/>
              </constraints>
              <profiles>
                <profile id="bcbd-fabb-208e-0c67" name="Base Defense:  Ion Cannon" hidden="false" typeId="6aab-c5a8-8550-5f3a" typeName="8.4 Campaign Objective">
                  <characteristics>
                    <characteristic name="Setup" typeId="fa59-8161-5e62-2ef5">The second player must deploy all of his ships and squadron before the first player.  After deploying fleets, the second player places  3 objective tokens anywhere in the play area.</characteristic>
                    <characteristic name="Special Rule" typeId="fc66-e901-6b99-d3cb">At the end of the Command Phase, the second player may select 1 enemy ship at distance 1-3 of an objective token and perform an attack against that ship.  The attacker is treated as if it is a ship with a battery armament of 4 blue dice, but is not friendly to any ship or squadrons.  The attack is treated as being at medium range, cannot be obstructed, can target any of the defender&apos;s hull zones. and has the following critical effect:
Blue [Crit]:  The defender must choose and exhaust 1 of his defense tokens.</characteristic>
                    <characteristic name="End of Round" typeId="fe21-e9ae-c56c-1f06"/>
                    <characteristic name="End of Game" typeId="8566-c967-8a18-6c6b"/>
                    <characteristic name="Victory Token Value" typeId="0b8c-5722-b073-5bf4"/>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink id="d2cd-f4ba-79da-7fd6" name="Objectives" hidden="false" targetId="c9d8-3a89-4028-05d0" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6b39-c2f9-f8b0-12de" name="Hyperlane Raid" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9c30-7a57-5ed5-29d5" type="max"/>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e704-bf69-417b-06d9" type="max"/>
              </constraints>
              <profiles>
                <profile id="36bb-6e51-e88c-ccb0" name="Hyperlane Raid" hidden="false" typeId="6aab-c5a8-8550-5f3a" typeName="8.4 Campaign Objective">
                  <characteristics>
                    <characteristic name="Setup" typeId="fa59-8161-5e62-2ef5">After deploying fleets, each player chooses 1 of his ships to be an objective ship, starting with the first player.</characteristic>
                    <characteristic name="Special Rule" typeId="fc66-e901-6b99-d3cb">The first player&apos;s objective ship may perform each of its attacks from the same hull zone. It cannot target the same hull zone or squadron more than once each round with that hull zone. The second player&apos;s objective ship may perform each of its attacks from the same hull zone, and it may do so against the same targets.</characteristic>
                    <characteristic name="End of Round" typeId="fe21-e9ae-c56c-1f06"/>
                    <characteristic name="End of Game" typeId="8566-c967-8a18-6c6b">The fleet point cost of a destroyed objective ship is doubled. Do not double the cost of its upgrade cards.</characteristic>
                    <characteristic name="Victory Token Value" typeId="0b8c-5722-b073-5bf4">15</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="843b-96ec-2c36-14ac" name="Base Defense: Armed Station" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f2e8-23b3-a1f0-0e82" type="max"/>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="dcb2-1906-1a0d-c0d4" type="max"/>
              </constraints>
              <profiles>
                <profile id="b962-78ad-e963-4438" name="Base Defense: Armed Station" hidden="false" typeId="6aab-c5a8-8550-5f3a" typeName="8.4 Campaign Objective">
                  <characteristics>
                    <characteristic name="Setup" typeId="fa59-8161-5e62-2ef5">Place obstacles as normal, excluding the station. Then, the second player places the station in the setup area beyond distance 1 of all obstacles and beyond distance 5 of the first player&apos;s edge. The station is an armed station; place the Armed Station card near the second player&apos;s ship cards.</characteristic>
                    <characteristic name="Special Rule" typeId="fc66-e901-6b99-d3cb">The first player&apos;s ships and squadrons cannot resolve the armed stations effect to discard damage cards or recover hull points when they overlap it.
Once per round, instead of activating a ship, the second player can perform 1 attack with the armed station.</characteristic>
                    <characteristic name="End of Round" typeId="fe21-e9ae-c56c-1f06"/>
                    <characteristic name="End of Game" typeId="8566-c967-8a18-6c6b"/>
                    <characteristic name="Victory Token Value" typeId="0b8c-5722-b073-5bf4"/>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink id="6bb6-2acb-0da6-3eb2" name="Objectives" hidden="false" targetId="c9d8-3a89-4028-05d0" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="fbcb-5e25-1102-375a" name="Base Defense: Fighter Wing" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2988-8286-c6c7-8ab7" type="max"/>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="d27e-75b4-5428-1b6b" type="max"/>
              </constraints>
              <profiles>
                <profile id="bfb4-85b6-b537-be54" name="Base Defense: Fighter Wing" hidden="false" typeId="6aab-c5a8-8550-5f3a" typeName="8.4 Campaign Objective">
                  <characteristics>
                    <characteristic name="Setup" typeId="fa59-8161-5e62-2ef5">Before deploying fleets, the second player may choose up to 40 fleet points of additional non-unique squadrons and add them to his fleet (even if it exceeds the number of fleet points he could normally spend on squadrons). Assign squadron ID tokens of a different color to these squadrons.</characteristic>
                    <characteristic name="Special Rule" typeId="fc66-e901-6b99-d3cb"/>
                    <characteristic name="End of Round" typeId="fe21-e9ae-c56c-1f06"/>
                    <characteristic name="End of Game" typeId="8566-c967-8a18-6c6b">The fleet point cost of the additional squadrons is added to the first player&apos;s score as normal if they are destroyed. After the winner is determined, the second player removes the additional squadrons from his fleet.</characteristic>
                    <characteristic name="Victory Token Value" typeId="0b8c-5722-b073-5bf4"/>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink id="b005-75c7-c406-8c18" name="Objectives" hidden="false" targetId="c9d8-3a89-4028-05d0" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="eba9-f909-a315-fb55" name="Show Of Force" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9179-16d6-8266-f0f9" type="max"/>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="cc23-0ba8-4dc3-5312" type="max"/>
              </constraints>
              <profiles>
                <profile id="b44e-31de-99da-7b62" name="Show Of Force" hidden="false" typeId="6aab-c5a8-8550-5f3a" typeName="8.4 Campaign Objective">
                  <characteristics>
                    <characteristic name="Setup" typeId="fa59-8161-5e62-2ef5">Place obstacles as normal, excluding the station. Then, the second player places 2 stations in the setup area. Each station must be beyond distance 1 of all obstacles and beyond distance 3 of both players&apos; edges. Both stations are unarmed stations; place both Unarmed Station cards near the second player&apos;s ship cards.</characteristic>
                    <characteristic name="Special Rule" typeId="fc66-e901-6b99-d3cb">The first player&apos;s ships and squadrons cannot resolve an unarmed station&apos;s effect to discard damage cards or recover hull points when they overlap it.</characteristic>
                    <characteristic name="End of Round" typeId="fe21-e9ae-c56c-1f06"/>
                    <characteristic name="End of Game" typeId="8566-c967-8a18-6c6b">The second player gains 1 victory token for each unarmed station that is not destroyed. The first player gains 1 victory token and his team gains 40 resource points for each station that is destroyed. The winner&apos;s team also gains 40 resource points if he wins the game.</characteristic>
                    <characteristic name="Victory Token Value" typeId="0b8c-5722-b073-5bf4">20</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink id="1816-945c-b7b1-1d53" name="Objectives" hidden="false" targetId="c9d8-3a89-4028-05d0" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="93e7-c426-5231-2e6c" name="Double Agent" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7434-edf0-048f-4035" type="max"/>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8cdd-f088-37f9-b1c3" type="max"/>
              </constraints>
              <profiles>
                <profile id="b789-9aa0-280a-7c42" name="Double Agent" hidden="false" typeId="6aab-c5a8-8550-5f3a" typeName="8.4 Campaign Objective">
                  <characteristics>
                    <characteristic name="Setup" typeId="fa59-8161-5e62-2ef5"> Place obstacles as normal, excluding the station. After deploying fleets, the second player chooses one of their ships to be objective ship.</characteristic>
                    <characteristic name="Special Rule" typeId="fc66-e901-6b99-d3cb">When the objective ship reveals a command dial, it may gain 1 matching command token without spending the command dial. When the objective ship is destroyed, the opposing fleet&apos;s owner gains 1 victory token. Then the opposing player places the objective token in the play area at distance 1 of the destroyed ship.

At the start of any round after the second round, if no player has a victory token, the first player may remove the objective token from the objective ship and place the objective token in the play area at distance 1 of that ship. When a ship overlaps the objective token, remove the token from the play area. Then that ship becomes the objective ship and that ship&apos;s owner gains 1 victory token.</characteristic>
                    <characteristic name="End of Round" typeId="fe21-e9ae-c56c-1f06"/>
                    <characteristic name="End of Game" typeId="8566-c967-8a18-6c6b"/>
                    <characteristic name="Victory Token Value" typeId="0b8c-5722-b073-5bf4">20</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink id="14ee-60fc-337c-fcdc" name="Objectives" hidden="false" targetId="c9d8-3a89-4028-05d0" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="fdb6-cfb0-194b-c26b" name="Hired Scum" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b790-029b-0796-4c1f" type="max"/>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4776-156c-19b4-9a5e" type="max"/>
              </constraints>
              <profiles>
                <profile id="6f7a-f9b3-062c-a3c7" name="Hired Scum" hidden="false" typeId="6aab-c5a8-8550-5f3a" typeName="8.4 Campaign Objective">
                  <characteristics>
                    <characteristic name="Setup" typeId="fa59-8161-5e62-2ef5">The second player places all obstacles, excluding the station. Then the second player chooses 3 obstacles and places 1 objective token on each. Before deploying fleets, the second player chooses up to 40 points of non-unique, irregular squadrons and adds them to their fleet for this game. These squadrons are SCUM and are set aside.</characteristic>
                    <characteristic name="Special Rule" typeId="fc66-e901-6b99-d3cb">At the start of any round after the first round, the second player can deploy up to 2 of the scum squadrons at distance 1 of an obstacle with an objective token. Then remove that objective token and 1 other objective token, if able.

While a scum squadron is defending, the attacker may reroll 1 die for each friendly ship or squadron at distance 1 of the defender.</characteristic>
                    <characteristic name="End of Round" typeId="fe21-e9ae-c56c-1f06"/>
                    <characteristic name="End of Game" typeId="8566-c967-8a18-6c6b"/>
                    <characteristic name="Victory Token Value" typeId="0b8c-5722-b073-5bf4"/>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink id="f28c-45e0-b8dc-5f59" name="Objectives" hidden="false" targetId="c9d8-3a89-4028-05d0" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0fca-c9b4-75a5-c68c" name="HoloNet Override" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8eca-174c-9f27-6e36" type="max"/>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ebab-59b5-f9b8-367d" type="max"/>
              </constraints>
              <profiles>
                <profile id="4362-deda-674b-9d88" name="HoloNet Override" hidden="false" typeId="6aab-c5a8-8550-5f3a" typeName="8.4 Campaign Objective">
                  <characteristics>
                    <characteristic name="Setup" typeId="fa59-8161-5e62-2ef5">The second player places all obstacles. The station must be placed beyond distance 1 of all obstacles and beyond distance 5 of both player&apos;s edges.</characteristic>
                    <characteristic name="Special Rule" typeId="fc66-e901-6b99-d3cb">The station does not have the ability to discard damage cards or recover hull points. Each ship can resolve the following effect:

[Repair]: If you are at distance 1-2 to the station you may spend engineering points to place (or remove) objective tokens on this card. For each 2 points you spend, you may place (or remove) 1 objective token.

When one of the second player&apos;s ships resolves this effect, that ship&apos;s owner gains 1 victory token for each objective token it removes.</characteristic>
                    <characteristic name="End of Round" typeId="fe21-e9ae-c56c-1f06"/>
                    <characteristic name="End of Game" typeId="8566-c967-8a18-6c6b">The first player gains 1 victory token for each objective token on this card.</characteristic>
                    <characteristic name="Victory Token Value" typeId="0b8c-5722-b073-5bf4">10</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink id="f906-428f-5fab-ff4f" name="Objectives" hidden="false" targetId="c9d8-3a89-4028-05d0" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5395-1106-60ee-ea21" name="Pilot Deection" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="01d7-e4ba-7977-50ed" type="max"/>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e472-956d-4e5c-b49e" type="max"/>
              </constraints>
              <profiles>
                <profile id="f386-5f7f-6c01-f655" name="Pilot Deection" hidden="false" typeId="6aab-c5a8-8550-5f3a" typeName="8.4 Campaign Objective">
                  <characteristics>
                    <characteristic name="Setup" typeId="fa59-8161-5e62-2ef5">Before deploying fleets, the first player must choose 3 additional non-unique squadrons of the opposing faction with a total value up to 40 points and add them to the second players fleet for this battle.</characteristic>
                    <characteristic name="Special Rule" typeId="fc66-e901-6b99-d3cb">Once per game, at the start of any Squadron Phase, the first player may assign 1 objective token to 1 of the chosen squadrons. This squadron is the defector and is added to the first player&apos;s fleet for the remainder of the game. When the defector is destroyed, the second player gains 1 victory token.</characteristic>
                    <characteristic name="End of Round" typeId="fe21-e9ae-c56c-1f06"/>
                    <characteristic name="End of Game" typeId="8566-c967-8a18-6c6b">If the defector is at distance 1 of one of the first player&apos;s ships and beyond distance 1 of enemy ships or squadrons, the first player gains 1 victory token.</characteristic>
                    <characteristic name="Victory Token Value" typeId="0b8c-5722-b073-5bf4">25</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink id="0247-86f9-45f6-7c19" name="Objectives" hidden="false" targetId="c9d8-3a89-4028-05d0" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5975-9cd1-6982-c807" name="Prototype Recovery" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="01f3-6fa7-28da-9e68" type="max"/>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="fbf9-b35c-b3d4-8dd9" type="max"/>
              </constraints>
              <profiles>
                <profile id="7eb5-3d2a-faeb-a53e" name="Prototype Recovery" hidden="false" typeId="6aab-c5a8-8550-5f3a" typeName="8.4 Campaign Objective">
                  <characteristics>
                    <characteristic name="Setup" typeId="fa59-8161-5e62-2ef5">Before deploying fleets, the second player must choose 1 additional non-unique squadron with a total value of 8-20 points*. This is the prototype, and is set aside. After placing obstacles, the first player places an objective token in the center of the play area.</characteristic>
                    <characteristic name="Special Rule" typeId="fc66-e901-6b99-d3cb">When a ship at distance 1 of an objective token resolves a [Squadron] command, instead of activating squardons, that ship&apos;s owner may roll 1 blue die. If a [Crit] icon is rolled, the prototype is added to the player&apos;s fleet for the remainder of the game. If that ship belongs to the second player, the prototype is added if a [Hit] icon is rolled instead. Then the controlling player deploys the prototype at distance 1 of the objective token and discards the token. While the prototype is attacking, each [Crit] icon adds 1 to the damage total.</characteristic>
                    <characteristic name="End of Round" typeId="fe21-e9ae-c56c-1f06"/>
                    <characteristic name="End of Game" typeId="8566-c967-8a18-6c6b">If the prototype is in the play area, the controlling player gains 1 victory token.</characteristic>
                    <characteristic name="Victory Token Value" typeId="0b8c-5722-b073-5bf4">30</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink id="cb45-52fa-784c-e613" name="Objectives" hidden="false" targetId="c9d8-3a89-4028-05d0" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="581f-8284-ea33-9552" name="Recruit Allies" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d480-9415-6243-6c82" type="max"/>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0ca0-38b3-e4b7-fa19" type="max"/>
              </constraints>
              <profiles>
                <profile id="b02b-1ac7-c744-6bd9" name="Recruit Allies" hidden="false" typeId="6aab-c5a8-8550-5f3a" typeName="8.4 Campaign Objective">
                  <characteristics>
                    <characteristic name="Setup" typeId="fa59-8161-5e62-2ef5">Place obstacles as normal, excluding the station. Before deploying fleets, the first player must choose 30-50 fleet points of non-unique, irregular squadrons or ships with no upgrades equipped. These forces are allies and are set aside. Then the second player places 1 objective token in the play area beyond distance 5 of both players&apos; edges.</characteristic>
                    <characteristic name="Special Rule" typeId="fc66-e901-6b99-d3cb">At the end of the third round, each player sums the command value of their ships at distance 1 of the objective token. The player with the highest total adds the allies to their fleet for the remainder of the game. Then that player deploys the allies at distance 1 of the objective token. If the command value totals are equal, the second player adds the allies to their fleet.</characteristic>
                    <characteristic name="End of Round" typeId="fe21-e9ae-c56c-1f06"/>
                    <characteristic name="End of Game" typeId="8566-c967-8a18-6c6b">The player controlling the allies adds the fleet value of allies remaining in the play area to their score.</characteristic>
                    <characteristic name="Victory Token Value" typeId="0b8c-5722-b073-5bf4"/>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink id="a6a2-e8c3-a506-448e" name="Objectives" hidden="false" targetId="c9d8-3a89-4028-05d0" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7a08-fb5b-aab9-2ca6" name="Steal Suppies" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ef3a-3b73-8e8f-19e2" type="max"/>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e018-87d9-f5cb-91e3" type="max"/>
              </constraints>
              <profiles>
                <profile id="6524-8189-146f-9812" name="Steal Suppies" hidden="false" typeId="6aab-c5a8-8550-5f3a" typeName="8.4 Campaign Objective">
                  <characteristics>
                    <characteristic name="Setup" typeId="fa59-8161-5e62-2ef5">The second player places all obstables, excluding the station. Then the second player places the station beyond distance 5 of both players edges and beyond distance 1 of other obstacles. Then the second player places 6 objective tokens on this card.</characteristic>
                    <characteristic name="Special Rule" typeId="fc66-e901-6b99-d3cb">When one of the first player&apos;s ships at distance 1 of the station reveals its command dial, it may remove 1 objective token from this card and place it on that ship&apos;s card or a friendly irregular squadron at distance 1 of that ship. A ship cannot have more objective tokens than its command value. A squadron can only have 1 objective token on it. When a ship or squadron with at least 1 objective token is destroyed the second player gains 1 victory token.</characteristic>
                    <characteristic name="End of Round" typeId="fe21-e9ae-c56c-1f06"/>
                    <characteristic name="End of Game" typeId="8566-c967-8a18-6c6b">The first player gains 1 victory token for each objective token on their ships or squadrons that are beyond distance 2 of enemy ships. The second player gains 1 victory token for each objective token on this card.</characteristic>
                    <characteristic name="Victory Token Value" typeId="0b8c-5722-b073-5bf4">15</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink id="a10b-1498-f395-6fb6" name="Objectives" hidden="false" targetId="c9d8-3a89-4028-05d0" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="fc81-9ce8-9473-e15a" name="Volatile Cargo" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0042-5181-b11b-d916" type="max"/>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="df7e-35b1-4a75-aff2" type="max"/>
              </constraints>
              <profiles>
                <profile id="185c-f89f-145b-74f6" name="Volatile Cargo" hidden="false" typeId="6aab-c5a8-8550-5f3a" typeName="8.4 Campaign Objective">
                  <characteristics>
                    <characteristic name="Setup" typeId="fa59-8161-5e62-2ef5">Place obstacles as normal, excluding the station.</characteristic>
                    <characteristic name="Special Rule" typeId="fc66-e901-6b99-d3cb">The second player chooses 3 of their ships or squadrons (at least 1 must be a ship) to be objective ships or squadrons and assigns an objective token to each. The first player gains 1 victory token for each objecive token that cannot be assigned.

While an objective ship or squadron is defending, before it suffers damage, it may reduce the total damage by 1. If the defender is destroyed during that attack, each other ship and squadron at distance 1-2 of the defender suffers damage equal to half of the total number of [Hit] icons in the attack pool, rounded up. Then the first player gains 1 victory token.</characteristic>
                    <characteristic name="End of Round" typeId="fe21-e9ae-c56c-1f06"/>
                    <characteristic name="End of Game" typeId="8566-c967-8a18-6c6b">The second player gains 2 victory tokens for each objective ship or squadron at distance 1-3 of the first player&apos;s edge.</characteristic>
                    <characteristic name="Victory Token Value" typeId="0b8c-5722-b073-5bf4">15</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink id="c235-29a5-66d2-c863" name="Objectives" hidden="false" targetId="c9d8-3a89-4028-05d0" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8b49-590a-9428-594d" name="Scenario Objective" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="d209-e0d7-0cb6-dfdc" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="d205-6951-b3d0-82fd" name="Objectives" hidden="false" targetId="c9d8-3a89-4028-05d0" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="9623-6468-e52f-e333" name="Scenario Objective" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4f86-cced-0107-32ef" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="1b8a-cfe6-a587-9139" name="Summa of all Things" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d294-4f42-f604-dd35" type="max"/>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="add8-ec9d-76f4-ed26" type="max"/>
              </constraints>
              <profiles>
                <profile id="b1f0-d5c8-8b0e-9092" name="Summa of all Things" hidden="false" typeId="8947-c5ed-0bcd-acd6" typeName="8.5 Scenario Objective">
                  <characteristics>
                    <characteristic name="Setup" typeId="4fb2-570c-5adb-1499">This scenario is played on a 3&apos; x 3&apos; play area. The setup area is the entire play area. Players will set up on opposite sides of this play area.
Before placing obstacles, the second player places the Summa-verminoth obstacle in the center of the setup area. Then place objectives as normal, excluding the station, in the setup area. Obstacles must be placed beyond distance 3 of the edges of the play area and beyond distance 1 of each other.
After placing the obstacles, the players alternate placing a total of five coaxium canister objective tokens in the setup area, starting with the second player. The first four coaxium canisters must be placed within distance 1 of the Summa-verminoth and not within distance 1 of any other coaxium canister. The fifth coaxium canister must be placed touching the Summa-verminoth and not overlapping any other coaxium canister.
Squadrons must be placed within distance 1 of a friendly ship. They may be placed outside deployment zones but not outside the setup area.</characteristic>
                    <characteristic name="Special Rule" typeId="86dc-37ee-09a2-6c94">Making up lost time: At the start of the first round, each of the second player&apos;s ships gain a [navigate] token.
Volatile Coaxium: Coaxium canisters cannot be moved by [strategic].
Coaxium Recovery: When a ship or unique squadron activates, its controlling player may chose one coaxium canister at distance 1 of that ship or unique squadron to recover. Remove the chosen coaxium canister from the play area and place it on the activating ship or unique squadron&apos;s card.
When a ship or unique squadron that has any recovered coaxium canisters is destroyed, the opposing player places them in the play area touching that model&apos;s base before the model is removed.
A ship or unique squadron can have multiple coaxium canisters on its card.
The Maelstrom: Starting on the second round, at the start of each round and before any player resolves any effects, the second player rolls a blue die and consults the Maelstrom effects chart. Maelstrom effects last until the end of the round.</characteristic>
                    <characteristic name="End of Round" typeId="f650-7650-beea-be8d">Remove the Summa-verminoth control token from the play area.
If the Summa-verminoth is within a player&apos;s deployment zone, the game ends in a loss for that player.
</characteristic>
                    <characteristic name="End of Game" typeId="6a53-f6fa-d9c8-9f3a">At the end of the game check to see if either player has any ships in the play area. If a player has no ships in the play area, they lose. If both players still have ships in the play area, the player who has the most coaxium canisters on friendly ship and unique squadron cards wins. If neither player has more coaxium canisters on freindly ship and unique squadron cards, the game ends in a draw.</characteristic>
                    <characteristic name="Victory Token Value" typeId="e3f7-99d8-c815-63f2"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
  </selectionEntries>
  <sharedSelectionEntries>
    <selectionEntry id="4a8e-0cd7-d82c-267d" name="Modification" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c397-e6bb-6d07-d6a9" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="caa0-8210-9b09-7950" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="93ae-e0a4-adcf-2297" name="Weapons Team &amp; Offensive Retrofit Upgrade" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c1cd-0882-fb3f-8900" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c98e-1805-57f2-0eb5" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedRules>
    <rule id="7022-8686-4ec8-eb64" name="Counter X" hidden="false">
      <description>After a squadron performs a non-Counter attack against you, you may attack that squadron with an anti-squadron armament of blue dice equal to X, even if you are destroyed.</description>
    </rule>
    <rule id="1d2a-cdbb-2b66-ce85" name="Bomber" hidden="false">
      <description>While attacking a ship, each of your [Crit] icons adds 1 damage to the damage total and you can resolve a critical effect.</description>
    </rule>
    <rule id="07d3-db6c-dc52-bd78" name="Escort" hidden="false">
      <description>Squadrons you are engaged with cannot attack squadrons that lack escort unless performing a Counter attack.</description>
    </rule>
    <rule id="deb6-270e-150f-06d5" name="Heavy" hidden="false">
      <description>You do not prevent engaged squadrons from attacking ships or moving.</description>
    </rule>
    <rule id="07dd-35ce-00b5-aedf" name="Rogue" hidden="false">
      <description>You can move and attack during the Squadron Phase (in any order).</description>
    </rule>
    <rule id="0172-dd4d-907c-a8a9" name="Swarm" hidden="false">
      <description>While attacking a squadron engaged with another squadron, you may reroll 1 die.

A Counter attack can be modified by effects that modify a standard attack, such as the Swarm keyword.</description>
    </rule>
    <rule id="28b3-3ce6-3f2b-9ca1" name="Snipe X" hidden="false">
      <description>You can attack squadrons at distance 2 with an anti-squadron armament of blue dice equal to X. This attack ignores the Counter keyword.

A Snipe attack can be modified by effects that modify a standard attack, such as the Swarm keyword.
A squadron with Snipe that is engaged with a squadron with Escort cannot perform a Snipe attack against another squadron that lacks escort.</description>
    </rule>
    <rule id="64f9-c7b3-c2e0-e41a" name="Grit" hidden="false">
      <description>You are not prevented from moving while you are engaged by only 1 squadron.

A squadron with Grit is prevented from moving while engaged with multiple squadrons if at least 1 of those squadrons lacks Heavy.</description>
    </rule>
    <rule id="f379-5e57-6d92-edb9" name="Intel" hidden="false">
      <description>While a friendly squadron is at distance 1 of you, it has Grit.</description>
    </rule>
    <rule id="66ca-1e61-b6e8-c63e" name="Flotillas" hidden="false">
      <description>Some ships are Flotillas. Ships of this type feature two plastic ship models (instead of one). Flotillas follow the same rules as other ships with the following exceptions:

When a Flotilla would overlap another ship (or be overlapped by another ship), deal one facedown damage card to the Flotilla. Do not deal a facedown damage card to the closest ship the Flotilla overlapped (or that overlapped it) unless that ship is also a Flotilla.
A Flotilla cannot equip a Commander upgrade card.</description>
    </rule>
    <rule id="405c-d276-9f64-9ae4" name="Cloak" hidden="false">
      <description>At the end of the Squadron Phase, you may move up to distance 1, even if you are engaged.</description>
    </rule>
    <rule id="d374-f203-8873-7051" name="Strategic" hidden="false">
      <description>When you end your movement at distance 1 of 1 or more objective tokens, you may move 1 of those tokens so that it is at distance 1 of you.

A squadron with Strategic cannot move objective tokens that are assigned to a ship.</description>
    </rule>
    <rule id="2dbc-c5ad-6def-194e" name="Relay X" hidden="false">
      <description>When a friendly ship resolves a [Squadron] command, if you are in range to be activated, up to X of the squadrons it activates can be at distance 1–3 of you.</description>
    </rule>
    <rule id="f348-1bef-ddbf-98bb" name="Flagship" hidden="false">
      <description>A flagship is a ship equipped with a commander card. Some objective cards include special rules for flagships.

Any ship can be a flagship regardless of the upgrade icons in its upgrade bar.
A fleet must have one flagship and cannot have more than one.
Each flagship must be assigned a flagship ID token pair of the appropriate faction.</description>
    </rule>
    <rule id="0e25-812e-a5fd-7f07" name="Assault" hidden="false">
      <description>While attacking a ship, you may spend 1 die with a [Hit] icon. If you do, the defender gains 1 raid token of your choice.</description>
    </rule>
    <rule id="6915-37a9-4dfd-3263" name="Adept X" hidden="false">
      <description>While attacking, you may reroll up to X dice.</description>
    </rule>
    <rule id="7f1d-e149-5445-61f4" name="AI: Anti-Squadron X" hidden="false">
      <description>While attacking with Anti-Squadron armament, if you are activated by a [Squadron] command, you may add X dice to your attack pool of a color or colors that are already in your attack pool.</description>
    </rule>
    <rule id="ebc4-b132-7dc6-5337" name="Dodge X" hidden="false">
      <description>While you are defending against a squadron, during the “Spend Defense Tokens” step, you may choose X dice to be rerolled.</description>
    </rule>
    <rule id="f2a7-fd2f-6141-c125" name="Screen" hidden="false">
      <description>While you are defending against a squadron, for each other friendly squadron the attacker is engaged with that lacks Screen, up to 3, you gain Dodge 1.</description>
    </rule>
    <rule id="14b3-73fa-ba00-b318" name="AI: Battery X" hidden="false">
      <description>While attacking with battery armament, if you are activated by a [Squadron] command, you may add X dice to your attack pool of a color or colors that are already in your attack pool.</description>
    </rule>
    <rule id="789d-183f-ff28-e8c3" name="Scout" hidden="false">
      <description>While deploying fleets, you can be placed outside of deployment zones and do not need to be at distance 1–2 of a friendly ship, but must be placed beyond distance 1–5 of enemy ships or squadrons.</description>
    </rule>
  </sharedRules>
</gameSystem>