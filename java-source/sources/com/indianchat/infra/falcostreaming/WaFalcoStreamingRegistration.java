package com.whatsapp.infra.falcostreaming;

import X.AbstractC466325q;
import X.AnonymousClass000;
import X.C00C;
import X.C02680Cf;
import X.C50687NJi;
import com.facebook.distribgw.client.DGWClient;
import com.facebook.realtime.common.appstate.AppStateSyncer;

/* JADX INFO: loaded from: classes11.dex */
public final class WaFalcoStreamingRegistration {
    public static final C50687NJi Companion = new C50687NJi();

    private final native void nativeRegisterStreaming(DGWClient dGWClient, AppStateSyncer appStateSyncer);

    public void initialize() {
        String message;
        StringBuilder sbA08;
        String str;
        try {
            C02680Cf.A07("falcostreaming");
            nativeRegisterStreaming((DGWClient) C00C.A02(5556), (AppStateSyncer) C00C.A02(163983));
        } catch (RuntimeException e) {
            message = e.getMessage();
            sbA08 = AnonymousClass000.A08();
            str = "FalcoStreaming/initialize: failed: ";
            AbstractC466325q.A1N(sbA08, str, message);
        } catch (UnsatisfiedLinkError e2) {
            message = e2.getMessage();
            sbA08 = AnonymousClass000.A08();
            str = "FalcoStreaming/initialize: native library load failed: ";
            AbstractC466325q.A1N(sbA08, str, message);
        }
    }
}
