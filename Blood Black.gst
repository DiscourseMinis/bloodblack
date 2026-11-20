<?xml version='1.0' encoding='utf-8'?>
<gameSystem xmlns="http://www.battlescribe.net/schema/gameSystemSchema" id="1029-fba5-6af2-96d8" name="Blood Black" revision="1" battleScribeVersion="2.03">
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