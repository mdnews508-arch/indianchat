package X;

/* JADX INFO: renamed from: X.NlP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51732NlP {
    public final String A00;
    public final String A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51732NlP) {
                C51732NlP c51732NlP = (C51732NlP) obj;
                if (!C000700h.areEqual(this.A01, c51732NlP.A01) || !C000700h.areEqual(this.A02, c51732NlP.A02) || this.A03 != c51732NlP.A03 || !C000700h.areEqual(this.A00, c51732NlP.A00) || this.A04 != c51732NlP.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((AbstractC32971bt.A01(AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A01)), this.A03) + AbstractC32971bt.A0D(this.A00)) * 31, this.A04);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        boolean z = this.A03;
        String str3 = this.A00;
        boolean z2 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TableColumnSnapshot(name=");
        sbA08.append(str);
        sbA08.append(", type=");
        sbA08.append(str2);
        sbA08.append(", notNull=");
        sbA08.append(z);
        sbA08.append(", defaultValue=");
        sbA08.append(str3);
        return AbstractC32971bt.A0U(", primaryKey=", sbA08, z2);
    }

    public C51732NlP(String str, String str2, String str3, boolean z, boolean z2) {
        this.A01 = str;
        this.A02 = str2;
        this.A03 = z;
        this.A00 = str3;
        this.A04 = z2;
    }
}
