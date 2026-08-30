package X;

/* JADX INFO: renamed from: X.9ze, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226999ze {
    public final C05C A01 = C05D.A00(831);
    public final C05C A00 = AbstractC202178rm.A0S();
    public final java.util.Map A02 = AbstractC465925m.A1I();

    public final void A00(String str, String str2) {
        if (((C43901wn) C05C.A02(this.A00)).A02(26242)) {
            java.util.Map map = this.A02;
            C02250Am c02250Am = (C02250Am) map.get(str);
            if (c02250Am != null) {
                c02250Am.A0D("failure_reason", str2, false);
                c02250Am.A0H((short) 3);
                map.remove(str);
            }
        }
    }

    public final void A01(String str, String str2) {
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (((C43901wn) interfaceC001500s.get()).A02(26242)) {
            java.util.Map map = this.A02;
            Object objA00 = map.get(str);
            if (objA00 == null) {
                C02230Ak c02230Ak = (C02230Ak) C05C.A02(this.A01);
                C02240Al c02240Al = new C02240Al(236526229);
                if (((C43901wn) interfaceC001500s.get()).A02(26242)) {
                    c02240Al.A07 = true;
                }
                objA00 = c02230Ak.A00(c02240Al, str);
                map.put(str, objA00);
            }
            ((C02250Am) objA00).A0I(-1L, str2);
        }
    }

    public final void A02(String str, boolean z) {
        if (((C43901wn) C05C.A02(this.A00)).A02(26242)) {
            java.util.Map map = this.A02;
            C02250Am c02250Am = (C02250Am) map.get(str);
            if (c02250Am != null) {
                c02250Am.A0H(z ? (short) 2 : (short) 3);
                map.remove(str);
            }
        }
    }
}
