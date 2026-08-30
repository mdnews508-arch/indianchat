package X;

import android.view.View;

/* JADX INFO: renamed from: X.3HJ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public abstract class C3HJ {
    public static final C3CL A00(View view) {
        C20960wL c20960wLA00 = AbstractC48586MJu.A00(view);
        if (c20960wLA00 == null) {
            return new C3CL(null, null, 0, 0, 0, 0);
        }
        C21070wW c21070wWA0J = AbstractC466525s.A0J(c20960wLA00, 135);
        return new C3CL(c21070wWA0J, null, c21070wWA0J.A01, c21070wWA0J.A03, c21070wWA0J.A02, c21070wWA0J.A00);
    }

    public static final C3CL A01(View view) {
        C000700h.A0A(view, 0);
        C20960wL c20960wLA00 = AbstractC48586MJu.A00(view);
        if (c20960wLA00 == null) {
            return new C3CL(null, null, 0, 0, 0, 0);
        }
        C21070wW c21070wWA0J = AbstractC466525s.A0J(c20960wLA00, 135);
        C21070wW c21070wWA0J2 = AbstractC466525s.A0J(c20960wLA00, 8);
        return new C3CL(c21070wWA0J, c21070wWA0J2, c21070wWA0J2.A01, c21070wWA0J2.A03, c21070wWA0J2.A02, Math.max(c21070wWA0J.A00, c21070wWA0J2.A00));
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0027  */
    /* JADX WARN: Code duplicated, block: B:19:0x0031  */
    /* JADX WARN: Code duplicated, block: B:9:0x001d  */
    public static final boolean A02(View view) {
        boolean z;
        boolean z2;
        boolean z3;
        C20960wL c20960wLA00 = AbstractC48586MJu.A00(view);
        if (c20960wLA00 == null) {
            return false;
        }
        C21070wW c21070wWA0J = AbstractC466525s.A0J(c20960wLA00, 2);
        C21070wW c21070wWA0J2 = AbstractC466525s.A0J(c20960wLA00, 64);
        if (c21070wWA0J.A00 > 0) {
            z = c21070wWA0J2.A00 > 0;
        }
        if (c21070wWA0J.A01 > 0) {
            z2 = c21070wWA0J2.A01 > 0;
        }
        if (c21070wWA0J.A02 > 0) {
            z3 = c21070wWA0J2.A02 > 0;
        }
        return z || z2 || z3;
    }
}
