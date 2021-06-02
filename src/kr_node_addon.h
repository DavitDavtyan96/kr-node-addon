#pragma once

#include <napi.h>

class KrNodeAddon : public Napi::ObjectWrap<KrNodeAddon>
{
public:
    KrNodeAddon(const Napi::CallbackInfo&);
    Napi::Value Greet(const Napi::CallbackInfo&);

    static Napi::Function GetClass(Napi::Env);

private:
    std::string _greeterName;
};
