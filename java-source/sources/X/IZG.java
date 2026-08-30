package X;

import java.io.ByteArrayOutputStream;
import java.util.Iterator;

/* JADX INFO: loaded from: classes9.dex */
public final class IZG implements InterfaceC43036IwG {
    public Integer A00;
    public Integer A01;
    public boolean A02;
    public final ByteArrayOutputStream A03 = GV2.A11();

    /* JADX WARN: Code duplicated, block: B:29:0x009d A[PHI: r1 r4
  0x009d: PHI (r1v2 java.lang.Integer) = (r1v1 java.lang.Integer), (r1v6 java.lang.Integer) binds: [B:19:0x006b, B:27:0x009a] A[DONT_GENERATE, DONT_INLINE]
  0x009d: PHI (r4v4 int) = (r4v2 int), (r4v6 int) binds: [B:19:0x006b, B:27:0x009a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:31:0x00a7 A[LOOP:1: B:16:0x0066->B:31:0x00a7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:44:0x00b1 A[EDGE_INSN: B:44:0x00b1->B:32:0x00b1 BREAK  A[LOOP:1: B:16:0x0066->B:31:0x00a7], SYNTHETIC] */
    @Override // X.InterfaceC43036IwG
    public C39834Hfk CA2(byte[] bArr) {
        int i;
        int length;
        int iIntValue;
        int i2;
        ByteArrayOutputStream byteArrayOutputStream = this.A03;
        byteArrayOutputStream.write(bArr);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        byte[] bArrA08 = null;
        if (this.A02) {
            i = 0;
        } else {
            C000700h.A09(byteArray);
            C000700h.A0A(byteArray, 0);
            String strA1E = AbstractC202178rm.A1E(byteArray);
            int iA0N = C0C7.A0N(strA1E, "\r\n\r\n", 0, false);
            if (iA0N == -1) {
                return new C39834Hfk(null, null);
            }
            Iterator it = AbstractC466425r.A16(AbstractC466525s.A0q(0, iA0N, strA1E), "\r\n", new String[1]).iterator();
            while (it.hasNext()) {
                String strA11 = AbstractC466425r.A11(it);
                if (C0C6.A0H(strA11, "HTTP/", true)) {
                    this.A00 = C0C5.A06(AbstractC81773lg.A12(AbstractC466425r.A16(strA11, " ", new String[1]), 1));
                }
            }
            i = iA0N + 4;
            this.A02 = true;
        }
        while (true) {
            length = byteArray.length;
            if (i >= length) {
                break;
            }
            Integer numA07 = this.A01;
            if (numA07 == null) {
                String strA1E2 = AbstractC202178rm.A1E(AnonymousClass027.A08(byteArray, i, length));
                int iA0N2 = C0C7.A0N(strA1E2, "\r\n", 0, false);
                if (iA0N2 == -1) {
                    break;
                }
                numA07 = C0C5.A07(AbstractC466525s.A0q(0, iA0N2, strA1E2), 16);
                this.A01 = numA07;
                i += iA0N2 + 2;
                if (numA07 != null) {
                    if (numA07.intValue() != 0) {
                        iIntValue = numA07.intValue();
                        i2 = i + iIntValue;
                        if (length >= i2 + 2) {
                            break;
                            break;
                        }
                        bArrA08 = AnonymousClass027.A08(byteArray, i, i2);
                        i += iIntValue + 2;
                        this.A01 = null;
                    }
                } else {
                    return new C39834Hfk(this.A00, null);
                }
            } else {
                iIntValue = numA07.intValue();
                i2 = i + iIntValue;
                if (length >= i2 + 2) {
                    break;
                }
                bArrA08 = AnonymousClass027.A08(byteArray, i, i2);
                i += iIntValue + 2;
                this.A01 = null;
            }
            return new C39834Hfk(this.A00, bArrA08);
        }
        byteArrayOutputStream.reset();
        byteArrayOutputStream.write(byteArray, i, length - i);
        return new C39834Hfk(this.A00, bArrA08);
    }
}
