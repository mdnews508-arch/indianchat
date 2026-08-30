package X;

/* JADX INFO: renamed from: X.Ejw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33314Ejw extends F2Q {
    public final int A00;
    public final int A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33314Ejw) {
                C33314Ejw c33314Ejw = (C33314Ejw) obj;
                if (this.A01 != c33314Ejw.A01 || !C000700h.areEqual(this.A02, c33314Ejw.A02) || this.A00 != c33314Ejw.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A02, this.A01 * 31) + this.A00;
    }

    public String toString() {
        int i = this.A01;
        String str = this.A02;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LimitError(messageResId=");
        sbA08.append(i);
        sbA08.append(", fieldName=");
        sbA08.append(str);
        return AbstractC32971bt.A0T(", limitValue=", sbA08, i2);
    }

    public C33314Ejw(int i, String str, int i2) {
        this.A01 = i;
        this.A02 = str;
        this.A00 = i2;
    }
}
