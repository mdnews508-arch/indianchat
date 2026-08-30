package X;

/* JADX INFO: renamed from: X.7oQ, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7oQ {
    public final C177447r2 A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7oQ) {
                C7oQ c7oQ = (C7oQ) obj;
                if (!C000700h.areEqual(this.A01, c7oQ.A01) || !C000700h.areEqual(this.A00, c7oQ.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A01) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        String str = this.A01;
        C177447r2 c177447r2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ChannelAdminProfile(adminName=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(c177447r2, ", photo=", sbA08);
    }

    public C7oQ(C177447r2 c177447r2, String str) {
        this.A01 = str;
        this.A00 = c177447r2;
    }
}
