package X;

/* JADX INFO: renamed from: X.C7o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27650C7o extends CML {
    public final String A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27650C7o) {
                C27650C7o c27650C7o = (C27650C7o) obj;
                if (!C000700h.areEqual(this.A00, c27650C7o.A00) || this.A01 != c27650C7o.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A04(this.A00), this.A01);
    }

    public C27650C7o(String str, boolean z) {
        this.A00 = str;
        this.A01 = z;
    }

    public String toString() {
        return "LaunchAccountCenterFlow";
    }
}
