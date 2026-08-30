package X;

import com.google.protobuf.ByteString;

/* JADX INFO: renamed from: X.5P8, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5P8 {
    public final long A00;
    public final ByteString A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5P8) {
                C5P8 c5p8 = (C5P8) obj;
                if (this.A00 != c5p8.A00 || !C000700h.areEqual(this.A01, c5p8.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A02(this.A00));
    }

    public String toString() {
        long j = this.A00;
        ByteString byteString = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ClientSecretKeyHolder(keyId=");
        sbA08.append(j);
        return AbstractC32971bt.A0R(byteString, ", secretKey=", sbA08);
    }

    public C5P8(ByteString byteString, long j) {
        this.A00 = j;
        this.A01 = byteString;
    }
}
