<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="e832-3291-06be-cab1" name="Age of Sigmar - Thul Ed" revision="44" battleScribeVersion="2.03" authorName="Thulram" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="f0d1-73ce-b949-8524" name="Chaos Supplement - Beasts of Chaos"/>
    <publication id="bf0c-0cbf-1f5d-5885" name="Faction Pack - Blades of Khorne"/>
    <publication id="97ef-9bf4-54c7-6623" name="Faction Pack - Disciples of Tzeentch"/>
    <publication id="29d6-453f-ecc0-3e4b" name="Faction Pack - Hedonites of Slaanesh"/>
    <publication id="fbba-ab64-2b9c-4c85" name="Faction Pack - Maggotkin of Nurgle"/>
    <publication id="0a58-70a3-faa8-4b4c" name="Faction Pack - Skaven"/>
    <publication id="3fe3-bddd-c287-5968" name="Faction Pack - Slaves to Darkness"/>
    <publication id="d5a9-02d5-d057-1ecf" name="Faction Pack - Flesh-eater Courts"/>
    <publication id="bda7-507d-2337-b03f" name="Faction Pack - Soulblight Gravelords"/>
    <publication id="6918-4599-9a4b-12c8" name="Faction Pack - Nighthaunt"/>
    <publication id="4522-98a4-f23e-c0df" name="Faction Pack - Ossiarch Bonereapers"/>
    <publication id="b26b-402e-2023-e85b" name="Faction Pack - Gloomspite Gitz"/>
    <publication id="ca59-f8ac-3938-b963" name="Faction Pack - Ogor Mawtribes"/>
    <publication id="9e65-0058-6ffe-24a5" name="Faction Pack - Orruk Warclans"/>
    <publication id="e8e1-2291-b555-602d" name="Faction Pack - Sons of Behemat"/>
    <publication id="88ce-c2fe-b89c-ed48" name="Order Battletome - Cities of Sigmar"/>
    <publication id="6ce4-e8a3-f18f-be55" name="Order Battletome - Daughters of Khaine"/>
    <publication id="486b-93d3-3587-5477" name="Order Battletome - Fyreslayers"/>
    <publication id="dea8-e4a3-2500-1a33" name="Order Battletome - Idoneth Deepkin"/>
    <publication id="e97a-4837-a772-7406" name="Order Battletome - Kharadron Overlords"/>
    <publication id="fe71-80f7-f53f-3348" name="Order Battletome - Lumineth Realm-lords"/>
    <publication id="ba75-6000-0ab5-fd66" name="Order Battletome - Seraphon"/>
    <publication id="0624-d006-ae10-12c0" name="Order Battletome - Stormcast Eternals"/>
    <publication id="41a4-7d44-770a-c56b" name="Order Battletome - Sylvaneth"/>
  </publications>
  <costTypes>
    <costType id="b0b4-6aec-82c2-02ae" name="pts" defaultCostLimit="-1.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="6364-f76d-fc0c-80bc" name="Command Ability">
      <characteristicTypes>
        <characteristicType id="36cb-f8a4-d94b-8aa8" name="Use"/>
        <characteristicType id="f14b-8a9d-0d54-37b8" name="Declare"/>
        <characteristicType id="41c9-17a0-2545-666a" name="Effect"/>
      </characteristicTypes>
    </profileType>
    <profileType id="3956-f6dd-6c88-ae4b" name="Unit">
      <characteristicTypes>
        <characteristicType id="5bbe-8910-4dfa-7b1c" name="Move"/>
        <characteristicType id="a0c6-af64-2f24-5759" name="Health"/>
        <characteristicType id="93b6-2f96-2df7-e330" name="Save"/>
        <characteristicType id="2420-1c5c-1016-7033" name="Control"/>
      </characteristicTypes>
    </profileType>
    <profileType id="2905-f6bd-06e5-6642" name="Weapon">
      <characteristicTypes>
        <characteristicType id="1a08-195b-76fd-2c2b" name="Type"/>
        <characteristicType id="1406-f935-3f8e-b27f" name="Range"/>
        <characteristicType id="4c19-dba6-f094-5165" name="Attacks"/>
        <characteristicType id="7a4f-9704-2095-96c8" name="To-Hit"/>
        <characteristicType id="172f-fc84-895b-04b7" name="To-Wound"/>
        <characteristicType id="0c05-bd2e-b7e7-3925" name="Rend"/>
        <characteristicType id="01c2-d16a-8788-e52b" name="Damage"/>
        <characteristicType id="0a53-8ba4-d02a-fc50" name="Ability"/>
      </characteristicTypes>
    </profileType>
    <profileType id="7861-da01-01c0-88d9" name="Ability">
      <characteristicTypes>
        <characteristicType id="9bce-4deb-8b79-eaec" name="Use"/>
        <characteristicType id="f9c7-7dae-69e1-f924" name="Declare"/>
        <characteristicType id="7d15-5e9e-83a9-d696" name="Effect"/>
      </characteristicTypes>
    </profileType>
    <profileType id="13da-11a8-b7d1-77a7" name="SPELL">
      <characteristicTypes>
        <characteristicType id="1170-c916-1b73-ae34" name="Declare"/>
        <characteristicType id="9b2f-8599-7c10-31bd" name="Effect"/>
      </characteristicTypes>
    </profileType>
    <profileType id="161a-85bd-f19e-a5a7" name="PRAYER">
      <characteristicTypes>
        <characteristicType id="19bc-965a-768d-defa" name="Declare"/>
        <characteristicType id="0bc2-1357-3589-5c61" name="Effect"/>
      </characteristicTypes>
    </profileType>
    <profileType id="c23b-5a30-07e2-4706" name="Warscroll Extras">
      <characteristicTypes>
        <characteristicType id="67b3-6f8b-2116-2a27" name="WIZARD"/>
        <characteristicType id="02ab-4d58-5c31-767e" name="PRIEST"/>
        <characteristicType id="40a4-4432-32da-74d9" name="WARD"/>
        <characteristicType id="dccd-b70a-d225-5e37" name="CHAMPION"/>
        <characteristicType id="053d-5038-d84a-3aa3" name="MUSICIAN"/>
        <characteristicType id="ccb7-3ee4-5637-586e" name="STANDARD BEARER"/>
      </characteristicTypes>
    </profileType>
    <profileType id="d508-c1d5-a06f-0103" name="Scenery Set-Up">
      <characteristicTypes>
        <characteristicType id="fb13-8187-bb28-76fe" name="Set-Up Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="1c58-2b3d-482e-2a35" name="Scenery Rules">
      <characteristicTypes>
        <characteristicType id="a333-0c4a-7f67-677c" name="Scenery Rule"/>
      </characteristicTypes>
    </profileType>
    <profileType id="c0c2-177b-e761-ec41" name="Allegiance Abilities">
      <characteristicTypes>
        <characteristicType id="0506-f62d-68b3-5499" name="Allegiance Ability"/>
      </characteristicTypes>
    </profileType>
    <profileType id="ce32-0c40-1990-4c8a" name="Restriction">
      <characteristicTypes>
        <characteristicType id="edbe-5fe5-1142-afa6" name="Restriction"/>
      </characteristicTypes>
    </profileType>
    <profileType id="4bb2-448c-446c-f522" name="Battle Tactic">
      <characteristicTypes>
        <characteristicType id="8c0f-be41-a70e-c699" name="Battle Tactic"/>
      </characteristicTypes>
    </profileType>
    <profileType id="e80d-99ef-9c11-dd0b" name="Unique Enhancement">
      <characteristicTypes>
        <characteristicType id="e146-2f27-d8b7-cd13" name="Unique Enhancement"/>
      </characteristicTypes>
    </profileType>
    <profileType id="4dd5-1c08-7200-eff9" name="Manifestation">
      <characteristicTypes>
        <characteristicType id="7643-d92a-9ec2-5984" name="Move"/>
        <characteristicType id="96b9-851c-8b7a-84cc" name="Health"/>
        <characteristicType id="d3d1-b7f6-3cb8-a797" name="Save"/>
        <characteristicType id="bad6-1472-346b-f6d8" name="Banishment"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="6eff-9011-b44d-1334" name="WAR MACHINE" hidden="false"/>
    <categoryEntry id="e3bc-f9bd-b6f8-7afd" name="MONSTER" hidden="false"/>
    <categoryEntry id="128a-35fa-6f1f-a15d" name="DAEMON" hidden="false"/>
    <categoryEntry id="d8b4-9de1-926f-99b1" name="CHAOS" hidden="false"/>
    <categoryEntry id="4927-09f0-87d8-4a68" name="DEATH" hidden="false"/>
    <categoryEntry id="5d33-469f-2bda-51f9" name="DESTRUCTION" hidden="false"/>
    <categoryEntry id="90c6-6c11-9677-1fa8" name="ORDER" hidden="false"/>
    <categoryEntry id="fcd7-57cc-479b-7d67" name="ENDLESS SPELL" hidden="false"/>
    <categoryEntry id="411f-dd41-4ab6-8a05" name="HERO" hidden="false"/>
    <categoryEntry id="14aa-41c0-f6b8-bb8b" name="KHORNE" hidden="false"/>
    <categoryEntry id="47fb-62a4-9300-3d17" name="OSSIARCH BONEREAPERS" hidden="false"/>
    <categoryEntry id="05a5-8a7c-9739-648c" name="IRONJAWZ" hidden="false"/>
    <categoryEntry id="858d-9c79-fe92-649f" name="BONESPLITTERZ" hidden="false"/>
    <categoryEntry id="1b02-f3b9-ecf2-d4a3" name="SKAVENTIDE" hidden="false"/>
    <categoryEntry id="2e78-f70d-fb07-a172" name="DAUGHTERS OF KHAINE" hidden="false"/>
    <categoryEntry id="d20b-b22a-23ee-3ca1" name="CITIES OF SIGMAR" hidden="false"/>
    <categoryEntry id="33a2-6659-17b4-f84c" name="NURGLE" hidden="false"/>
    <categoryEntry id="58b2-6793-0b10-a246" name="SLAANESH" hidden="false"/>
    <categoryEntry id="eef2-2f52-b1cb-0639" name="TZEENTCH" hidden="false"/>
    <categoryEntry id="3d8e-f033-36fa-7d92" name="SERAPHON" hidden="false"/>
    <categoryEntry id="f7e5-f667-4647-e141" name="STORMCAST ETERNALS" hidden="false"/>
    <categoryEntry id="7cc4-0f77-6518-a47d" name="SLAVES TO DARKNESS" hidden="false"/>
    <categoryEntry id="6230-ed60-e374-add4" name="Units" hidden="false"/>
    <categoryEntry id="ba14-5553-456e-33ad" name="Artefacts" hidden="false">
      <modifiers>
        <modifier type="increment" field="657e-7a1f-6e74-9082" value="1.0">
          <repeats>
            <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="606f-9b75-948c-bf2c" repeats="1" roundUp="false"/>
          </repeats>
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="606f-9b75-948c-bf2c" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="657e-7a1f-6e74-9082" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="bab2-426b-5501-5fe8" name="FACTION TERRAIN" hidden="false"/>
    <categoryEntry id="c661-44d6-0f5b-11ff" name="General" hidden="false">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0335-da86-2b91-1da5" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="543e-1cc9-6d38-f8b3" name="UNIQUE" hidden="false"/>
    <categoryEntry id="af41-ae78-5063-3d36" name="Allegiance" hidden="false"/>
    <categoryEntry id="8682-7852-3c08-0371" name="DAEMON PRINCE" hidden="false"/>
    <categoryEntry id="babf-cdeb-b0ab-05db" name="AELF" hidden="false"/>
    <categoryEntry id="8b3d-7f03-e1f9-eaf5" name="Named General" hidden="true"/>
    <categoryEntry id="4fe1-4d42-25cc-d732" name="Sub-Allegiance" hidden="true"/>
    <categoryEntry id="29f4-e63d-fa5b-1611" name="List Options" hidden="false"/>
    <categoryEntry id="e6a6-c6c5-7e4c-f31e" name="Hysh" hidden="false"/>
    <categoryEntry id="9759-9d1a-05b7-a22d" name="SKAVEN" hidden="false"/>
    <categoryEntry id="b4ba-caec-0644-d577" name="HUMAN" hidden="false"/>
    <categoryEntry id="3312-857f-e66d-e32e" name="CELESTIAL" hidden="false"/>
    <categoryEntry id="b827-97c4-10f4-0d4e" name="SYLVANETH" hidden="false"/>
    <categoryEntry id="49c9-2257-e9f5-a409" name="KHARADRON OVERLORDS" hidden="false"/>
    <categoryEntry id="606f-9b75-948c-bf2c" name="ArtefactPlus" hidden="true"/>
    <categoryEntry id="3434-9baa-1e9a-4ebd" name="DUARDIN" hidden="false"/>
    <categoryEntry id="804e-5726-7202-6944" name="FYRESLAYERS" hidden="false"/>
    <categoryEntry id="c103-01b4-c8ad-ff30" name="GOTREK GURNISSON" hidden="false"/>
    <categoryEntry id="7cad-9643-56c1-6fd8" name="FLESH-EATER COURTS" hidden="false"/>
    <categoryEntry id="c6a3-55bb-de84-3ad0" name="IDONETH DEEPKIN" hidden="false"/>
    <categoryEntry id="afbc-a227-f9ea-5aeb" name="GLOOMSPITE GITZ" hidden="false"/>
    <categoryEntry id="d684-be47-1dbe-7ca4" name="OGOR MAWTRIBES" hidden="false"/>
    <categoryEntry id="8b47-5a0c-c31c-53e0" name="BEASTS OF CHAOS" hidden="false"/>
    <categoryEntry id="26bc-c712-1a05-8031" name="MONSTERS OF CHAOS" hidden="false"/>
    <categoryEntry id="9af1-04d7-aa3e-c8b0" name="NIGHTHAUNT" hidden="false"/>
    <categoryEntry id="3afc-a653-c540-a950" name="LUMINETH REALM-LORDS" hidden="false"/>
    <categoryEntry id="d33d-312b-9c40-3de5" name="SONS OF BEHEMAT" hidden="false"/>
    <categoryEntry id="6f50-e069-0aac-3300" name="Mercenary" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0953-c5e2-520e-97ac" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="6811-fd64-f9fe-1027" name="SOULBLIGHT GRAVELORDS" hidden="false"/>
    <categoryEntry id="6d4d-4537-8c83-9f93" name="INVOCATION" hidden="false"/>
    <categoryEntry id="99e1-bf54-e3ec-ab80" name="MountTraitPlus" hidden="false"/>
    <categoryEntry id="5d50-548d-d917-283c" name="KRULEBOYZ" hidden="false"/>
    <categoryEntry id="f7c8-8ef4-f9a5-435f" name="MAGGOTKIN OF NURGLE" hidden="false"/>
    <categoryEntry id="660a-ffea-1ea6-c5fc" name="BLADES OF KHORNE" hidden="false"/>
    <categoryEntry id="5598-0d67-0b62-8fa3" name="HEDONITES OF SLAANESH" hidden="false"/>
    <categoryEntry id="2f02-6491-a31b-5b52" name="DISCIPLES OF TZEENTCH" hidden="false"/>
    <categoryEntry id="080e-7adc-0056-6534" name="KRONDSPINE INCARNATE" hidden="false"/>
    <categoryEntry id="5b8a-3441-3d9e-bea2" name="INCARNATE" hidden="false"/>
    <categoryEntry id="a73e-41f7-f3c6-0a5e" name="REGIMENT OF RENOWN" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="459f-bd82-216b-1413" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="67d5-05df-9076-a7e6" name="WARMASTER" hidden="false"/>
    <categoryEntry id="25bf-7a1c-60fc-7e12" name="INFANTRY" hidden="false"/>
    <categoryEntry id="d6e0-a528-9ca3-0c8c" name="FLY" hidden="false"/>
    <categoryEntry id="8b21-f02a-6da1-3cf6" name="CAVALRY" hidden="false"/>
    <categoryEntry id="a547-d164-c8df-5b1a" name="MANIFESTATION" hidden="false"/>
    <categoryEntry id="f2f5-93ab-4dee-a87c" name="Bonus HERO" hidden="false">
      <modifiers>
        <modifier type="set" field="ee6f-dc3e-4488-8644" value="-1.0">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f168-d163-89ef-58cb" type="greaterThan"/>
          </conditions>
        </modifier>
        <modifier type="increment" field="ee6f-dc3e-4488-8644" value="1.0">
          <repeats>
            <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="0239-f96e-ffd9-52aa" repeats="1" roundUp="false"/>
          </repeats>
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="0239-f96e-ffd9-52aa" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ee6f-dc3e-4488-8644" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="39be-3a19-2f58-3cc3" name="BEAST" hidden="false"/>
    <categoryEntry id="f168-d163-89ef-58cb" name="{Unlimited Bonus}" hidden="false"/>
    <categoryEntry id="0239-f96e-ffd9-52aa" name="{Extra Bonus}" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="582e-fd89-8731-30c8" name="- Pitched Battle -" hidden="false">
      <forceEntries>
        <forceEntry id="75ec-21ff-e079-6e2c" name="-Regiment" hidden="false">
          <constraints>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f64a-9933-f843-ee77" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e9ff-c14a-ea76-ade6" type="min"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="5ed5-8038-1bde-439a" name="HERO" hidden="false" targetId="411f-dd41-4ab6-8a05" primary="false">
              <modifiers>
                <modifier type="increment" field="f6c3-18ca-88ac-399a" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f2f5-93ab-4dee-a87c" repeats="1" roundUp="false"/>
                  </repeats>
                  <conditions>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f2f5-93ab-4dee-a87c" type="greaterThan"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f6c3-18ca-88ac-399a" type="max"/>
              </constraints>
            </categoryLink>
            <categoryLink id="e3a1-0033-2e13-2619" name="Units" hidden="false" targetId="6230-ed60-e374-add4" primary="false">
              <modifiers>
                <modifier type="increment" field="9fab-f10f-fa51-0f08" value="1.0">
                  <conditions>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c661-44d6-0f5b-11ff" type="greaterThan"/>
                  </conditions>
                </modifier>
                <modifier type="decrement" field="9fab-f10f-fa51-0f08" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f2f5-93ab-4dee-a87c" repeats="1" roundUp="false"/>
                  </repeats>
                  <conditions>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f2f5-93ab-4dee-a87c" type="greaterThan"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9fab-f10f-fa51-0f08" type="max"/>
              </constraints>
            </categoryLink>
            <categoryLink id="b630-a85d-f3b9-2234" name="Bonus" hidden="false" targetId="f2f5-93ab-4dee-a87c" primary="false"/>
          </categoryLinks>
        </forceEntry>
        <forceEntry id="171e-a70d-5f63-1462" name="Auxilliary" hidden="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ac45-094f-3259-c6c2" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="360d-722e-f032-bb12" name="HERO" hidden="false" targetId="411f-dd41-4ab6-8a05" primary="false"/>
            <categoryLink id="7442-2ccf-e9c7-a31d" name="Units" hidden="false" targetId="6230-ed60-e374-add4" primary="false"/>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink id="2d86-42b3-37bd-f628" name="List Options" hidden="false" targetId="29f4-e63d-fa5b-1611" primary="false"/>
        <categoryLink id="897a-2de1-9a5e-b40c" name="Allegiance" hidden="false" targetId="af41-ae78-5063-3d36" primary="false">
          <constraints>
            <constraint field="selections" scope="582e-fd89-8731-30c8" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="127c-420a-955d-3674" type="min"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="22f1-f92c-7462-8082" name="No Validation" hidden="false">
      <categoryLinks>
        <categoryLink id="a122-1461-98c7-05c1" name="List Options" hidden="false" targetId="29f4-e63d-fa5b-1611" primary="false"/>
        <categoryLink id="d741-daab-2f7c-4064" name="Allegiance" hidden="false" targetId="af41-ae78-5063-3d36" primary="false">
          <modifiers>
            <modifier type="set" field="a9a5-968d-462a-f50c" value="0.0">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="a73e-41f7-f3c6-0a5e" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="a9a5-968d-462a-f50c" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="53ed-e279-725b-188b" name="HERO" hidden="false" targetId="411f-dd41-4ab6-8a05" primary="false"/>
        <categoryLink id="7ef4-00f1-56fa-84e8" name="Units" hidden="false" targetId="6230-ed60-e374-add4" primary="false"/>
        <categoryLink id="bbb8-fca3-fa21-9a2e" name="Bonus" hidden="false" targetId="f2f5-93ab-4dee-a87c" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="98a4-3d6d-a7b9-399f" name="General" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ab36-7aa2-c5a9-8e9e" value="1.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="67d5-05df-9076-a7e6" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="77e8-83af-e525-25af" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6826-7b82-1169-453a" type="max"/>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ab36-7aa2-c5a9-8e9e" type="min"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="2330-2c6e-7aab-9859" name="General" hidden="false" targetId="c661-44d6-0f5b-11ff" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="b0b4-6aec-82c2-02ae" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b493-d9e6-82ca-5488" name="Unit Reinforcement" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a73e-41f7-f3c6-0a5e" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7636-d3f2-d2fd-1565" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="b0b4-6aec-82c2-02ae" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cbf0-ddbd-d718-4a7f" name="Krondspine Incarnate" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7dff-366f-afdf-d863" type="max"/>
      </constraints>
      <profiles>
        <profile id="4c81-9696-cad9-c633" name="Krondspine Incarnate" hidden="false" typeId="3956-f6dd-6c88-ae4b" typeName="Unit">
          <characteristics>
            <characteristic name="Move" typeId="5bbe-8910-4dfa-7b1c">12&quot;</characteristic>
            <characteristic name="Health" typeId="a0c6-af64-2f24-5759">--</characteristic>
            <characteristic name="Save" typeId="93b6-2f96-2df7-e330">4+</characteristic>
            <characteristic name="Control" typeId="2420-1c5c-1016-7033">10</characteristic>
          </characteristics>
        </profile>
        <profile id="4072-fad5-44d6-edc7" name="Arcane Predator" hidden="false" typeId="7861-da01-01c0-88d9" typeName="Ability">
          <characteristics>
            <characteristic name="Use" typeId="9bce-4deb-8b79-eaec">In your charge phase, if this incarnate is within 12&quot; of an endless spell that was summoned by an enemy WIZARD, it can attempt a charge, and it can make a charge move as long as that charge move finishes within 1/2&quot; of an enemy model or endless spell that was summoned by an enemy WIZARD.

