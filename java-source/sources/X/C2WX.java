package X;

/* JADX INFO: renamed from: X.2WX, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2WX extends AbstractC62512tX {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2WX) {
                C2WX c2wx = (C2WX) obj;
                if (!C000700h.areEqual(this.A00, c2wx.A00) || !C000700h.areEqual(this.A01, c2wx.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0D(this.A00) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Error(errorCode=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", errorMessage=", str2, sbA08);
    }

    public C2WX(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }
}
