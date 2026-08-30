package X;

/* JADX INFO: renamed from: X.7mD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174997mD {
    public final C05C A00 = AbstractC148876g9.A0X();
    public final C05C A01 = AnonymousClass056.A00(65577);
    public final C05C A02 = AnonymousClass056.A00(6327);
    public final C05C A04 = AbstractC466025n.A0G();
    public final C05C A03 = AbstractC148856g7.A0P();
    public final java.util.Map A06 = AbstractC465925m.A1E();
    public final InterfaceC001000l A05 = C193188cB.A00(C02S.A0C, 17);

    public final String A00(C7RM c7rm) {
        C000700h.A0A(c7rm, 0);
        if (!C82J.A01(this.A00).A0w(18261)) {
            return null;
        }
        java.util.Map map = this.A06;
        String strA0z = AbstractC466425r.A0z(c7rm, map);
        if (strA0z == null) {
            InterfaceC001500s interfaceC001500s = this.A01.A00;
            C174757lo c174757lo = (C174757lo) interfaceC001500s.get();
            if (c7rm != C7RM.A07 || (strA0z = AbstractC465925m.A03(c174757lo.A02).getString("user_id", null)) == null) {
                strA0z = AbstractC465925m.A03(c174757lo.A02).getString(AnonymousClass000.A05("user_id_", c7rm.value, AnonymousClass000.A08()), null);
                if (strA0z == null) {
                    strA0z = AbstractC466825v.A0l();
                    ((C174757lo) interfaceC001500s.get()).A01(c7rm, strA0z);
                    AbstractC466225p.A0x(this.A04).CJT(new RunnableC30945DfO(this, 28));
                }
            } else {
                c174757lo.A01(c7rm, strA0z);
            }
        }
        map.put(c7rm, strA0z);
        return strA0z;
    }

    public final void A01(C7RM c7rm, String str) {
        C000700h.A0B(c7rm, str);
        this.A06.put(c7rm, str);
        ((C174757lo) C05C.A02(this.A01)).A01(c7rm, str);
    }
}
