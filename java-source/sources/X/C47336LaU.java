package X;

/* JADX INFO: renamed from: X.LaU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47336LaU implements MIc {
    public static final C47336LaU A00 = new C47336LaU();
    public static final C46447KtI A01;
    public static final C46447KtI A02;
    public static final C46447KtI A03;
    public static final C46447KtI A04;

    static {
        L4C l4cA06 = L4C.A06("durationMs");
        K2o k2o = K2o.DEFAULT;
        A01 = LPC.A00(k2o, l4cA06);
        A02 = LPC.A02(k2o, "errorCode");
        A03 = LPC.A03(k2o, "options");
        A04 = LPC.A04(k2o, "pageCount");
    }

    @Override // X.MBe
    public final /* bridge */ /* synthetic */ void encode(Object obj, Object obj2) {
        KZZ kzz = (KZZ) obj;
        ME6 me6 = (ME6) obj2;
        me6.add(A01, kzz.A03);
        me6.add(A02, kzz.A01);
        me6.add(A03, kzz.A00);
        me6.add(A04, kzz.A02);
    }
}
