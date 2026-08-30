package X;

/* JADX INFO: renamed from: X.CiL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C28710CiL {
    public final String A00;
    public final C28909Cle A01;

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C28710CiL)) {
            return false;
        }
        C28710CiL c28710CiL = (C28710CiL) obj;
        return this.A00.equals(c28710CiL.A00) && this.A01.equals(c28710CiL.A01);
    }

    public int hashCode() {
        return this.A00.hashCode() ^ this.A01.hashCode();
    }

    public C28710CiL(String str, C28909Cle c28909Cle) {
        this.A00 = str;
        this.A01 = c28909Cle;
    }
}
