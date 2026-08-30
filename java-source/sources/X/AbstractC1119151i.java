package X;

/* JADX INFO: renamed from: X.51i, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1119151i {
    /* JADX WARN: Code duplicated, block: B:8:0x0015  */
    public static final boolean A00(C121755bz c121755bz, long[] jArr) {
        boolean z;
        if (jArr != null) {
            C123435eq c123435eq = C59D.A01;
            Number number = (Number) c123435eq.A01();
            if (number != null) {
                z = false;
                if (number.intValue() != 1) {
                    z = true;
                    c123435eq.A02(1);
                }
            } else {
                z = true;
                c123435eq.A02(1);
            }
            try {
                for (long j : jArr) {
                    if (c121755bz.A03(j)) {
                        if (z) {
                            c123435eq.A02(number);
                        }
                        return false;
                    }
                }
                if (z) {
                    c123435eq.A02(number);
                    return true;
                }
            } catch (Throwable th) {
                if (z) {
                    c123435eq.A02(number);
                }
                throw th;
            }
        }
        return true;
    }
}
