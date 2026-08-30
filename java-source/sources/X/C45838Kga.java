package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Kga, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45838Kga {
    public final C03K A00;
    public final byte[] A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C45838Kga) {
            C45838Kga c45838Kga = (C45838Kga) obj;
            if (this.A00.equals(c45838Kga.A00)) {
                return Arrays.equals(this.A01, c45838Kga.A01);
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.A00.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.A01);
    }

    public C45838Kga(C03K c03k, byte[] bArr) {
        if (bArr == null) {
            throw AbstractC465925m.A17("bytes is null");
        }
        this.A00 = c03k;
        this.A01 = bArr;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EncodedPayload{encoding=");
        sbA08.append(this.A00);
        return AnonymousClass000.A06(", bytes=[...]}", sbA08);
    }
}
