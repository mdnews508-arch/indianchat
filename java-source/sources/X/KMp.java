package X;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KMp {
    public static LPH A00(MAy mAy) {
        C45921Ki4 c45921Ki4 = new C45921Ki4();
        LPH lph = new LPH(c45921Ki4);
        c45921Ki4.A00 = lph;
        c45921Ki4.A01 = mAy.getClass();
        try {
            c45921Ki4.A01 = mAy.CfZ(c45921Ki4);
            return lph;
        } catch (Exception e) {
            lph.A00(e);
            return lph;
        }
    }
}
