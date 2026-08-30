package X;

/* JADX INFO: renamed from: X.Fry, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35956Fry implements GIV {
    public final String A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35956Fry) {
                C35956Fry c35956Fry = (C35956Fry) obj;
                if (!C000700h.areEqual(this.A00, c35956Fry.A00) || this.A01 != c35956Fry.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A04(this.A00), this.A01);
    }

    public String toString() {
        String str = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("JoinCallButton(joinLink=");
        sbA08.append(str);
        return AbstractC32971bt.A0U(", isVideoCall=", sbA08, z);
    }

    public C35956Fry(String str, boolean z) {
        this.A00 = str;
        this.A01 = z;
    }
}
