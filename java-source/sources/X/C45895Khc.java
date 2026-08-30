package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Khc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45895Khc {
    public final String A00;
    public final String A01;
    public final byte[] A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45895Khc) {
                C45895Khc c45895Khc = (C45895Khc) obj;
                if (!C000700h.areEqual(this.A01, c45895Khc.A01) || !C000700h.areEqual(this.A00, c45895Khc.A00) || !C000700h.areEqual(this.A02, c45895Khc.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A00, AbstractC466425r.A04(this.A01)) + Arrays.hashCode(this.A02);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        String string = Arrays.toString(this.A02);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Response(recipientNodeId=");
        sbA08.append(str);
        sbA08.append(", path=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", payload=", string, sbA08);
    }

    public C45895Khc(String str, byte[] bArr, String str2) {
        this.A01 = str;
        this.A00 = str2;
        this.A02 = bArr;
    }
}
