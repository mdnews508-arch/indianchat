package X;

/* JADX INFO: renamed from: X.3Pj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C72533Pj implements InterfaceC79613i5 {
    public final C0DF A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C72533Pj) {
                C72533Pj c72533Pj = (C72533Pj) obj;
                if (!C000700h.areEqual(this.A00, c72533Pj.A00) || !C000700h.areEqual(this.A01, c72533Pj.A01) || !C000700h.areEqual(this.A03, c72533Pj.A03) || !C000700h.areEqual(this.A02, c72533Pj.A02) || this.A04 != c72533Pj.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466625t.A05(this.A02, (AbstractC466625t.A05(this.A01, AbstractC466425r.A02(this.A00)) + AbstractC32971bt.A0D(this.A03)) * 31), this.A04);
    }

    public String toString() {
        C0DF c0df = this.A00;
        String str = this.A01;
        String str2 = this.A03;
        String str3 = this.A02;
        boolean z = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC466925w.A16(c0df, "ContactRow(contact=", str, sbA08);
        sbA08.append(", subtitle=");
        sbA08.append(str2);
        sbA08.append(", sectionId=");
        sbA08.append(str3);
        return AbstractC32971bt.A0U(", isCurrentlyOnline=", sbA08, z);
    }

    public C72533Pj(C0DF c0df, String str, String str2, String str3, boolean z) {
        this.A00 = c0df;
        this.A01 = str;
        this.A03 = str2;
        this.A02 = str3;
        this.A04 = z;
    }
}
