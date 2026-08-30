package X;

/* JADX INFO: renamed from: X.A0e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22725A0e {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22725A0e) {
                C22725A0e c22725A0e = (C22725A0e) obj;
                if (!C000700h.areEqual(this.A01, c22725A0e.A01) || !C000700h.areEqual(this.A04, c22725A0e.A04) || !C000700h.areEqual(this.A00, c22725A0e.A00) || !C000700h.areEqual(this.A03, c22725A0e.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A03, AbstractC466625t.A05(this.A00, (AbstractC466425r.A04(this.A01) + AbstractC32971bt.A0D(this.A04)) * 31));
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        String str3 = this.A04;
        String str4 = this.A02;
        StringBuilder sbA09 = AnonymousClass000.A09(str);
        AbstractC148916gD.A1G(" ", str2, str3, str4, sbA09);
        return sbA09.toString();
    }

    public C22725A0e(String str, String str2, String str3, String str4) {
        this.A01 = str;
        this.A04 = str2;
        this.A00 = str3;
        this.A03 = str4;
        StringBuilder sbA08 = AnonymousClass000.A08();
        int length = str4.length();
        for (int i = 0; i < length; i++) {
            sbA08.appendCodePoint((this.A03.charAt(i) + 61926) - 65);
        }
        this.A02 = sbA08.toString();
    }
}
