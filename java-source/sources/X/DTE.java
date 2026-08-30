package X;

import java.util.Arrays;

/* JADX INFO: loaded from: classes7.dex */
public final class DTE implements InterfaceC31585Dry {
    public final int A00;
    public final Long A01;
    public final byte[] A02;

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002f, code lost:
    
        if (java.util.Arrays.equals(r1, r0) != false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
                C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.infra.protocol.messaging.incoming.IncomingVerifiedNameValues");
                DTE dte = (DTE) obj;
                if (C000700h.areEqual(this.A01, dte.A01)) {
                    byte[] bArr = this.A02;
                    byte[] bArr2 = dte.A02;
                    if (bArr != null) {
                        if (bArr2 != null) {
                        }
                    } else if (bArr2 != null) {
                        return false;
                    }
                    if (this.A00 != dte.A00) {
                        return false;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA0I = AbstractC81803lj.A0I(this.A01) * 31;
        byte[] bArr = this.A02;
        return ((iA0I + (bArr != null ? Arrays.hashCode(bArr) : 0)) * 31) + this.A00;
    }

    public String toString() {
        Long l = this.A01;
        int i = this.A00;
        String string = Arrays.toString(this.A02);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IncomingVerifiedNameValues(verifiedName=");
        sbA08.append(l);
        sbA08.append(", verifiedLevel=");
        sbA08.append(i);
        return AbstractC32971bt.A0S(", verifiedNameCert=", string, sbA08);
    }

    public DTE(Long l, byte[] bArr, int i) {
        this.A01 = l;
        this.A00 = i;
        this.A02 = bArr;
    }
}
