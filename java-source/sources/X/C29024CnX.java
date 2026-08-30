package X;

import com.google.protobuf.ByteString;

/* JADX INFO: renamed from: X.CnX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29024CnX {
    public final ByteString A00;
    public final C25538BIc A01;
    public final C26176Bdh A02;
    public final C26691BmC A03;
    public final C26331BgF A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29024CnX) {
                C29024CnX c29024CnX = (C29024CnX) obj;
                if (!C000700h.areEqual(this.A04, c29024CnX.A04) || !C000700h.areEqual(this.A01, c29024CnX.A01) || !C000700h.areEqual(this.A03, c29024CnX.A03) || !C000700h.areEqual(this.A00, c29024CnX.A00) || !C000700h.areEqual(this.A02, c29024CnX.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A04)))));
    }

    public String toString() {
        C26331BgF c26331BgF = this.A04;
        C25538BIc c25538BIc = this.A01;
        C26691BmC c26691BmC = this.A03;
        ByteString byteString = this.A00;
        C26176Bdh c26176Bdh = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EphemeralIdentities(primaryEphemeralIdentity=");
        sbA08.append(c26331BgF);
        sbA08.append(", primaryEphemeralIdentityPrivateKey=");
        sbA08.append(c25538BIc);
        sbA08.append(", companionEphemeralIdentity=");
        sbA08.append(c26691BmC);
        sbA08.append(", companionEphemeralIdentityBytes=");
        sbA08.append(byteString);
        return AbstractC32971bt.A0R(c26176Bdh, ", companionCommitment=", sbA08);
    }

    public C29024CnX(ByteString byteString, C25538BIc c25538BIc, C26176Bdh c26176Bdh, C26691BmC c26691BmC, C26331BgF c26331BgF) {
        C000700h.A0B(c26331BgF, c25538BIc);
        this.A04 = c26331BgF;
        this.A01 = c25538BIc;
        this.A03 = c26691BmC;
        this.A00 = byteString;
        this.A02 = c26176Bdh;
    }
}
