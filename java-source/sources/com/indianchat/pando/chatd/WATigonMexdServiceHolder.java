package com.whatsapp.pando.chatd;

import X.C000700h;
import X.C02680Cf;
import X.C45171zM;
import com.facebook.jni.HybridData;
import com.facebook.tigon.iface.TigonServiceHolder;

/* JADX INFO: loaded from: classes2.dex */
public final class WATigonMexdServiceHolder extends TigonServiceHolder {
    public static final C45171zM Companion = new C45171zM();

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WATigonMexdServiceHolder(WAChatdGraphQLClient wAChatdGraphQLClient) {
        super(initHybrid(wAChatdGraphQLClient));
        C000700h.A0A(wAChatdGraphQLClient, 0);
    }

    public static final native HybridData initHybrid(WAChatdGraphQLClient wAChatdGraphQLClient);

    static {
        C02680Cf.A07("pando-chatd-jni");
    }

    @Override // com.facebook.tigon.iface.TigonServiceHolder
    public String generateBugReport() {
        return "Unsupported.";
    }

    @Override // com.facebook.tigon.iface.TigonServiceHolder
    public void setSystemProxyHostAndPort(String str, int i) {
    }

    @Override // com.facebook.tigon.iface.TigonServiceHolder
    public boolean setInAppProxyHostAndPort(String str, int i, String str2) {
        return false;
    }
}
