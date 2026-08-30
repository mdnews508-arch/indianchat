package X;

import com.google.protobuf.ByteString;

/* JADX INFO: renamed from: X.NkE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51665NkE {
    public final ByteString A00;
    public final ByteString A01;
    public final ByteString A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51665NkE) {
                C51665NkE c51665NkE = (C51665NkE) obj;
                if (!C000700h.areEqual(this.A01, c51665NkE.A01) || !C000700h.areEqual(this.A02, c51665NkE.A02) || !C000700h.areEqual(this.A00, c51665NkE.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A01)));
    }

    public String toString() {
        ByteString byteString = this.A01;
        ByteString byteString2 = this.A02;
        ByteString byteString3 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CandidateKey(controllerEpoch=");
        sbA08.append(byteString);
        sbA08.append(", transitionId=");
        sbA08.append(byteString2);
        return AbstractC32971bt.A0R(byteString3, ", hnDeviceSerial=", sbA08);
    }

    public C51665NkE(ByteString byteString, ByteString byteString2, ByteString byteString3) {
        this.A01 = byteString;
        this.A02 = byteString2;
        this.A00 = byteString3;
    }
}
