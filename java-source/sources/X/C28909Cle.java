package X;

/* JADX INFO: renamed from: X.Cle, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C28909Cle {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C28909Cle)) {
            return false;
        }
        C28909Cle c28909Cle = (C28909Cle) obj;
        return this.A01.equals(c28909Cle.A01) && this.A00 == c28909Cle.A00;
    }

    public int hashCode() {
        return this.A01.hashCode() ^ this.A00;
    }

    public C28909Cle(String str, int i) {
        this.A01 = str;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        String strSubstring = this.A01.split(":")[0];
        int length = strSubstring.length();
        if (length > 4) {
            strSubstring = strSubstring.substring(length - 4);
        }
        sbA08.append(strSubstring);
        sbA08.append(":");
        return AbstractC202178rm.A1D(sbA08, this.A00);
    }
}
