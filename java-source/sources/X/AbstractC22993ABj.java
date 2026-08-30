package X;

/* JADX INFO: renamed from: X.ABj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22993ABj {
    public static final AbstractC204758wE A00 = C204748wD.A01(C24489Apy.A00);

    public static final C204658w3 A00(ANV anv) {
        C23223ALo c23223ALo = new C23223ALo(0.0f);
        return new C204658w3(anv.A03, anv.A02, new C23223ALo(0.0f), c23223ALo);
    }

    public static final B3V A01(B7T b7t, Integer num) {
        AA0 aa0 = (AA0) AbstractC213109aB.A00(A00, AMH.A04((AMH) b7t));
        switch (num.intValue()) {
            case 1:
                return A00(aa0.A00);
            case 2:
                return aa0.A01;
            case 3:
                return A00(aa0.A01);
            case 4:
                return AbstractC22988ABe.A00;
            case 5:
                return aa0.A02;
            case 6:
                ANV anv = aa0.A02;
                return new C204658w3(new C23223ALo(0.0f), anv.A02, anv.A00, new C23223ALo(0.0f));
            case 7:
                return A00(aa0.A02);
            case 8:
                return aa0.A03;
            case 9:
                return AbstractC217149h3.A00;
            default:
                return aa0.A04;
        }
    }
}
