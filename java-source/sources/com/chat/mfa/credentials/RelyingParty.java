package com.meta.mfa.credentials;

import X.AbstractC50714NKo;
import X.AnonymousClass259;
import X.C000700h;
import X.C42426IlI;
import X.HSZ;
import X.HUZ;
import X.InterfaceC36521j4;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class RelyingParty {
    public static final HUZ Companion = new HUZ();
    public final String id;
    public final String name;

    public static final /* synthetic */ void write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(RelyingParty relyingParty, AnonymousClass259 anonymousClass259, InterfaceC36521j4 interfaceC36521j4) {
        anonymousClass259.ANd(relyingParty.id, interfaceC36521j4, 0);
        anonymousClass259.ANd(relyingParty.name, interfaceC36521j4, 1);
    }

    public static /* synthetic */ void getId$annotations() {
    }

    public static /* synthetic */ void getName$annotations() {
    }

    public final String getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }

    public RelyingParty(String str, String str2) {
        C000700h.A0B(str, str2);
        this.id = str;
        this.name = str2;
    }

    public /* synthetic */ RelyingParty(int i, String str, String str2, HSZ hsz) {
        if (3 != (i & 3)) {
            AbstractC50714NKo.A00(C42426IlI.A01, i, 3);
            throw null;
        }
        this.id = str;
        this.name = str2;
    }
}
