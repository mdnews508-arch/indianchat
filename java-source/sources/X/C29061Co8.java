package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Co8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29061Co8 {
    public final String A00;
    public final byte[] A01;
    public final byte[] A02;
    public final byte[] A03;
    public final byte[] A04;
    public final byte[] A05;

    public C29061Co8(String str, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) {
        C000700h.A0A(str, 1);
        this.A05 = bArr;
        this.A00 = str;
        this.A01 = bArr2;
        this.A03 = bArr3;
        this.A04 = bArr4;
        this.A02 = bArr5;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29061Co8) {
                C29061Co8 c29061Co8 = (C29061Co8) obj;
                if (!C000700h.areEqual(this.A05, c29061Co8.A05) || !C000700h.areEqual(this.A00, c29061Co8.A00) || !C000700h.areEqual(this.A01, c29061Co8.A01) || !C000700h.areEqual(this.A03, c29061Co8.A03) || !C000700h.areEqual(this.A04, c29061Co8.A04) || !C000700h.areEqual(this.A02, c29061Co8.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC25330B9y.A00(this.A04, AbstractC25330B9y.A00(this.A03, AbstractC25330B9y.A00(this.A01, AbstractC466625t.A05(this.A00, AbstractC25329B9x.A01(this.A05))))) + Arrays.hashCode(this.A02);
    }

    public String toString() {
        String string = Arrays.toString(this.A05);
        String str = this.A00;
        String string2 = Arrays.toString(this.A01);
        String string3 = Arrays.toString(this.A03);
        String string4 = Arrays.toString(this.A04);
        String string5 = Arrays.toString(this.A02);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AuthenticatedBootstrap(serializedPayload=");
        sbA08.append(string);
        sbA08.append(", peerDeviceJid=");
        sbA08.append(str);
        sbA08.append(", accountGeneration=");
        sbA08.append(string2);
        sbA08.append(", hnAccountIncarnation=");
        sbA08.append(string3);
        sbA08.append(", primarySignalPeerFingerprint=");
        sbA08.append(string4);
        return AbstractC32971bt.A0S(", companionAdvFingerprint=", string5, sbA08);
    }
}
