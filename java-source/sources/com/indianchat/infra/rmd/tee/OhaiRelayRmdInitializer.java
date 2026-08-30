package com.whatsapp.infra.rmd.tee;

import X.C02680Cf;
import com.facebook.tigon.TigonXplatService;

/* JADX INFO: loaded from: classes9.dex */
public final class OhaiRelayRmdInitializer {
    public static final OhaiRelayRmdInitializer INSTANCE = new OhaiRelayRmdInitializer();

    public static final native void initialize(TigonXplatService tigonXplatService, int i, int i2, int i3, int i4, String str, String str2);

    static {
        C02680Cf.A07("ohairelayrmd");
    }
}
