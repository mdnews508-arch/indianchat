package X;

/* JADX INFO: renamed from: X.FXx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34807FXx {
    public static final C34727FUp A08 = new C34727FUp();
    public final FRL A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final boolean A07;

    public C34807FXx(FRL frl, String str, String str2, String str3, String str4, String str5, String str6, boolean z) {
        C000700h.A0A(str, 0);
        this.A06 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A02 = str4;
        this.A01 = str5;
        this.A05 = str6;
        this.A07 = z;
        this.A00 = frl;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34807FXx) {
                C34807FXx c34807FXx = (C34807FXx) obj;
                if (!C000700h.areEqual(this.A06, c34807FXx.A06) || !C000700h.areEqual(this.A03, c34807FXx.A03) || !C000700h.areEqual(this.A04, c34807FXx.A04) || !C000700h.areEqual(this.A02, c34807FXx.A02) || !C000700h.areEqual(this.A01, c34807FXx.A01) || !C000700h.areEqual(this.A05, c34807FXx.A05) || this.A07 != c34807FXx.A07 || !C000700h.areEqual(this.A00, c34807FXx.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A01((((AbstractC466625t.A05(this.A02, (((AbstractC466425r.A04(this.A06) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A05(this.A05)) * 31, this.A07));
    }

    public String toString() {
        String str = this.A06;
        String str2 = this.A03;
        String str3 = this.A04;
        String str4 = this.A02;
        String str5 = this.A01;
        String str6 = this.A05;
        boolean z = this.A07;
        FRL frl = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BillReminderRowData(id=");
        sbA08.append(str);
        AbstractC31900DxP.A1I(", billerImageUrl=", str2, str3, sbA08);
        sbA08.append(", billerId=");
        sbA08.append(str4);
        sbA08.append(", amount=");
        sbA08.append(str5);
        sbA08.append(", customerParamValue=");
        sbA08.append(str6);
        sbA08.append(", isPrepaidRecharge=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(frl, ", reminder=", sbA08);
    }
}
