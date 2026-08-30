package X;

/* JADX INFO: loaded from: classes6.dex */
public final class ACV {
    public static final ACV A00 = new ACV();

    public final C224559vg A01(B7T b7t, long j, long j2) {
        long j3 = j;
        long j4 = j2;
        long j5 = AH2.A06;
        long jA05 = O7B.A05(O5i.A0O[(int) (j4 & 63)], AH2.A03(j4), AH2.A02(j4), AH2.A01(j4), 0.38f);
        C224559vg c224559vgA00 = A00(AbstractC202198ro.A0N(b7t));
        if (j == 16) {
            j3 = c224559vgA00.A00;
        }
        if (j2 == 16) {
            j4 = c224559vgA00.A01;
        }
        if (j5 == 16) {
            j5 = c224559vgA00.A02;
        }
        if (jA05 == 16) {
            jA05 = c224559vgA00.A03;
        }
        return new C224559vg(j3, j4, j5, jA05);
    }

    public static final C224559vg A00(C224159uy c224159uy) {
        C224559vg c224559vg = c224159uy.A03;
        if (c224559vg != null) {
            return c224559vg;
        }
        Integer num = AbstractC218579jM.A00;
        long jA02 = AFV.A02(c224159uy, num);
        long jA00 = AFV.A00(c224159uy, AFV.A02(c224159uy, num));
        long jA03 = AFV.A02(c224159uy, AbstractC218579jM.A02);
        long jA04 = O7B.A04(O7B.A05(O5i.A0O[(int) (jA03 & 63)], AH2.A03(jA03), AH2.A02(jA03), AH2.A01(jA03), 0.38f), AFV.A02(c224159uy, num));
        long jA01 = AFV.A00(c224159uy, AFV.A02(c224159uy, num));
        C224559vg c224559vg2 = new C224559vg(jA02, jA00, jA04, O7B.A05(O5i.A0O[(int) (jA01 & 63)], AH2.A03(jA01), AH2.A02(jA01), AH2.A01(jA01), 0.38f));
        c224159uy.A03 = c224559vg2;
        return c224559vg2;
    }
}
