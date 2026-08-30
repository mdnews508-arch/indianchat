package X;

/* JADX INFO: renamed from: X.Cd5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28451Cd5 {
    public final boolean A00(D04 d04) {
        C000700h.A0A(d04, 0);
        if (d04.A0Q) {
            return false;
        }
        int i = d04.A01;
        if (i == 1 || i == 2 || i == 3 || i == 4) {
            return true;
        }
        return (d04.A0m && d04.A0b) || D29.A03(D04.A00(d04));
    }
}
