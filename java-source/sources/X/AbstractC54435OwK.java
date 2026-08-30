package X;

import com.google.protobuf.ByteString;
import java.io.IOException;

/* JADX INFO: renamed from: X.OwK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC54435OwK extends C1TZ implements P4s {
    public static final char[] A02 = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    public final int A00;
    public final byte[] A01;

    @Override // X.C1TZ
    public C1TZ A0E() {
        return new C54353Ouz(this.A01, this.A00);
    }

    @Override // X.C1TZ
    public boolean A0J(C1TZ c1tz) {
        if (!(c1tz instanceof AbstractC54435OwK)) {
            return false;
        }
        AbstractC54435OwK abstractC54435OwK = (AbstractC54435OwK) c1tz;
        int i = this.A00;
        if (i != abstractC54435OwK.A00) {
            return false;
        }
        byte[] bArr = this.A01;
        byte[] bArr2 = abstractC54435OwK.A01;
        int length = bArr.length;
        if (length != bArr2.length) {
            return false;
        }
        int i2 = length - 1;
        if (i2 < 0) {
            return true;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            if (bArr[i3] != bArr2[i3]) {
                return false;
            }
        }
        byte b = bArr[i2];
        int i4 = ByteString.UNSIGNED_BYTE_MASK << i;
        return ((byte) (b & i4)) == ((byte) (bArr2[i2] & i4));
    }

    public byte[] A0K() {
        byte[] bArr = this.A01;
        int length = bArr.length;
        if (length == 0) {
            return bArr;
        }
        byte[] bArrA02 = AbstractC30381Tc.A02(bArr);
        int i = length - 1;
        bArrA02[i] = (byte) (bArrA02[i] & (ByteString.UNSIGNED_BYTE_MASK << this.A00));
        return bArrA02;
    }

    @Override // X.P4s
    public String B1p() {
        StringBuffer stringBuffer = new StringBuffer("#");
        try {
            byte[] bArrA09 = A09();
            for (int i = 0; i != bArrA09.length; i++) {
                char[] cArr = A02;
                stringBuffer.append(cArr[(bArrA09[i] >>> 4) & 15]);
                stringBuffer.append(cArr[bArrA09[i] & 15]);
            }
            return stringBuffer.toString();
        } catch (IOException e) {
            throw new NBI(J2B.A0l("Internal error encoding BitString: ", AnonymousClass000.A08(), e), e);
        }
    }

    @Override // X.C1TZ, X.C1TY
    public int hashCode() {
        byte[] bArr = this.A01;
        int length = bArr.length - 1;
        if (length < 0) {
            return 1;
        }
        byte b = bArr[length];
        int i = this.A00;
        byte b2 = (byte) (b & (ByteString.UNSIGNED_BYTE_MASK << i));
        int i2 = length + 1;
        while (true) {
            length--;
            if (length < 0) {
                return ((i2 * 257) ^ b2) ^ i;
            }
            i2 = (i2 * 257) ^ bArr[length];
        }
    }

    public AbstractC54435OwK(byte[] bArr, int i) {
        if (bArr == null) {
            throw AbstractC465925m.A17("'data' cannot be null");
        }
        if (bArr.length == 0) {
            if (i != 0) {
                throw AbstractC32971bt.A0O("zero length data with non-zero pad bits");
            }
        } else if (i > 7 || i < 0) {
            throw AbstractC32971bt.A0O("pad bits cannot be greater than 7 or less than 0");
        }
        this.A01 = AbstractC30381Tc.A02(bArr);
        this.A00 = i;
    }

    public String toString() {
        return B1p();
    }
}
