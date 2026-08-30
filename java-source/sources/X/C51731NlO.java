package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.NlO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51731NlO {
    public final C38442GvH A00;
    public final O9B A01;
    public final C52307Nvu A02;
    public final String A03;
    public final byte[] A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51731NlO) {
                C51731NlO c51731NlO = (C51731NlO) obj;
                if (!C000700h.areEqual(this.A01, c51731NlO.A01) || !C000700h.areEqual(this.A02, c51731NlO.A02) || !C000700h.areEqual(this.A00, c51731NlO.A00) || !C000700h.areEqual(this.A03, c51731NlO.A03) || !C000700h.areEqual(this.A04, c51731NlO.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA05 = AbstractC466625t.A05(this.A03, AbstractC32971bt.A0C(this.A00, ((AbstractC32971bt.A0B(this.A01) * 31) + AbstractC32971bt.A0B(this.A02)) * 31));
        byte[] bArr = this.A04;
        return iA05 + (bArr != null ? Arrays.hashCode(bArr) : 0);
    }

    public String toString() {
        O9B o9b = this.A01;
        C52307Nvu c52307Nvu = this.A02;
        C38442GvH c38442GvH = this.A00;
        String str = this.A03;
        String string = Arrays.toString(this.A04);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RequestContext(epoch1Store=");
        sbA08.append(o9b);
        sbA08.append(", envelopeCrypto=");
        sbA08.append(c52307Nvu);
        sbA08.append(", innerRequest=");
        sbA08.append(c38442GvH);
        sbA08.append(", requestId=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", replayedResponse=", string, sbA08);
    }

    public C51731NlO(C38442GvH c38442GvH, O9B o9b, C52307Nvu c52307Nvu, String str, byte[] bArr) {
        this.A01 = o9b;
        this.A02 = c52307Nvu;
        this.A00 = c38442GvH;
        this.A03 = str;
        this.A04 = bArr;
    }
}
