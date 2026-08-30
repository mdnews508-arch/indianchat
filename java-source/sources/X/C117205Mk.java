package X;

/* JADX INFO: renamed from: X.5Mk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C117205Mk {
    public final String A00;
    public final String A01;
    public final String A02;
    public final java.util.Map A03;
    public final EnumC97684bw A04;
    public final EnumC97294bJ A05;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C117205Mk)) {
            return false;
        }
        C117205Mk c117205Mk = (C117205Mk) obj;
        return this.A01.equals(c117205Mk.A01) && this.A00.equals(c117205Mk.A00) && this.A02.equals(c117205Mk.A02) && this.A04.equals(c117205Mk.A04) && this.A05.equals(c117205Mk.A05) && this.A03.equals(c117205Mk.A03);
    }

    public int hashCode() {
        Object[] objArr = new Object[5];
        objArr[0] = this.A01;
        objArr[1] = this.A00;
        objArr[2] = this.A02;
        objArr[3] = this.A04;
        return AbstractC81773lg.A0D(this.A03, objArr, 4);
    }

    public C117205Mk(String str, String str2, String str3, java.util.Map map, EnumC97684bw enumC97684bw, EnumC97294bJ enumC97294bJ) {
        this.A01 = str;
        this.A00 = str2;
        this.A02 = str3;
        this.A04 = enumC97684bw;
        this.A05 = enumC97294bJ;
        this.A03 = map;
    }
}
