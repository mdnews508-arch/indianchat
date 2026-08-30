package X;

/* JADX INFO: renamed from: X.3F2, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3F2 {
    public static final C3F2 A00 = new C3F2();

    public final boolean A00(C12H c12h, boolean z) {
        if ((c12h != null ? c12h.A0A : null) != C12J.FAVORITES) {
            return ((c12h != null ? c12h.A0A : null) == C12J.CUSTOM_LIST || c12h == null) && z;
        }
        return true;
    }
}
