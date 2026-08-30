package X;

/* JADX INFO: renamed from: X.Hv6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40687Hv6 {
    public final int A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40687Hv6) {
                C40687Hv6 c40687Hv6 = (C40687Hv6) obj;
                if (!C000700h.areEqual(this.A01, c40687Hv6.A01) || !C000700h.areEqual(this.A02, c40687Hv6.A02) || this.A00 != c40687Hv6.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0D(this.A01) * 31) + AbstractC466525s.A05(this.A02)) * 31) + this.A00;
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ResponseData(body=");
        sbA08.append(str);
        sbA08.append(", paramString=");
        sbA08.append(str2);
        return AbstractC32971bt.A0T(", nativeFlowResponseVersion=", sbA08, i);
    }

    public C40687Hv6(String str, String str2, int i) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = i;
    }
}
