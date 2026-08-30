package X;

/* JADX INFO: renamed from: X.2uw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C63372uw {
    public C0DF A00;
    public C34654FRt A01;
    public boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C63372uw) {
                C63372uw c63372uw = (C63372uw) obj;
                if (!C000700h.areEqual(this.A00, c63372uw.A00) || !C000700h.areEqual(this.A01, c63372uw.A01) || this.A02 != c63372uw.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A01)) * 31, this.A02);
    }

    public String toString() {
        C0DF c0df = this.A00;
        C34654FRt c34654FRt = this.A01;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Suggestion(contact=");
        sbA08.append(c0df);
        sbA08.append(", statusData=");
        sbA08.append(c34654FRt);
        return AbstractC32971bt.A0U(", isOnline=", sbA08, z);
    }
}