In addition, this incarnate can carry out the Devour Endless Spell monstrous rampage instead of any other monstrous rampage it can carry out.</characteristic>
            <characteristic name="Declare" typeId="f9c7-7dae-69e1-f924"/>
            <characteristic name="Effect" typeId="7d15-5e9e-83a9-d696"/>
          </characteristics>
        </profile>
        <profile id="9e71-42fc-7d4b-34ac" name="Inflamed Savagery" hidden="false" typeId="7861-da01-01c0-88d9" typeName="Ability">
          <characteristics>
            <characteristic name="Use" typeId="9bce-4deb-8b79-eaec">The following effects apply to all units that are wholly within domination range of this incarnate:

• The unit’s commanding player can re-roll run rolls and charge rolls for the unit.
• The unit cannot retreat.
• If the unit is a WIZARD that it is not bonded to this incarnate, subtract 1 from casting, dispelling and unbinding rolls for that WIZARD.</characteristic>
            <characteristic name="Declare" typeId="f9c7-7dae-69e1-f924"/>
            <characteristic name="Effect" typeId="7d15-5e9e-83a9-d696"/>
          </characteristics>
        </profile>
        <profile id="baa6-c146-f6ad-8096" name="Bonding" hidden="false" typeId="ce32-0c40-1990-4c8a" typeName="Restriction">
          <characteristics>
            <characteristic name="Restriction" typeId="edbe-5fe5-1142-afa6">This incarnate can only receive commands issued by the HERO it is bonded to.

