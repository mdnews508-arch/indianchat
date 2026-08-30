package X;

/* JADX INFO: renamed from: X.3B9, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3B9 {
    public final String A00;
    public final String A01;
    public final boolean A02;

    public C3B9(String str, String str2, boolean z) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A00 = str2;
        this.A02 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3B9) {
                C3B9 c3b9 = (C3B9) obj;
                if (!C000700h.areEqual(this.A01, c3b9.A01) || !C000700h.areEqual(this.A00, c3b9.A00) || this.A02 != c3b9.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((AbstractC466425r.A04(this.A01) + AbstractC32971bt.A0D(this.A00)) * 31, this.A02);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PushNameViewState(pushName=");
        sbA08.append(str);
        sbA08.append(", errorMessage=");
        sbA08.append(str2);
        return AbstractC32971bt.A0U(", pushNameUpdated=", sbA08, z);
    }
}
