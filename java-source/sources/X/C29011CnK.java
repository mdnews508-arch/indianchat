package X;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.CnK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29011CnK {
    public EnumC97354bP A00;
    public Integer A01;
    public List A02;
    public byte[] A03;

    public C29011CnK() {
        C002401f c002401f = C002401f.A00;
        C000700h.A0A(c002401f, 3);
        this.A01 = null;
        this.A00 = null;
        this.A03 = null;
        this.A02 = c002401f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0035, code lost:
    
        if (java.util.Arrays.equals(r1, r0) != false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
                C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.BotSignatureVerificationUseCaseProof");
                C29011CnK c29011CnK = (C29011CnK) obj;
                if (C000700h.areEqual(this.A01, c29011CnK.A01) && this.A00 == c29011CnK.A00) {
                    byte[] bArr = this.A03;
                    byte[] bArr2 = c29011CnK.A03;
                    if (bArr != null) {
                        if (bArr2 != null) {
                        }
                    } else if (bArr2 != null) {
                        return false;
                    }
                    if (!C000700h.areEqual(this.A02, c29011CnK.A02)) {
                        return false;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA0H = ((AbstractC81803lj.A0H(this.A01) * 31) + AbstractC81803lj.A0I(this.A00)) * 31;
        byte[] bArr = this.A03;
        int iHashCode = iA0H + (bArr != null ? Arrays.hashCode(bArr) : 0);
        Iterator it = this.A02.iterator();
        int iHashCode2 = 1;
        while (it.hasNext()) {
            iHashCode2 = (iHashCode2 * 31) + Arrays.hashCode((byte[]) it.next());
        }
        return (iHashCode * 31) + iHashCode2;
    }

    public String toString() {
        Integer num = this.A01;
        EnumC97354bP enumC97354bP = this.A00;
        String string = Arrays.toString(this.A03);
        List list = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BotSignatureVerificationUseCaseProof(version=");
        sbA08.append(num);
        sbA08.append(", useCase=");
        sbA08.append(enumC97354bP);
        sbA08.append(", signature=");
        sbA08.append(string);
        return AbstractC32971bt.A0R(list, ", certificateChain=", sbA08);
    }
}
