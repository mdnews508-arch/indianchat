package X;

/* JADX INFO: renamed from: X.7sb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC178417sb {
    public static final boolean A00(int i) {
        return (72 == i || 73 == i || 87 == i || 88 == i || 69 == i) ? false : true;
    }

    public static final boolean A01(C1DO c1do) {
        C1PW c1pw;
        C148996gL c148996gL;
        C7SQ c7sqA02 = null;
        if ((c1do instanceof C1PW) && (c1pw = (C1PW) c1do) != null && (c148996gL = c1pw.A01) != null) {
            c7sqA02 = AbstractC1831381z.A02(c148996gL, AbstractC29211Oj.A0K(c1do.A0h));
        }
        return (c7sqA02 == C7SQ.A05 || c7sqA02 == C7SQ.A02 || c7sqA02 == C7SQ.A01) ? false : true;
    }
}
