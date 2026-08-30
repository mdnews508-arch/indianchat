package X;

/* JADX INFO: renamed from: X.9zX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226929zX {
    public final int A00;
    public final int A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226929zX) {
                C226929zX c226929zX = (C226929zX) obj;
                if (!C000700h.areEqual(this.A02, c226929zX.A02) || this.A01 != c226929zX.A01 || this.A00 != c226929zX.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466425r.A04(this.A02) + this.A01) * 31) + this.A00;
    }

    public String toString() {
        String str = this.A02;
        int i = this.A01;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PixKeywordOccurrence(keyword=");
        sbA08.append(str);
        sbA08.append(", startIndex=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", endIndex=", sbA08, i2);
    }

    public C226929zX(String str, int i, int i2) {
        this.A02 = str;
        this.A01 = i;
        this.A00 = i2;
    }
}
