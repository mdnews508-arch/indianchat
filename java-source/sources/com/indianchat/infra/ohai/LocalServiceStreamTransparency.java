package com.whatsapp.infra.ohai;

import X.AbstractC25329B9x;
import X.AbstractC32971bt;
import X.AnonymousClass000;
import X.C000700h;
import java.util.Arrays;

/* JADX INFO: loaded from: classes7.dex */
public final class LocalServiceStreamTransparency {
    public final byte[] egressPayload;
    public final byte[] ingressPayload;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LocalServiceStreamTransparency) {
                LocalServiceStreamTransparency localServiceStreamTransparency = (LocalServiceStreamTransparency) obj;
                if (!C000700h.areEqual(this.egressPayload, localServiceStreamTransparency.egressPayload) || !C000700h.areEqual(this.ingressPayload, localServiceStreamTransparency.ingressPayload)) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ LocalServiceStreamTransparency copy$default(LocalServiceStreamTransparency localServiceStreamTransparency, byte[] bArr, byte[] bArr2, int i, Object obj) {
        if ((i & 1) != 0) {
            bArr = localServiceStreamTransparency.egressPayload;
        }
        if ((i & 2) != 0) {
            bArr2 = localServiceStreamTransparency.ingressPayload;
        }
        C000700h.A0B(bArr, bArr2);
        return new LocalServiceStreamTransparency(bArr, bArr2);
    }

    public int hashCode() {
        return AbstractC25329B9x.A01(this.egressPayload) + Arrays.hashCode(this.ingressPayload);
    }

    public String toString() {
        String string = Arrays.toString(this.egressPayload);
        String string2 = Arrays.toString(this.ingressPayload);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LocalServiceStreamTransparency(egressPayload=");
        sbA08.append(string);
        return AbstractC32971bt.A0S(", ingressPayload=", string2, sbA08);
    }

    public LocalServiceStreamTransparency(byte[] bArr, byte[] bArr2) {
        C000700h.A0B(bArr, bArr2);
        this.egressPayload = bArr;
        this.ingressPayload = bArr2;
    }

    public final byte[] component1() {
        return this.egressPayload;
    }

    public final byte[] component2() {
        return this.ingressPayload;
    }

    public final LocalServiceStreamTransparency copy(byte[] bArr, byte[] bArr2) {
        C000700h.A0B(bArr, bArr2);
        return new LocalServiceStreamTransparency(bArr, bArr2);
    }

    public final byte[] getEgressPayload() {
        return this.egressPayload;
    }

    public final byte[] getIngressPayload() {
        return this.ingressPayload;
    }
}
