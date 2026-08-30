package com.whatsapp.infra.crash.apollo;

import X.AbstractC466025n;
import X.AbstractC466325q;
import X.C000700h;
import X.C0AH;
import X.C0BN;
import X.C1AA;

/* JADX INFO: loaded from: classes7.dex */
public final class Apollo implements C0AH {
    public final C0BN A00 = AbstractC466325q.A0N();

    @Override // X.C0AH
    public /* synthetic */ void BXl() {
    }

    @Override // X.C0AH
    public /* synthetic */ void BXm() {
    }

    public final native boolean init(String[] strArr, String str, String str2);

    public final void reportAd(String str) {
        C000700h.A0A(str, 0);
        A00("Apollo/ad", str);
    }

    public final void reportD(String str) {
        C000700h.A0A(str, 0);
        A00("Apollo/d", str);
    }

    public final void reportP(String str) {
        C000700h.A0A(str, 0);
        A00("Apollo/p", str);
    }

    public final void reportS(String str) {
        C000700h.A0A(str, 0);
        A00("Apollo/s", str);
    }

    private final void A00(String str, String str2) {
        C1AA c1aa = new C1AA();
        c1aa.A05 = str;
        c1aa.A02 = str2;
        c1aa.A04 = String.valueOf(1053384581L);
        c1aa.A00 = AbstractC466025n.A1H();
        this.A00.CBh(c1aa);
    }

    @Override // X.C0AH
    public String B2u() {
        return "Apollo";
    }
}
