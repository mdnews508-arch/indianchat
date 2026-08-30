package X;

/* JADX INFO: renamed from: X.0s8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C18500s8 {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public final C08Y A04 = (C08Y) C00C.A02(198);
    public final C0V3 A05 = (C0V3) C00C.A02(3083);
    public final C0FG A03 = (C0FG) C00C.A02(54);

    public final boolean A00() {
        boolean z = true;
        if (C0FG.A00(this.A03).A0w(14309) && this.A00) {
            return true;
        }
        if (!this.A04.BJQ() && (!A01() || !A02())) {
            z = false;
        }
        this.A00 = z;
        return z;
    }

    public final boolean A01() {
        if (C0FG.A00(this.A03).A0w(14309) && this.A01) {
            return true;
        }
        boolean z = C04Y.A01(C00I.A00(), "android.permission.READ_CONTACTS") == 0;
        this.A01 = z;
        return z;
    }

    public final boolean A02() {
        if (C0FG.A00(this.A03).A0w(14309) && this.A02) {
            return true;
        }
        boolean z = C04Y.A01(C00I.A00(), "android.permission.WRITE_CONTACTS") == 0;
        this.A02 = z;
        return z;
    }
}
