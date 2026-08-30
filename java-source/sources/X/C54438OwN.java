package X;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: renamed from: X.OwN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54438OwN extends C1TZ implements P4s {
    public static final char[] A01 = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    public final byte[] A00;

    @Override // X.C1TZ
    public int A0D() {
        return MJp.A0M(this.A00);
    }

    @Override // X.C1TZ
    public void A0G(O2T o2t, boolean z) {
        o2t.A06(this.A00, 28, z);
    }

    @Override // X.C1TZ
    public boolean A0H() {
        return false;
    }

    @Override // X.C1TZ
    public boolean A0J(C1TZ c1tz) {
        if (c1tz instanceof C54438OwN) {
            return Arrays.equals(this.A00, ((C54438OwN) c1tz).A00);
        }
        return false;
    }

    @Override // X.P4s
    public String B1p() {
        StringBuffer stringBuffer = new StringBuffer("#");
        try {
            byte[] bArrA09 = A09();
            for (int i = 0; i != bArrA09.length; i++) {
                char[] cArr = A01;
                stringBuffer.append(cArr[(bArrA09[i] >>> 4) & 15]);
                stringBuffer.append(cArr[bArrA09[i] & 15]);
            }
            return stringBuffer.toString();
        } catch (IOException unused) {
            throw new NBI("internal error encoding UniversalString");
        }
    }

    @Override // X.C1TZ, X.C1TY
    public int hashCode() {
        return AbstractC30381Tc.A00(this.A00);
    }

    public C54438OwN(byte[] bArr) {
        this.A00 = AbstractC30381Tc.A02(bArr);
    }

    public String toString() {
        return B1p();
    }
}
