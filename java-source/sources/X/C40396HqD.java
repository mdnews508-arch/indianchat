package X;

/* JADX INFO: renamed from: X.HqD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C40396HqD {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C40396HqD c40396HqD = (C40396HqD) obj;
            if (!this.A00.equals(c40396HqD.A00) || !this.A01.equals(c40396HqD.A01)) {
                return false;
            }
        }
        return true;
    }

    public C40396HqD(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = this.A00;
        return AbstractC81773lg.A0D(this.A01, objArrA1a, 1);
    }
}
