declare module 'react-native-ibeacon-simulator' {


    export interface BeaconRegion {
      identifier: string,
      uuid: string,
      minor?: number,
      major?: number
    }
  
    function startAdvertisingBeaconWithString(
        identifier: string,
        uuid: string,
        minor?: number,
        major?: number
    ): Promise<any>;

    function stopAdvertisingBeacon(): Promise<any>;

  
  }
  