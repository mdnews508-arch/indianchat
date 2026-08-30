package X;

import java.math.BigInteger;
import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
public class Ow3 extends C1TZ {
    public static Ow3[] A02 = new Ow3[12];
    public final byte[] A00;
    public final int A01;

    public static Ow3 A01(Object obj) {
        if (obj == null || (obj instanceof Ow3)) {
            return (Ow3) obj;
        }
        if (!(obj instanceof byte[])) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            J2B.A1J(obj, "illegal object in getInstance: ", sbA08);
            throw J29.A0X(sbA08);
        }
        try {
            return (Ow3) C1TZ.A00((byte[]) obj);
        } catch (Exception e) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            throw AbstractC81813lk.A0Y(AbstractC31895DxK.A12(e, "encoding error in getInstance: ", sbA09), sbA09);
        }
    }

    @Override // X.C1TZ
    public int A0D() {
        return MJp.A0M(this.A00);
    }

    @Override // X.C1TZ
    public void A0G(O2T o2t, boolean z) {
        o2t.A06(this.A00, 10, z);
    }

    @Override // X.C1TZ
    public boolean A0H() {
        return false;
    }

    @Override // X.C1TZ
    public boolean A0J(C1TZ c1tz) {
        if (c1tz instanceof Ow3) {
            return Arrays.equals(this.A00, ((Ow3) c1tz).A00);
        }
        return false;
    }

    public int A0K() {
        byte[] bArr = this.A00;
        int length = bArr.length;
        int i = this.A01;
        if (length - i > 4) {
            throw new ArithmeticException("ASN.1 Enumerated out of int range");
        }
        int iMax = Math.max(i, length - 4);
        int i2 = (-1) & bArr[iMax];
        while (true) {
            iMax++;
            if (iMax >= length) {
                return i2;
            }
            i2 = (i2 << 8) | (bArr[iMax] & 255);
        }
    }

    @Override // X.C1TZ, X.C1TY
    public int hashCode() {
        return AbstractC30381Tc.A00(this.A00);
    }

    public Ow3(byte[] bArr) {
        int length = bArr.length;
        if (length == 0 || !(length == 1 || bArr[0] != (bArr[1] >> 7) || AbstractC52521Nzt.A01("org.spongycastle.asn1.allow_unsafe_integer"))) {
            throw AbstractC32971bt.A0O("malformed enumerated");
        }
        if ((bArr[0] & 128) != 0) {
            throw AbstractC32971bt.A0O("enumerated must be non-negative");
        }
        this.A00 = AbstractC30381Tc.A02(bArr);
        int i = length - 1;
        int i2 = 0;
        while (i2 < i && bArr[i2] == (bArr[i2 + 1] >> 7)) {
            i2++;
        }
        this.A01 = i2;
    }

    public Ow3(int i) {
        if (i >= 0) {
            this.A00 = BigInteger.valueOf(i).toByteArray();
            this.A01 = 0;
            return;
        }
        throw AbstractC32971bt.A0O("enumerated must be non-negative");
    }
}
