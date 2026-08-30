package X;

import com.google.protobuf.ByteString;

/* JADX INFO: renamed from: X.Hua, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40655Hua {
    public final ByteString A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40655Hua) {
                C40655Hua c40655Hua = (C40655Hua) obj;
                if (!C000700h.areEqual(this.A00, c40655Hua.A00) || !C000700h.areEqual(this.A01, c40655Hua.A01) || !C000700h.areEqual(this.A02, c40655Hua.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A02, AbstractC466625t.A05(this.A01, AbstractC466425r.A02(this.A00)));
    }

    public String toString() {
        ByteString byteString = this.A00;
        String str = this.A01;
        String str2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Owner(accountId=");
        sbA08.append(byteString);
        sbA08.append(", deviceOrigin=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", transferId=", str2, sbA08);
    }

    public C40655Hua(ByteString byteString, String str, String str2) {
        this.A00 = byteString;
        this.A01 = str;
        this.A02 = str2;
    }
}
