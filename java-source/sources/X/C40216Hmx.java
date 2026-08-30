package X;

/* JADX INFO: renamed from: X.Hmx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40216Hmx {
    public final InterfaceC02260An A00 = AbstractC25328B9w.A0v();
    public final AnonymousClass077 A01 = GV2.A0f();

    public final String A00() {
        int iA00 = AbstractC50690NJl.A00(this.A01.A0L());
        if (iA00 == 0) {
            return "2G";
        }
        if (iA00 == 1) {
            return "3G";
        }
        if (iA00 == 2) {
            return "4G";
        }
        if (iA00 != 3) {
            return iA00 != 4 ? "UNKNOWN" : "WIFI";
        }
        return "5G";
    }
}
