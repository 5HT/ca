import Config

config :ca,
  est_port: 8047,
  ldap_port: 1389,
  cmp_port: 8829,
  ocsp_port: 1000,
  tsp_port: 1001,
  ca_port: 8088,
  logger_level: :info,
  logger: [{:handler, :default2, :logger_std_h,
            %{level: :info,
              id: :synrc,
              max_size: 2000,
              module: :logger_std_h,
              config: %{type: :file, file: 'ca.log'},
              formatter: {:logger_formatter,
                          %{template: [:time,' ',:pid,' ',:module,' ',:msg,'\n'],
                            single_line: true,}}}}]


