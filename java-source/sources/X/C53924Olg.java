package X;

import com.google.protobuf.ByteString;
import java.security.SecureRandom;
import java.util.Arrays;

/* JADX INFO: renamed from: X.Olg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53924Olg implements P75 {
    public C53910OlR A00;
    public SecureRandom A01;
    public C33891eJ A02;
    public boolean A03;

    @Override // X.P75
    public byte[] Cas(byte[] bArr, int i) throws C54462Owl {
        int i2;
        if (this.A03) {
            throw AbstractC465925m.A15("not set for unwrapping");
        }
        C53910OlR c53910OlR = this.A00;
        int iAUn = c53910OlR.A01.AUn();
        if (i < iAUn * 2) {
            throw new C54462Owl("input too short");
        }
        byte[] bArr2 = new byte[i];
        byte[] bArr3 = new byte[iAUn];
        System.arraycopy(bArr, 0, bArr2, 0, i);
        System.arraycopy(bArr, 0, bArr3, 0, iAUn);
        c53910OlR.BFN(new C33891eJ(this.A02.A00, bArr3), false);
        for (int i3 = iAUn; i3 < i; i3 += iAUn) {
            c53910OlR.CCk(bArr2, i3, i3, bArr2);
        }
        System.arraycopy(bArr2, i - iAUn, bArr3, 0, iAUn);
        c53910OlR.BFN(new C33891eJ(this.A02.A00, bArr3), false);
        c53910OlR.CCk(bArr2, 0, 0, bArr2);
        c53910OlR.BFN(this.A02, false);
        for (int i4 = 0; i4 < i; i4 += iAUn) {
            c53910OlR.CCk(bArr2, i4, i4, bArr2);
        }
        int i5 = bArr2[0] & ByteString.UNSIGNED_BYTE_MASK;
        int i6 = i - 4;
        boolean z = true;
        if (i5 <= i6) {
            z = false;
            i6 = i5;
        }
        byte[] bArr4 = new byte[i6];
        System.arraycopy(bArr2, 4, bArr4, 0, i6);
        int i7 = 0;
        int i8 = 0;
        do {
            i2 = i7 + 1;
            i8 |= ((byte) (bArr2[i2] ^ (-1))) ^ bArr2[i7 + 4];
            i7 = i2;
        } while (i2 != 3);
        Arrays.fill(bArr2, (byte) 0);
        if (i8 != 0 || z) {
            throw new C54462Owl("wrapped key corrupted");
        }
        return bArr4;
    }

    @Override // X.P75
    public byte[] Cea(byte[] bArr, int i) {
        if (!this.A03) {
            throw AbstractC465925m.A15("not set for wrapping");
        }
        if (i > 255 || i < 0) {
            throw AbstractC32971bt.A0O("input must be from 0 to 255 bytes");
        }
        C53910OlR c53910OlR = this.A00;
        c53910OlR.BFN(this.A02, true);
        int iAUn = c53910OlR.A01.AUn();
        int i2 = i + 4;
        int i3 = iAUn * 2;
        if (i2 >= i3) {
            i3 = i2 % iAUn == 0 ? i2 : ((i2 / iAUn) + 1) * iAUn;
        }
        byte[] bArr2 = new byte[i3];
        bArr2[0] = (byte) i;
        System.arraycopy(bArr, 0, bArr2, 4, i);
        int i4 = i3 - i2;
        byte[] bArr3 = new byte[i4];
        this.A01.nextBytes(bArr3);
        System.arraycopy(bArr3, 0, bArr2, i2, i4);
        bArr2[1] = (byte) (bArr2[4] ^ (-1));
        bArr2[2] = (byte) (bArr2[5] ^ (-1));
        bArr2[3] = (byte) (bArr2[6] ^ (-1));
        for (int i5 = 0; i5 < i3; i5 += iAUn) {
            c53910OlR.CCk(bArr2, i5, i5, bArr2);
        }
        for (int i6 = 0; i6 < i3; i6 += iAUn) {
            c53910OlR.CCk(bArr2, i6, i6, bArr2);
        }
        return bArr2;
    }

    @Override // X.P75
    public void BFN(InterfaceC33871eH interfaceC33871eH, boolean z) {
        this.A03 = z;
        if (!(interfaceC33871eH instanceof C53915OlW)) {
            if (z) {
                this.A01 = O5g.A00();
            }
            if (!(interfaceC33871eH instanceof C33891eJ)) {
                throw AbstractC32971bt.A0O("RFC3211Wrap requires an IV");
            }
            this.A02 = (C33891eJ) interfaceC33871eH;
            return;
        }
        C53915OlW c53915OlW = (C53915OlW) interfaceC33871eH;
        this.A01 = c53915OlW.A00;
        InterfaceC33871eH interfaceC33871eH2 = c53915OlW.A01;
        if (!(interfaceC33871eH2 instanceof C33891eJ)) {
            throw AbstractC32971bt.A0O("RFC3211Wrap requires an IV");
        }
        this.A02 = (C33891eJ) interfaceC33871eH2;
    }

    @Override // X.P75
    public String ASV() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        MJn.A1G(sbA08, this.A00.A01);
        return AnonymousClass000.A06("/RFC3211Wrap", sbA08);
    }
}
