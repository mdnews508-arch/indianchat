package X;

/* JADX INFO: renamed from: X.3AL, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3AL {
    public final int A00;
    public final long A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3AL) {
                C3AL c3al = (C3AL) obj;
                if (this.A02 != c3al.A02 || this.A00 != c3al.A00 || this.A01 != c3al.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A01, (C3D8.A01(this.A02) + this.A00) * 31);
    }

    public String toString() {
        boolean z = this.A02;
        int i = this.A00;
        long j = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GroupHistoryParams(isToggled=");
        sbA08.append(z);
        sbA08.append(", messageCount=");
        sbA08.append(i);
        return AbstractC466425r.A10(", lastRowId=", sbA08, j);
    }

    public C3AL(long j, int i, boolean z) {
        this.A02 = z;
        this.A00 = i;
        this.A01 = j;
    }
}
