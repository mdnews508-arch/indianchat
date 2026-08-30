package X;

/* JADX INFO: renamed from: X.7Vw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC166617Vw {
    /* JADX WARN: Multi-variable type inference failed */
    public static final int A00(C8FA c8fa) {
        int iA01;
        C1P7 c1p7;
        String strAki;
        String strAkm;
        if (c8fa instanceof C79T) {
            return 1;
        }
        boolean z = false;
        if (c8fa instanceof C79Z) {
            iA01 = C82H.A01(c8fa.A0U);
        } else {
            iA01 = -1;
            if (c8fa instanceof C79U) {
                iA01 = 0;
            }
        }
        if ((c8fa instanceof C1P7) && (c1p7 = (C1P7) c8fa) != null && (((strAki = c1p7.Aki()) != null && !C0C7.A0p(strAki)) || ((strAkm = c1p7.Akm()) != null && !C0C7.A0p(strAkm)))) {
            z = true;
        }
        int iA02 = C82O.A01(iA01, c8fa.A00, z);
        if ((c8fa instanceof C79U) && iA02 == 1) {
            return 39;
        }
        return iA02;
    }
}
