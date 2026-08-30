package X;

import java.util.Arrays;

/* JADX INFO: loaded from: classes7.dex */
public final class DKG implements C1PQ {
    public final byte[] A00;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
                C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.infra.reportingtoken.data.SecretEncryptedInnerMessage");
                if (!Arrays.equals(this.A00, ((DKG) obj).A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC25329B9x.A01(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0S("SecretEncryptedInnerMessage(innerPlaintextWithoutPadding=", Arrays.toString(this.A00), AnonymousClass000.A08());
    }

    public DKG(byte[] bArr) {
        this.A00 = bArr;
    }
}
