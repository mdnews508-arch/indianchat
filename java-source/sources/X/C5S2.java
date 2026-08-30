package X;

/* JADX INFO: renamed from: X.5S2, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C5S2 {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C5S2 c5s2 = (C5S2) obj;
            if (!AbstractC06910Uj.A00(this.A03, c5s2.A03) || !AbstractC06910Uj.A00(this.A02, c5s2.A02) || !AbstractC06910Uj.A00(this.A00, c5s2.A00) || !AbstractC06910Uj.A00(this.A05, c5s2.A05) || !AbstractC06910Uj.A00(this.A07, c5s2.A07) || !AbstractC06910Uj.A00(this.A04, c5s2.A04) || !AbstractC06910Uj.A00(this.A06, c5s2.A06) || !AbstractC06910Uj.A00(this.A01, c5s2.A01)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[8];
        objArr[0] = this.A03;
        objArr[1] = this.A02;
        objArr[2] = this.A00;
        objArr[3] = this.A05;
        objArr[4] = this.A07;
        objArr[5] = this.A04;
        objArr[6] = this.A06;
        return AbstractC81773lg.A0D(this.A01, objArr, 7);
    }

    public C5S2(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        this.A03 = str;
        this.A02 = str2;
        this.A00 = str3;
        this.A05 = str4;
        this.A07 = str5;
        this.A04 = str6;
        this.A06 = str7;
        this.A01 = str8;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Utm{source='");
        sbA08.append(this.A03);
        sbA08.append('\'');
        sbA08.append(", medium='");
        sbA08.append(this.A02);
        sbA08.append('\'');
        sbA08.append(", campaign='");
        sbA08.append(this.A00);
        sbA08.append('\'');
        return AbstractC81803lj.A0y(sbA08);
    }
}
