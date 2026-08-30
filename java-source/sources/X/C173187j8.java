package X;

/* JADX INFO: renamed from: X.7j8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C173187j8 {
    public final C05C A00 = AbstractC466025n.A0E();
    public final C05C A01 = AbstractC466025n.A0M();

    public final void A00(C8Z3 c8z3, C177557rD c177557rD) {
        C05C c05cA0a = AbstractC148856g7.A0a(this.A00, 1393);
        C0BN c0bnA0n = AbstractC466125o.A0n(this.A01);
        Integer num = C02S.A0C;
        C000700h.A0A(c0bnA0n, 0);
        C00K.A06(c177557rD, "PtvRecordingData cannot be null for PTV");
        I50 i50A0E = c8z3.A0E();
        if (i50A0E == null) {
            AbstractC466225p.A0j(c05cA0a).A0g("PrepareAndSendMediaTask/VideoMeta is null for PTV", null, false, 2);
        } else if (c177557rD != null) {
            NKS.A00(c0bnA0n, c177557rD, num, C02S.A00, i50A0E.A04, i50A0E.A0B.length(), true);
        }
    }
}
