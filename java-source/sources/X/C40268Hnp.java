package X;

/* JADX INFO: renamed from: X.Hnp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40268Hnp {
    public final C05C A01 = AbstractC466025n.A0E();
    public final C05C A00 = AnonymousClass056.A00(16395);
    public final String[] A02 = {"release_channel", "platform", "os_version", "app_version", "app_build", "country"};

    public final boolean A00(J03 j03) {
        if (j03 != null) {
            if (!(j03 instanceof C37522Gd3)) {
                if (!(j03 instanceof C37517Gcx)) {
                    return false;
                }
                C37517Gcx c37517Gcx = (C37517Gcx) j03;
                return A00(c37517Gcx.A00) && A00(c37517Gcx.A01);
            }
            String[] strArr = this.A02;
            int i = 0;
            while (!C000700h.areEqual(((C37522Gd3) j03).A00, strArr[i])) {
                i++;
                if (i >= 6) {
                    return false;
                }
            }
        }
        return true;
    }
}
