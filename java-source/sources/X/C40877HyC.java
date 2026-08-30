package X;

/* JADX INFO: renamed from: X.HyC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C40877HyC {
    public long A00;
    public long A01;
    public int A02;
    public long A03;
    public String A04;
    public String A05;
    public final C5S2 A06;
    public final String A07;
    public final boolean A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C40877HyC c40877HyC = (C40877HyC) obj;
            if (this.A01 != c40877HyC.A01 || this.A03 != c40877HyC.A03 || this.A02 != c40877HyC.A02 || this.A00 != c40877HyC.A00 || this.A08 != c40877HyC.A08 || !AbstractC06910Uj.A00(this.A05, c40877HyC.A05) || !AbstractC06910Uj.A00(this.A07, c40877HyC.A07) || !AbstractC06910Uj.A00(this.A04, c40877HyC.A04) || !AbstractC06910Uj.A00(this.A06, c40877HyC.A06)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[9];
        GV3.A1S(objArr, this.A01);
        GV3.A1T(objArr, this.A03);
        AbstractC466225p.A1L(this.A02, objArr);
        objArr[3] = this.A05;
        objArr[4] = this.A07;
        objArr[5] = this.A04;
        objArr[6] = this.A06;
        objArr[7] = Long.valueOf(this.A00);
        return AbstractC81773lg.A0D(Boolean.valueOf(this.A08), objArr, 8);
    }

    public C40877HyC(C5S2 c5s2, String str, String str2, String str3, int i, long j, long j2, long j3, boolean z) {
        this.A01 = j;
        this.A03 = j2;
        this.A00 = j3;
        this.A02 = i;
        this.A05 = str;
        this.A07 = str2;
        this.A04 = str3;
        this.A06 = c5s2;
        this.A08 = z;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ReferrerDetails{installedVersionCode=");
        sbA08.append(this.A02);
        sbA08.append(", installedVersionName='");
        sbA08.append(this.A05);
        sbA08.append('\'');
        sbA08.append(", installationMethodType='");
        sbA08.append(this.A07);
        sbA08.append('\'');
        sbA08.append(", utm=");
        sbA08.append(this.A06);
        sbA08.append(", isZeroRatedContext=");
        sbA08.append(this.A08);
        return AbstractC81803lj.A0y(sbA08);
    }
}
