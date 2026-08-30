package X;

import java.util.List;

/* JADX INFO: renamed from: X.Hwn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40792Hwn {
    public final long A00;
    public final String A01;
    public final List A02;
    public final List A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40792Hwn) {
                C40792Hwn c40792Hwn = (C40792Hwn) obj;
                if (!C000700h.areEqual(this.A02, c40792Hwn.A02) || !C000700h.areEqual(this.A03, c40792Hwn.A03) || !C000700h.areEqual(this.A01, c40792Hwn.A01) || this.A00 != c40792Hwn.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, (AbstractC32971bt.A0C(this.A03, AbstractC466425r.A02(this.A02)) + AbstractC32971bt.A0D(this.A01)) * 31);
    }

    public String toString() {
        List list = this.A02;
        List list2 = this.A03;
        String str = this.A01;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ParsedOtpRetrieverUrl(packageNames=");
        sbA08.append(list);
        sbA08.append(", signatureHashes=");
        sbA08.append(list2);
        sbA08.append(", ctaDisplayName=");
        sbA08.append(str);
        return AbstractC466425r.A10(", codeExpirationMinutes=", sbA08, j);
    }

    public C40792Hwn(String str, List list, List list2, long j) {
        this.A02 = list;
        this.A03 = list2;
        this.A01 = str;
        this.A00 = j;
    }
}
