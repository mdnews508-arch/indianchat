package X;

/* JADX INFO: renamed from: X.1fw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C34731fw {
    public final C1YL A00;
    public final C44831yk A01;
    public final boolean A02;

    public final int A00() {
        if (this.A02) {
            return 1;
        }
        C44831yk c44831yk = this.A01;
        if (c44831yk == null) {
            return 5;
        }
        int i = c44831yk.type;
        if (i == 6) {
            return 4;
        }
        if (i != 8) {
            return i != 10 ? 3 : 7;
        }
        return 6;
    }

    public C34731fw(C1YL c1yl, C44831yk c44831yk, boolean z) {
        this.A02 = z;
        this.A00 = c1yl;
        this.A01 = c44831yk;
    }
}
