<?xml version='1.0' encoding='utf-8'?>
<gameSystem id="1029-fba5-6af2-96d8" name="Blood Black" revision="2" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <costTypes>
    <costType id="f178-88bc-7258-0c88" name="Influence" defaultCostLimit="700" hidden="false" />
  </costTypes>
  <publications>
    <publication id="a21c-395e-03ec-6dcd" name="Blood Black Playtest v0.8" />
  </publications>
  <profileTypes>
    <profileType id="7379-d42a-a99d-2084" name="Character (base profile)">
      <characteristicTypes>
        <characteristicType id="5c3c-1745-c6f4-e1ab" name="Speed" />
        <characteristicType id="6c6c-02be-13ea-abc0" name="Might" />
        <characteristicType id="ac91-114f-a56f-ac40" name="Finesse" />
        <characteristicType id="58ce-692d-f1ed-f0d2" name="Power" />
        <characteristicType id="285f-f125-f518-8cd9" name="Reflex" />
        <characteristicType id="fc73-5c60-9144-ba15" name="Resilience" />
        <characteristicType id="aa79-6e65-6e8c-b0da" name="Vitality" />
        <characteristicType id="9100-254c-435d-4a59" name="Traits" />
        <characteristicType id="5f99-0e22-522c-59bc" name="Innate weapons" />
      </characteristicTypes>
    </profileType>
    <profileType id="d1f1-5d47-a755-8b5f" name="Weapon">
      <characteristicTypes>
        <characteristicType id="f173-8d0e-3d35-61a4" name="Velocity" />
        <characteristicType id="eca4-f354-09c4-9fb7" name="Potency" />
        <characteristicType id="5aca-a7b8-a2de-08fa" name="Traits and range" />
        <characteristicType id="8c35-8c96-b5da-3d94" name="Special rules" />
      </characteristicTypes>
    </profileType>
    <profileType id="ee95-f962-2c95-52d1" name="Ability">
      <characteristicTypes>
        <characteristicType id="f8c1-cda5-b6e1-42b7" name="Action" />
        <characteristicType id="cd99-8fcd-7fa2-bfed" name="Effect" />
      </characteristicTypes>
    </profileType>
    <profileType id="838e-a506-1f18-c702" name="Asset">
      <characteristicTypes>
        <characteristicType id="ea80-62e5-9e79-5ed4" name="Restrictions / type" />
        <characteristicType id="a0d4-cc2f-58cd-e83f" name="Effect" />
      </characteristicTypes>
    </profileType>
    <profileType id="280b-e7f7-d490-e91e" name="Blood Boon">
      <characteristicTypes>
        <characteristicType id="3a55-613e-897c-79ee" name="Per rank" />
        <characteristicType id="bd9c-2947-c24e-331a" name="Activation" />
      </characteristicTypes>
    </profileType>
    <profileType id="c85f-01ec-ba55-3b91" name="Blasphemous Sorcery">
      <characteristicTypes>
        <characteristicType id="e172-23db-b26b-51ce" name="Threshold" />
        <characteristicType id="ee39-dfda-ba89-4dc8" name="Range" />
        <characteristicType id="c3ce-0155-240b-5da9" name="Effect" />
      </characteristicTypes>
    </profileType>
    <profileType id="2ba6-8908-b4c0-abe2" name="Black Diablerie">
      <characteristicTypes>
        <characteristicType id="00c8-01c0-2df4-3a69" name="Threshold" />
        <characteristicType id="a361-effd-c842-7dc4" name="Effect" />
      </characteristicTypes>
    </profileType>
    <profileType id="931f-7177-5533-9c2d" name="Bloodphage Manifestation">
      <characteristicTypes>
        <characteristicType id="d98c-eda9-0752-9475" name="Threshold" />
        <characteristicType id="ab20-9b4e-f2b5-03ba" name="Range" />
        <characteristicType id="20e4-eaed-73b1-1a3c" name="Blood cost" />
        <characteristicType id="a471-6524-ad50-28f1" name="Effect" />
      </characteristicTypes>
    </profileType>
    <profileType id="653c-9eec-114f-7b3e" name="Casting">
      <characteristicTypes>
        <characteristicType id="a469-c2c4-8dee-eacd" name="Procedure" />
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="7818-f63f-5020-81d1" name="Characters" hidden="false" />
  </categoryEntries>
  <forceEntries>
    <forceEntry id="1df0-8e33-d7c3-0fb5" name="Crew" hidden="false">
      <constraints>
        <constraint id="b352-d576-6f95-0882" type="max" value="1" field="selections" scope="roster" shared="false" includeChildSelections="false" includeChildForces="false" percentValue="false" />
      </constraints>
      <categoryLinks>
        <categoryLink id="bdbe-5f15-9f59-c91f" name="Characters" targetId="7818-f63f-5020-81d1" primary="false" hidden="false" />
      </categoryLinks>
    </forceEntry>
  </forceEntries>
</gameSystem>