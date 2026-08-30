package X;

/* JADX INFO: renamed from: X.9zD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226739zD {
    public final int A00;
    public final int A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226739zD) {
                C226739zD c226739zD = (C226739zD) obj;
                if (this.A02 != c226739zD.A02 || this.A00 != c226739zD.A00 || this.A01 != c226739zD.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((C3D8.A01(this.A02) + this.A00) * 31) + this.A01;
    }

    public String toString() {
        boolean z = this.A02;
        int i = this.A00;
        int i2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RequestsFolderState(showRequestsFolder=");
        sbA08.append(z);
        sbA08.append(", totalChatCount=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", unreadChatCount=", sbA08, i2);
    }

    public C226739zD(boolean z, int i, int i2) {
        this.A02 = z;
        this.A00 = i;
        this.A01 = i2;
    }
}
