package X;

/* JADX INFO: renamed from: X.Nhw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51529Nhw {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51529Nhw)) {
            return false;
        }
        C51529Nhw c51529Nhw = (C51529Nhw) obj;
        return AbstractC06910Uj.A00(this.A04, c51529Nhw.A04) && AbstractC06910Uj.A00(this.A03, c51529Nhw.A03) && AbstractC06910Uj.A00(this.A00, c51529Nhw.A00) && AbstractC06910Uj.A00(this.A02, c51529Nhw.A02) && AbstractC06910Uj.A00(this.A01, c51529Nhw.A01);
    }

    public int hashCode() {
        return ((((((((527 + AbstractC148906gC.A07(this.A04)) * 31) + AbstractC148906gC.A07(this.A03)) * 31) + AbstractC148906gC.A07(this.A00)) * 31) + AbstractC148906gC.A07(this.A02)) * 31) + MJn.A09(this.A01);
    }

    public C51529Nhw(String str, String str2, String str3, String str4, String str5) {
        this.A04 = str;
        this.A03 = str2;
        this.A00 = str3;
        this.A02 = str4;
        this.A01 = str5;
    }
}
