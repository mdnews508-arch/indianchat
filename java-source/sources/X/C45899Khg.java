package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Khg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45899Khg {
    public final String A00;
    public final String A01;
    public final byte[] A02;

    public boolean equals(Object obj) {
        if (obj instanceof C45899Khg) {
            C45899Khg c45899Khg = (C45899Khg) obj;
            if (C000700h.areEqual(this.A01, c45899Khg.A01) && Arrays.equals(this.A02, c45899Khg.A02)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return AbstractC25330B9y.A00(this.A02, AbstractC466425r.A04(this.A01)) + AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        String str = this.A01;
        String string = Arrays.toString(this.A02);
        String str2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CRSCv3PairingRequest(wearOsAppVersion=");
        sbA08.append(str);
        sbA08.append(", prologuePayload=");
        sbA08.append(string);
        return AbstractC32971bt.A0S(", logoutDeviceJidRawString=", str2, sbA08);
    }

    public C45899Khg(String str, byte[] bArr, String str2) {
        this.A01 = str;
        this.A02 = bArr;
        this.A00 = str2;
    }
}
