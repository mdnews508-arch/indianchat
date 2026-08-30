package X;

/* JADX INFO: renamed from: X.Cmk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28976Cmk {
    public final int A00;
    public final boolean A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28976Cmk) {
                C28976Cmk c28976Cmk = (C28976Cmk) obj;
                if (this.A00 != c28976Cmk.A00 || this.A01 != c28976Cmk.A01 || this.A02 != c28976Cmk.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(this.A00 * 31, this.A01), this.A02);
    }

    public String toString() {
        int i = this.A00;
        boolean z = this.A01;
        boolean z2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FMessageLoggingData(uiNotificationType=");
        sbA08.append(i);
        sbA08.append(", isMention=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", isReply=", sbA08, z2);
    }

    public C28976Cmk(int i, boolean z, boolean z2) {
        this.A00 = i;
        this.A01 = z;
        this.A02 = z2;
    }
}
