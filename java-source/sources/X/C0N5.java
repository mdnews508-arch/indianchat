package X;

/* JADX INFO: renamed from: X.0N5, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0N5 {
    public static final boolean A00(C0MM c0mm) {
        C000700h.A0A(c0mm, 0);
        if (C0C6.A0H(c0mm.A01, "Minimal-", false)) {
            return true;
        }
        if (c0mm instanceof C0N6) {
            return C0C6.A0H(((C0N6) c0mm).A00.A01, "Minimal-", false);
        }
        return false;
    }
}
