package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FQZ {
    public final int A00;
    public final EnumC33860EyT A01;
    public final String A02;
    public final String A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FQZ) {
                FQZ fqz = (FQZ) obj;
                if (this.A00 != fqz.A00 || !C000700h.areEqual(this.A02, fqz.A02) || this.A01 != fqz.A01 || this.A04 != fqz.A04 || !C000700h.areEqual(this.A03, fqz.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A03, AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A01, AbstractC466625t.A05(this.A02, this.A00 * 31)), this.A04));
    }

    public String toString() {
        String strA00 = C43491w7.A00(this.A00);
        String str = this.A02;
        EnumC33860EyT enumC33860EyT = this.A01;
        boolean z = this.A04;
        String str2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LocaleRowItem(localeId=");
        sbA08.append(strA00);
        sbA08.append(", languageName=");
        sbA08.append(str);
        AbstractC31900DxP.A1D(enumC33860EyT, ", downloadState=", sbA08, z);
        return AbstractC32971bt.A0S(", regionName=", str2, sbA08);
    }

    public FQZ(EnumC33860EyT enumC33860EyT, String str, String str2, int i, boolean z) {
        this.A00 = i;
        this.A02 = str;
        this.A01 = enumC33860EyT;
        this.A04 = z;
        this.A03 = str2;
    }
}
