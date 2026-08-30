package X;

import java.math.BigInteger;
import java.util.Arrays;

/* JADX INFO: renamed from: X.Ow5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54420Ow5 extends C1TZ {
    public final byte[] A00;
    public final int A01;

    @Override // X.C1TZ
    public void A0G(O2T o2t, boolean z) {
        o2t.A06(this.A00, 2, z);
    }

    public static C54420Ow5 A01(Object obj) {
        if (obj == null || (obj instanceof C54420Ow5)) {
            return (C54420Ow5) obj;
        }
        if (!(obj instanceof byte[])) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            J2B.A1J(obj, "illegal object in getInstance: ", sbA08);
            throw J29.A0X(sbA08);
        }
        try {
            return (C54420Ow5) C1TZ.A00((byte[]) obj);
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
    public boolean A0H() {
        return false;
    }

    @Override // X.C1TZ
    public boolean A0J(C1TZ c1tz) {
        if (c1tz instanceof C54420Ow5) {
            return Arrays.equals(this.A00, ((C54420Ow5) c1tz).A00);
        }
        return false;
    }

    public int A0K() {
        byte[] bArr = this.A00;
        int length = bArr.length;
        int i = this.A01;
        if (length - i > 4) {
            throw new ArithmeticException("ASN.1 Integer out of int range");
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

    public boolean A0L(BigInteger bigInteger) {
        if (bigInteger != null) {
            byte[] bArr = this.A00;
            int i = this.A01;
            int length = bArr.length;
            int iMax = Math.max(i, length - 4);
            int i2 = (-1) & bArr[iMax];
            while (true) {
                iMax++;
                if (iMax >= length) {
                    break;
                }
                i2 = (i2 << 8) | (bArr[iMax] & 255);
            }
            if (i2 == bigInteger.intValue() && new BigInteger(bArr).equals(bigInteger)) {
                return true;
            }
        }
        return false;
    }

    @Override // X.C1TZ, X.C1TY
    public int hashCode() {
        return AbstractC30381Tc.A00(this.A00);
    }

    public String toString() {
        return new BigInteger(this.A00).toString();
    }

    public C54420Ow5(byte[] bArr, boolean z) {
        int length = bArr.length;
        if (length == 0 || !(length == 1 || bArr[0] != (bArr[1] >> 7) || AbstractC52521Nzt.A01("org.spongycastle.asn1.allow_unsafe_integer"))) {
            throw AbstractC32971bt.A0O("malformed integer");
        }
        this.A00 = z ? AbstractC30381Tc.A02(bArr) : bArr;
        int i = length - 1;
        int i2 = 0;
        while (i2 < i && bArr[i2] == (bArr[i2 + 1] >> 7)) {
            i2++;
        }
        this.A01 = i2;
    }

    public static C54420Ow5 A02(AbstractC54424Ow9 abstractC54424Ow9) {
        C1TZ c1tzA01 = AbstractC54424Ow9.A01(abstractC54424Ow9);
        return c1tzA01 instanceof C54420Ow5 ? A01(c1tzA01) : new C54420Ow5(AbstractC54425OwA.A04(c1tzA01), true);
    }

    public C54420Ow5(long j) {
        this.A00 = BigInteger.valueOf(j).toByteArray();
        this.A01 = 0;
    }

    public C54420Ow5(BigInteger bigInteger) {
        this.A00 = bigInteger.toByteArray();
        this.A01 = 0;
    }
}
