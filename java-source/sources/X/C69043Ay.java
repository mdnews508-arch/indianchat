package X;

/* JADX INFO: renamed from: X.3Ay, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C69043Ay {
    public final long A00;
    public final C0DF A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C69043Ay) {
                C69043Ay c69043Ay = (C69043Ay) obj;
                if (!C000700h.areEqual(this.A01, c69043Ay.A01) || this.A00 != c69043Ay.A00 || this.A02 != c69043Ay.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466925w.A00(this.A00, AbstractC466425r.A02(this.A01)), this.A02);
    }

    public String toString() {
        C0DF c0df = this.A01;
        long j = this.A00;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InviteWithTimestamp(contact=");
        sbA08.append(c0df);
        sbA08.append(", inviteTimestamp=");
        sbA08.append(j);
        return AbstractC32971bt.A0U(", isUnsent=", sbA08, z);
    }

    public C69043Ay(C0DF c0df, long j, boolean z) {
        this.A01 = c0df;
        this.A00 = j;
        this.A02 = z;
    }
}
