package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FQ1 {
    public final int A00;
    public final Integer A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FQ1) {
                FQ1 fq1 = (FQ1) obj;
                if (this.A00 != fq1.A00 || !C000700h.areEqual(this.A02, fq1.A02) || !C000700h.areEqual(this.A03, fq1.A03) || this.A01 != fq1.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int iA05 = AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A02, this.A00 * 31));
        int iIntValue = this.A01.intValue();
        switch (iIntValue) {
            case 0:
                str = "INSTALLED";
                break;
            case 1:
                str = "AVAILABLE";
                break;
            default:
                str = "PENDING";
                break;
        }
        return iA05 + AbstractC81773lg.A0F(str, iIntValue);
    }

    public String toString() {
        String str;
        String strA00 = C43491w7.A00(this.A00);
        String str2 = this.A02;
        String str3 = this.A03;
        Integer num = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LocaleCatalogItem(localeId=");
        sbA08.append(strA00);
        sbA08.append(", languageName=");
        sbA08.append(str2);
        sbA08.append(", regionName=");
        sbA08.append(str3);
        switch (AbstractC466125o.A03(num, ", packState=", sbA08)) {
            case 0:
                str = "INSTALLED";
                break;
            case 1:
                str = "AVAILABLE";
                break;
            default:
                str = "PENDING";
                break;
        }
        return AbstractC466925w.A0j(str, sbA08);
    }

    public FQ1(Integer num, String str, String str2, int i) {
        this.A00 = i;
        this.A02 = str;
        this.A03 = str2;
        this.A01 = num;
    }
}
