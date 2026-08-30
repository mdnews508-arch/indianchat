package X;

import java.io.InputStream;

/* JADX INFO: renamed from: X.HwR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40770HwR {
    public final int A00;
    public final InputStream A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40770HwR) {
                C40770HwR c40770HwR = (C40770HwR) obj;
                if (!C000700h.areEqual(this.A03, c40770HwR.A03) || !C000700h.areEqual(this.A01, c40770HwR.A01) || this.A00 != c40770HwR.A00 || !C000700h.areEqual(this.A02, c40770HwR.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A0C(this.A01, AbstractC466425r.A04(this.A03)) + this.A00) * 31) + AbstractC32971bt.A0D(this.A02);
    }

    public String toString() {
        String str = this.A03;
        InputStream inputStream = this.A01;
        int i = this.A00;
        String str2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FileParam(paramName=");
        sbA08.append(str);
        sbA08.append(", content=");
        sbA08.append(inputStream);
        sbA08.append(", contentType=");
        sbA08.append(i);
        return AbstractC32971bt.A0S(", fileName=", str2, sbA08);
    }

    public C40770HwR(InputStream inputStream, String str, String str2, int i) {
        this.A03 = str;
        this.A01 = inputStream;
        this.A00 = i;
        this.A02 = str2;
    }
}