If the All-out Attack command is received by this incarnate, the command is also received by all friendly units that are wholly within domination range of this incarnate, that are within 3&quot; of an enemy unit, and that have not already received a command in that phase.

Add 1 to casting, dispelling and unbinding rolls for a WIZARD that is within domination range of an incarnate they are bonded to.</characteristic>
          </characteristics>
        </profile>
        <profile id="c6fd-58be-f26e-d983" name="Empowerment" hidden="false" typeId="ce32-0c40-1990-4c8a" typeName="Restriction">
          <characteristics>
            <characteristic name="Restriction" typeId="edbe-5fe5-1142-afa6">If a MONSTER is slain by wounds inflicted by this incarnate’s attacks, increase this incarnate’s level by 1.</characteristic>
          </characteristics>
        </profile>
        <profile id="b4f7-7615-6190-d626" name="Wild Form" hidden="false" typeId="ce32-0c40-1990-4c8a" typeName="Restriction">
          <characteristics>
            <characteristic name="Restriction" typeId="edbe-5fe5-1142-afa6">Add 1 to hit rolls for attacks made by this incarnate while it is in its wild form. This incarnate can run and still charge in the same turn while it is in its wild form. If this incarnate is in its wild form, is within 12&quot; of another unit or an endless spell, and is not within 3&quot; of another unit at the start of your charge phase, it must attempt a charge and must make a charge move if it is possible for it to do so.

