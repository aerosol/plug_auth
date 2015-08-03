defmodule PlugAuth.CredentialBehaviour do
  use Behaviour

  defcallback start_link() :: any

  defcallback get_user_data(HashDict.t) :: any

  defcallback put_credentials(HashDict.t, any) :: any

  defcallback delete_credentials(HashDic.t) :: any
end
