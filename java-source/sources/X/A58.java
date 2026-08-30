package X;

/* JADX INFO: loaded from: classes6.dex */
public abstract class A58 {
    public static final B64 A00 = new ALK(24.0f, 8.0f, 24.0f, 8.0f);
    public static final B64 A01;

    static {
        new ALK(16.0f, 8.0f, 24.0f, 8.0f);
        A01 = new ALK(12.0f, 8.0f, 12.0f, 8.0f);
        new ALK(12.0f, 8.0f, 16.0f, 8.0f);
    }

    public static final C227169zv A00(C224159uy c224159uy) {
        C227169zv c227169zv = c224159uy.A00;
        if (c227169zv != null) {
            return c227169zv;
        }
        long jA02 = AFV.A02(c224159uy, AbstractC218879jq.A00);
        long jA03 = AFV.A02(c224159uy, AbstractC218879jq.A04);
        long jA04 = AFV.A02(c224159uy, AbstractC218879jq.A02);
        long jA05 = O7B.A05(O5i.A0O[(int) (jA04 & 63)], AH2.A03(jA04), AH2.A02(jA04), AH2.A01(jA04), 0.12f);
        long jA06 = AFV.A02(c224159uy, AbstractC218879jq.A03);
        C227169zv c227169zv2 = new C227169zv(jA02, jA03, jA05, O7B.A05(O5i.A0O[(int) (jA06 & 63)], AH2.A03(jA06), AH2.A02(jA06), AH2.A01(jA06), 0.38f));
        c224159uy.A00 = c227169zv2;
        return c227169zv2;
    }
}
