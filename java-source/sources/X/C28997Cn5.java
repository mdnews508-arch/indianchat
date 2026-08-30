package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Cn5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28997Cn5 {
    public final C26691BmC A00;
    public final C26331BgF A01;
    public final String A02;
    public final byte[] A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28997Cn5) {
                C28997Cn5 c28997Cn5 = (C28997Cn5) obj;
                if (!C000700h.areEqual(this.A00, c28997Cn5.A00) || !C000700h.areEqual(this.A01, c28997Cn5.A01) || !C000700h.areEqual(this.A03, c28997Cn5.A03) || !C000700h.areEqual(this.A02, c28997Cn5.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A02, AbstractC25330B9y.A00(this.A03, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00))));
    }

    public String toString() {
        C26691BmC c26691BmC = this.A00;
        C26331BgF c26331BgF = this.A01;
        String string = Arrays.toString(this.A03);
        String str = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IntermediateKeyMaterial(companionEphemeralIdentity=");
        sbA08.append(c26691BmC);
        sbA08.append(", primaryEphemeralIdentity=");
        sbA08.append(c26331BgF);
        sbA08.append(", encryptionKey=");
        sbA08.append(string);
        return AbstractC32971bt.A0S(", verificationCode=", str, sbA08);
    }

    public C28997Cn5(C26691BmC c26691BmC, C26331BgF c26331BgF, String str, byte[] bArr) {
        AbstractC466325q.A16(c26331BgF, bArr);
        this.A00 = c26691BmC;
        this.A01 = c26331BgF;
        this.A03 = bArr;
        this.A02 = str;
    }
}
