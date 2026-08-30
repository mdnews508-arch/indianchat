package X;

import com.whatsapp.infra.core.util.string.StringUtils;

/* JADX INFO: renamed from: X.BHt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25530BHt {
    public final int A00;
    public final int A01;
    public final BI2 A02;
    public final EnumC25528BHr A03;
    public final String A04;

    public final String[] A01() {
        String[] strArr = new String[5];
        strArr[0] = this.A04;
        AbstractC466725u.A0v(this.A01, strArr);
        AbstractC25331B9z.A12(this.A00, strArr);
        AbstractC25331B9z.A13(this.A02.intValue, strArr);
        strArr[4] = String.valueOf(this.A03.intValue);
        return strArr;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C25530BHt)) {
            return false;
        }
        C25530BHt c25530BHt = (C25530BHt) obj;
        return C000700h.areEqual(this.A04, c25530BHt.A04) && this.A01 == c25530BHt.A01 && this.A00 == c25530BHt.A00 && this.A03 == c25530BHt.A03 && this.A02 == c25530BHt.A02;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A0C(this.A03, (((AbstractC466425r.A04(this.A04) + this.A00) * 31) + this.A01) * 31));
    }

    public String toString() {
        String strA0A = StringUtils.A0A(this.A04);
        int i = this.A00;
        int i2 = this.A01;
        BI2 bi2 = this.A02;
        EnumC25528BHr enumC25528BHr = this.A03;
        StringBuilder sbA09 = AnonymousClass000.A09(strA0A);
        AbstractC148896gB.A1K(":", sbA09, i);
        sbA09.append(i2);
        sbA09.append(":");
        sbA09.append(bi2);
        return AnonymousClass000.A04(enumC25528BHr, ":", sbA09);
    }

    public C25530BHt(BI2 bi2, EnumC25528BHr enumC25528BHr, String str, int i, int i2) {
        this.A04 = str;
        this.A01 = i;
        this.A00 = i2;
        this.A03 = enumC25528BHr;
        this.A02 = bi2;
    }

    public final String[] A00() {
        String[] strArrA1b = AbstractC25328B9w.A1b();
        strArrA1b[0] = this.A04;
        AbstractC466725u.A0v(this.A01, strArrA1b);
        AbstractC25331B9z.A12(this.A00, strArrA1b);
        return strArrA1b;
    }
}
