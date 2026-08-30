package X;

/* JADX INFO: renamed from: X.3Xm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C74573Xm implements InterfaceC79873iW {
    public String A00;
    public boolean A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C74573Xm) {
                C74573Xm c74573Xm = (C74573Xm) obj;
                if (this.A02 != c74573Xm.A02 || this.A01 != c74573Xm.A01 || !C000700h.areEqual(this.A00, c74573Xm.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(this.A02 * 31, this.A01) + AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        int i = this.A02;
        boolean z = this.A01;
        String str = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SwitchRow(switchRowTitle=");
        sbA08.append(i);
        sbA08.append(", isSwitchOn=");
        sbA08.append(z);
        return AbstractC32971bt.A0S(", muteUntilText=", str, sbA08);
    }

    public C74573Xm(int i, String str, boolean z) {
        this.A02 = i;
        this.A01 = z;
        this.A00 = str;
    }
}
