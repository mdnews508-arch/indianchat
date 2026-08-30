package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.99C, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C99C extends AbstractC2085599v {
    public final AbstractC212309Xi A00;
    public final String A01;
    public final int A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final boolean A08;
    public final boolean A09;
    public final byte[] A0A;

    public C99C(AbstractC212309Xi abstractC212309Xi, String str, String str2, String str3, String str4, String str5, String str6, byte[] bArr, int i, boolean z, boolean z2) {
        C000700h.A0A(abstractC212309Xi, 0);
        this.A00 = abstractC212309Xi;
        this.A07 = str;
        this.A01 = str2;
        this.A05 = str3;
        this.A09 = z;
        this.A08 = z2;
        this.A02 = i;
        this.A0A = bArr;
        this.A04 = str4;
        this.A03 = str5;
        this.A06 = str6;
    }

    public boolean equals(Object obj) {
        C99C c99c = obj instanceof C99C ? (C99C) obj : null;
        return c99c != null && C000700h.areEqual(this.A00, c99c.A00) && C000700h.areEqual(this.A05, c99c.A05) && this.A09 == c99c.A09 && this.A08 == c99c.A08 && this.A02 == c99c.A02 && Arrays.equals(this.A0A, c99c.A0A) && C000700h.areEqual(this.A04, c99c.A04) && C000700h.areEqual(this.A03, c99c.A03) && super.A00 == ((A7G) c99c).A00;
    }

    public int hashCode() {
        Object[] objArr = new Object[8];
        objArr[0] = this.A00;
        objArr[1] = this.A05;
        objArr[2] = Boolean.valueOf(this.A09);
        objArr[3] = Boolean.valueOf(this.A08);
        AbstractC466725u.A0x(this.A02, objArr);
        objArr[5] = this.A0A;
        objArr[6] = this.A04;
        objArr[7] = this.A03;
        return Arrays.hashCode(objArr);
    }

    public String toString() {
        AbstractC212309Xi abstractC212309Xi = this.A00;
        String str = this.A07;
        String str2 = this.A01;
        String str3 = this.A05;
        boolean z = this.A09;
        boolean z2 = this.A08;
        int i = this.A02;
        String string = Arrays.toString(this.A0A);
        String str4 = this.A04;
        String str5 = this.A03;
        String str6 = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC2085599v.A00(abstractC212309Xi, "HttpRequestError(name=", str, str2, sbA08);
        AbstractC202198ro.A1N(sbA08, str3);
        sbA08.append(", isRedirect=");
        sbA08.append(z);
        sbA08.append(", isForMainFrame=");
        sbA08.append(z2);
        sbA08.append(", httpCode=");
        sbA08.append(i);
        sbA08.append(", data=");
        sbA08.append(string);
        sbA08.append(", mimeType=");
        sbA08.append(str4);
        sbA08.append(", encoding=");
        sbA08.append(str5);
        return AbstractC32971bt.A0S(", userAgent=", str6, sbA08);
    }
}
