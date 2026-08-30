package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.CmE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28944CmE {
    public final long A00;
    public final String A01;
    public final byte[] A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28944CmE) {
                C28944CmE c28944CmE = (C28944CmE) obj;
                if (!C000700h.areEqual(this.A01, c28944CmE.A01) || !C000700h.areEqual(this.A02, c28944CmE.A02) || this.A00 != c28944CmE.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC25330B9y.A00(this.A02, AbstractC466425r.A04(this.A01)));
    }

    public String toString() {
        String str = this.A01;
        String string = Arrays.toString(this.A02);
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("HatchPendingCallRequest(requestId=");
        sbA08.append(str);
        sbA08.append(", outgoingCallRequest=");
        sbA08.append(string);
        return AbstractC466425r.A10(", timeoutMs=", sbA08, j);
    }

    public C28944CmE(byte[] bArr, String str, long j) {
        this.A01 = str;
        this.A02 = bArr;
        this.A00 = j;
    }
}
