package X;

/* JADX INFO: loaded from: classes6.dex */
public final class ACX {
    public static final /* synthetic */ ACX A00 = new ACX();

    public static final B7L A00(long j) {
        return j != 16 ? new AQ6(j) : AQ8.A00;
    }

    public final B7L A01(AbstractC212679Yt abstractC212679Yt, float f) {
        B7L aq7;
        if (abstractC212679Yt == null) {
            aq7 = AQ8.A00;
        } else {
            if (abstractC212679Yt instanceof C206008yI) {
                long jA05 = ((C206008yI) abstractC212679Yt).A00;
                if (!Float.isNaN(f) && f < 1.0f) {
                    jA05 = O7B.A05(O5i.A0O[(int) (jA05 & 63)], AH2.A03(jA05), AH2.A02(jA05), AH2.A01(jA05), AH2.A00(jA05) * f);
                }
                return A00(jA05);
            }
            if (!(abstractC212679Yt instanceof AbstractC205998yH)) {
                throw AbstractC465925m.A1J();
            }
            aq7 = new AQ7((AbstractC205998yH) abstractC212679Yt, f);
        }
        return aq7;
    }
}