Designer’s Note: Remember that an incarnate in its wild form treats other units in your army as enemy units, so it may be forced to charge and attack those units.</characteristic>
          </characteristics>
        </profile>
        <profile id="18d2-c567-7ea6-1786" name="Incarnate" hidden="false" typeId="ce32-0c40-1990-4c8a" typeName="Restriction">
          <characteristics>
            <characteristic name="Restriction" typeId="edbe-5fe5-1142-afa6">For all rules purposes and abilities that refer to a Wounds characteristic, an incarnate is treated as having a Wounds characteristic of 18. If an incarnate is affected by an ability that slays the target without any wounds or mortal wounds being allocated, then the level of the incarnate goes down by 1 instead.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="58d8-13f9-9831-9608" name="INCARNATE" hidden="false" targetId="5b8a-3441-3d9e-bea2" primary="false"/>
        <categoryLink id="9f37-e7f4-291f-c330" name="KRONDSPINE INCARNATE" hidden="false" targetId="080e-7adc-0056-6534" primary="false"/>
        <categoryLink id="5c72-f9d7-18de-f2b1" name="MONSTER" hidden="false" targetId="e3bc-f9bd-b6f8-7afd" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="0cb3-0161-2f0c-45cb" name="Tearing Fangs" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="05b4-ed7e-9a61-e1ef" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="14f8-ba57-8bad-bd96" type="min"/>
          </constraints>
          <profiles>
            <profile id="df1d-d936-eecb-f4f4" name="Krondspine Incarnate" hidden="false" typeId="ce32-0c40-1990-4c8a" typeName="Restriction">
              <characteristics>
                <characteristic name="Restriction" typeId="edbe-5fe5-1142-afa6">*Add the incarnate’s level to the Attacks characteristic.</characteristic>
              </characteristics>
            </profile>
            <profile id="5c55-b864-aa6a-3565" name="Tearing Fangs" hidden="false" typeId="2905-f6bd-06e5-6642" typeName="Weapon">
              <characteristics>
                <characteristic name="Type" typeId="1a08-195b-76fd-2c2b">Melee</characteristic>
                <characteristic name="Range" typeId="1406-f935-3f8e-b27f">2&quot;</characteristic>
                <characteristic name="Attacks" typeId="4c19-dba6-f094-5165">1*</characteristic>
                <characteristic name="To-Hit" typeId="7a4f-9704-2095-96c8">3+</characteristic>
                <characteristic name="To-Wound" typeId="172f-fc84-895b-04b7">2+</characteristic>
                <characteristic name="Rend" typeId="0c05-bd2e-b7e7-3925">-3</characteristic>
                <characteristic name="Damage" typeId="01c2-d16a-8788-e52b">4</characteristic>
                <characteristic name="Ability" typeId="0a53-8ba4-d02a-fc50"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="b0b4-6aec-82c2-02ae" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f5a0-8af8-a7bd-dfcc" name="Vicious Claws" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8e77-005c-92b0-356f" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7dc6-f3fe-f664-6f50" type="min"/>
          </constraints>
          <profiles>
            <profile id="6c38-390a-20b8-230b" name="Vicious Claws" hidden="false" typeId="2905-f6bd-06e5-6642" typeName="Weapon">
              <characteristics>
                <characteristic name="Type" typeId="1a08-195b-76fd-2c2b">Melee</characteristic>
                <characteristic name="Range" typeId="1406-f935-3f8e-b27f">1&quot;</characteristic>
                <characteristic name="Attacks" typeId="4c19-dba6-f094-5165">6*</characteristic>
                <characteristic name="To-Hit" typeId="7a4f-9704-2095-96c8">3+</characteristic>
                <characteristic name="To-Wound" typeId="172f-fc84-895b-04b7">3+</characteristic>
                <characteristic name="Rend" typeId="0c05-bd2e-b7e7-3925">-2</characteristic>
                <characteristic name="Damage" typeId="01c2-d16a-8788-e52b">2</characteristic>
                <characteristic name="Ability" typeId="0a53-8ba4-d02a-fc50"/>
              </characteristics>
            </profile>
            <profile id="a6a5-abad-cb97-f010" name="Krondspine Incarnate" hidden="false" typeId="ce32-0c40-1990-4c8a" typeName="Restriction">
              <characteristics>
                <characteristic name="Restriction" typeId="edbe-5fe5-1142-afa6">*Add the incarnate’s level to the Attacks characteristic.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="b0b4-6aec-82c2-02ae" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="b0b4-6aec-82c2-02ae" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedProfiles>
    <profile id="b6fd-40c8-077f-0204" name="Beast" hidden="false" typeId="7861-da01-01c0-88d9" typeName="Ability">
      <characteristics>
        <characteristic name="Use" typeId="9bce-4deb-8b79-eaec">Passive</characteristic>
        <characteristic name="Declare" typeId="f9c7-7dae-69e1-f924"/>
        <characteristic name="Effect" typeId="7d15-5e9e-83a9-d696">This unit has a maximum control score of 1.</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>