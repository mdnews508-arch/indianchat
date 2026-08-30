package X;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: loaded from: classes9.dex */
public final class IZH implements InterfaceC43036IwG {
    public int A00;
    public Integer A01;
    public Integer A02;
    public byte[] A03;
    public boolean A04;
    public final ByteArrayOutputStream A05 = GV2.A11();

    /* JADX WARN: Code duplicated, block: B:21:0x0089  */
    /* JADX WARN: Code duplicated, block: B:23:0x0094  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x009d, code lost:
    
        if (r1 == r4.length) goto L26;
     */
    @Override // X.InterfaceC43036IwG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C39834Hfk CA2(byte[] bArr) throws IOException {
        byte[] bArr2;
        int i;
        int iMin;
        if (this.A04) {
            bArr2 = this.A03;
            if (bArr2 != null) {
                int length = bArr.length;
                int length2 = bArr2.length;
                i = this.A00;
                iMin = Math.min(length, length2 - i);
                if (iMin > 0) {
                    System.arraycopy(bArr, 0, bArr2, i, iMin);
                    i = this.A00 + iMin;
                    this.A00 = i;
                }
            }
            return new C39834Hfk(this.A02, null);
        }
        ByteArrayOutputStream byteArrayOutputStream = this.A05;
        byteArrayOutputStream.write(bArr);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        C000700h.A09(byteArray);
        C000700h.A0A(byteArray, 0);
        String strA1E = AbstractC202178rm.A1E(byteArray);
        bArr2 = null;
        int iA0N = C0C7.A0N(strA1E, "\r\n\r\n", 0, false);
        if (iA0N != -1) {
            Iterator it = AbstractC466425r.A16(AbstractC466525s.A0q(0, iA0N, strA1E), "\r\n", new String[1]).iterator();
            while (it.hasNext()) {
                String strA11 = AbstractC466425r.A11(it);
                if (C0C6.A0H(strA11, "HTTP/", true)) {
                    this.A02 = C0C5.A06(AbstractC81773lg.A12(AbstractC466425r.A16(strA11, " ", new String[1]), 1));
                }
                if (C0C6.A0H(strA11, "Content-Length:", true)) {
                    this.A01 = C0C5.A06(AbstractC466625t.A15(C0C7.A0d(strA11, ":", strA11)));
                }
            }
            this.A04 = true;
            Integer num = this.A01;
            if (num != null) {
                this.A03 = new byte[num.intValue()];
            }
            bArr = AnonymousClass027.A08(byteArray, iA0N + 4, byteArray.length);
            bArr2 = this.A03;
            if (bArr2 != null) {
                int length3 = bArr.length;
                int length4 = bArr2.length;
                i = this.A00;
                iMin = Math.min(length3, length4 - i);
                if (iMin > 0) {
                    System.arraycopy(bArr, 0, bArr2, i, iMin);
                    i = this.A00 + iMin;
                    this.A00 = i;
                }
            }
            return new C39834Hfk(this.A02, null);
        }
        return new C39834Hfk(this.A02, bArr2);
    }
}
