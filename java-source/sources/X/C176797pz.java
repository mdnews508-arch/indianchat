package X;

/* JADX INFO: renamed from: X.7pz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176797pz {
    public final int A00;
    public final int A01;
    public final String A02;
    public final boolean A03;

    public C176797pz(int i, int i2, String str, boolean z) {
        C000700h.A0A(str, 0);
        this.A02 = str;
        this.A01 = i;
        this.A03 = z;
        this.A00 = i2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176797pz) {
                C176797pz c176797pz = (C176797pz) obj;
                if (!C000700h.areEqual(this.A02, c176797pz.A02) || this.A01 != c176797pz.A01 || this.A03 != c176797pz.A03 || this.A00 != c176797pz.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01((AbstractC466425r.A04(this.A02) + this.A01) * 31, this.A03) + this.A00;
    }

    public String toString() {
        String str = this.A02;
        int i = this.A01;
        boolean z = this.A03;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EmojiExpressionsSection(id=");
        sbA08.append(str);
        sbA08.append(", icon=");
        sbA08.append(i);
        sbA08.append(", selected=");
        sbA08.append(z);
        return AbstractC32971bt.A0T(", accessibilityLabel=", sbA08, i2);
    }
}
