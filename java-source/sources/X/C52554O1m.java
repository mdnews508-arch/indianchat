package X;

import android.view.WindowInsetsAnimation;

/* JADX INFO: renamed from: X.O1m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52554O1m {
    public final C21070wW A00;
    public final C21070wW A01;

    public static C52554O1m A00(WindowInsetsAnimation.Bounds bounds) {
        return new C52554O1m(bounds);
    }

    public C52554O1m(C21070wW c21070wW, C21070wW c21070wW2) {
        this.A00 = c21070wW;
        this.A01 = c21070wW2;
    }

    public WindowInsetsAnimation.Bounds A01() {
        return C48730MSf.A00(this);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Bounds{lower=");
        sbA08.append(this.A00);
        sbA08.append(" upper=");
        return J2B.A0h(this.A01, sbA08);
    }

    public C52554O1m(WindowInsetsAnimation.Bounds bounds) {
        this.A00 = C48730MSf.A02(bounds);
        this.A01 = C48730MSf.A01(bounds);
    }
}
