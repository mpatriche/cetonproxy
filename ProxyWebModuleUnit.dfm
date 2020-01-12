object ProxyWebModule: TProxyWebModule
  OldCreateOrder = False
  Actions = <
    item
      Default = True
      Name = 'DefaultAction'
      PathInfo = '/'
      OnAction = WebModuleDefaultAction
    end
    item
      Name = 'DiscoverAction'
      PathInfo = '/discover.json'
      OnAction = ProxyWebModuleDiscoverActionAction
    end
    item
      Name = 'LineupJSONAction'
      PathInfo = '/lineup.json'
      OnAction = ProxyWebModuleLineupJSONActionAction
    end
    item
      Name = 'AutoAction'
      PathInfo = '/auto/v*'
      OnAction = ProxyWebModuleAutoActionAction
    end
    item
      Name = 'LineupXMLAction'
      PathInfo = '/lineup.xml'
      OnAction = ProxyWebModuleLineupXMLActionAction
    end
    item
      Name = 'TunerAction'
      PathInfo = '/tuner[0-99]/v*'
      OnAction = ProxyWebModuleTunerActionAction
    end>
  Height = 333
  Width = 414
end