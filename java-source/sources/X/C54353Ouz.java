package X;

import com.google.protobuf.ByteString;
import java.io.IOException;

/* JADX INFO: renamed from: X.Ouz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54353Ouz extends AbstractC54435OwK {
    public static C54353Ouz A01(Object obj) {
        if (obj == null || (obj instanceof C54353Ouz)) {
            return (C54353Ouz) obj;
        }
        if (obj instanceof C54352Ouy) {
            AbstractC54435OwK abstractC54435OwK = (AbstractC54435OwK) obj;
            return new C54353Ouz(abstractC54435OwK.A01, abstractC54435OwK.A00);
        }
        if (!(obj instanceof byte[])) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            J2B.A1J(obj, "illegal object in getInstance: ", sbA08);
            throw J29.A0X(sbA08);
        }
        try {
            return (C54353Ouz) C1TZ.A00((byte[]) obj);
        } catch (Exception e) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            throw AbstractC81813lk.A0Y(AbstractC31895DxK.A12(e, "encoding error in getInstance: ", sbA09), sbA09);
        }
    }

    @Override // X.C1TZ
    public int A0D() {
        int length = this.A01.length;
        return O3Y.A00(length + 1) + 1 + length + 1;
    }

    @Override // X.AbstractC54435OwK, X.C1TZ
    public C1TZ A0E() {
        return this;
    }

    @Override // X.C1TZ
    public void A0G(O2T o2t, boolean z) throws IOException {
        int i;
        byte[] bArr = this.A01;
        int length = bArr.length;
        if (length != 0 && (i = this.A00) != 0) {
            int i2 = length - 1;
            byte b = bArr[i2];
            byte b2 = (byte) ((ByteString.UNSIGNED_BYTE_MASK << i) & b);
            if (b != b2) {
                byte b3 = (byte) i;
                if (z) {
                    O2T.A01(o2t, 3);
                }
                o2t.A03(i2 + 2);
                O2T.A01(o2t, b3);
                O2T.A02(o2t, bArr, i2);
                O2T.A01(o2t, b2);
                return;
            }
        }
        byte b4 = (byte) this.A00;
        if (z) {
            O2T.A01(o2t, 3);
        }
        o2t.A03(length + 1);
        O2T.A01(o2t, b4);
        O2T.A02(o2t, bArr, length);
    }

    @Override // X.C1TZ
    public boolean A0H() {
        return false;
    }

    public static C54353Ouz A02(AbstractC54424Ow9 abstractC54424Ow9) {
        C1TZ c1tzA01 = AbstractC54424Ow9.A01(abstractC54424Ow9);
        if (c1tzA01 instanceof C54353Ouz) {
            return A01(c1tzA01);
        }
        byte[] bArrA04 = AbstractC54425OwA.A04(c1tzA01);
        int length = bArrA04.length;
        if (length < 1) {
            throw AbstractC32971bt.A0O("truncated BIT STRING detected");
        }
        byte b = bArrA04[0];
        int i = length - 1;
        byte[] bArr = new byte[i];
        if (i != 0) {
            System.arraycopy(bArrA04, 1, bArr, 0, i);
        }
        return new C54353Ouz(bArr, b);
    }
}
