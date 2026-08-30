package X;

/* JADX INFO: renamed from: X.5Nt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117515Nt {
    public final long A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C117515Nt) {
                C117515Nt c117515Nt = (C117515Nt) obj;
                if (this.A00 != c117515Nt.A00 || this.A01 != c117515Nt.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A02(this.A00), this.A01);
    }

    public String toString() {
        long j = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SubscriberRegistration(id=");
        sbA08.append(j);
        return AbstractC32971bt.A0U(", isNew=", sbA08, z);
    }

    public C117515Nt(long j, boolean z) {
        this.A00 = j;
        this.A01 = z;
    }
}
