package com.meta.mfa.credentials;

import X.AbstractC50714NKo;
import X.AnonymousClass259;
import X.C000700h;
import X.C42425IlH;
import X.HSZ;
import X.HUY;
import X.InterfaceC36521j4;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class PubKeyCredParams {
    public static final HUY Companion = new HUY();
    public final int alg;
    public final String type;

    public PubKeyCredParams(String str, int i) {
        C000700h.A0A(str, 0);
        this.type = str;
        this.alg = i;
    }

    public static final /* synthetic */ void write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(PubKeyCredParams pubKeyCredParams, AnonymousClass259 anonymousClass259, InterfaceC36521j4 interfaceC36521j4) {
        anonymousClass259.ANd(pubKeyCredParams.type, interfaceC36521j4, 0);
        anonymousClass259.ANS(interfaceC36521j4, 1, pubKeyCredParams.alg);
    }

    public static /* synthetic */ void getAlg$annotations() {
    }

    public static /* synthetic */ void getType$annotations() {
    }

    public final int getAlg() {
        return this.alg;
    }

    public final String getType() {
        return this.type;
    }

    public /* synthetic */ PubKeyCredParams(int i, String str, int i2, HSZ hsz) {
        if (3 != (i & 3)) {
            AbstractC50714NKo.A00(C42425IlH.A01, i, 3);
            throw null;
        }
        this.type = str;
        this.alg = i2;
    }
}
