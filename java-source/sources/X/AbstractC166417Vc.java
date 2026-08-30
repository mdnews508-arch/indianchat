package X;

/* JADX INFO: renamed from: X.7Vc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC166417Vc {
    public static final C174377lB A00(C1DO c1do, C148996gL c148996gL) {
        if (!(c1do instanceof C1PW)) {
            if (!(c1do instanceof C1PL)) {
                if (c1do == null || c1do.A0h != 0 || c1do.A0f() == null || String.valueOf(c1do.A0f()).length() <= 0) {
                    return null;
                }
                c148996gL = new C148996gL();
                c148996gL.A0Y = "text/plain";
            }
            return new C174377lB(c1do, c148996gL);
        }
        c148996gL = ((C1PW) c1do).A01;
        if (c148996gL == null) {
            return null;
        }
        return new C174377lB(c1do, c148996gL);
    }
}
