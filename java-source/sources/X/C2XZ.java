package X;

/* JADX INFO: renamed from: X.2XZ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2XZ extends AbstractC62652tl {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2XZ) {
                C2XZ c2xz = (C2XZ) obj;
                if (!C000700h.areEqual(this.A01, c2xz.A01) || this.A00 != c2xz.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A01) + this.A00;
    }

    public String toString() {
        String str = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Error(failedCommunityDescription=");
        sbA08.append(str);
        return AbstractC32971bt.A0T(", error=", sbA08, i);
    }

    public C2XZ(String str, int i) {
        this.A01 = str;
        this.A00 = i;
    }
}
