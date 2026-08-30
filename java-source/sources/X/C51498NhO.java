package X;

/* JADX INFO: renamed from: X.NhO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51498NhO {
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C51498NhO c51498NhO = (C51498NhO) obj;
            if (!AbstractC06910Uj.A00(this.A01, c51498NhO.A01) || !AbstractC06910Uj.A00(this.A02, c51498NhO.A02) || !AbstractC06910Uj.A00(this.A00, c51498NhO.A00)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466425r.A04(this.A01) + AbstractC148906gC.A07(this.A02)) * 31) + MJn.A09(this.A00);
    }

    public C51498NhO(String str, String str2, String str3) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = str3;
    }
}
