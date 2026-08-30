package X;

import java.security.MessageDigest;

/* JADX INFO: renamed from: X.NzU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52502NzU {
    public static byte[] A01(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        C53923Olf c53923OlfA00 = A00(bArr, bArr2);
        C53922Ole c53922Ole = new C53922Ole();
        byte[] bArr4 = new byte[32];
        c53923OlfA00.A03(bArr4, bArr4, 0, 32, 0);
        c53922Ole.BFL(new C33881eI(bArr4));
        int length = bArr3.length;
        int iMax = Math.max(length - 16, 0);
        byte[] bArr5 = new byte[16];
        byte[] bArr6 = new byte[16];
        byte[] bArr7 = new byte[iMax];
        c53922Ole.update(bArr3, 16, iMax);
        c53922Ole.ALt(bArr5, 0);
        System.arraycopy(bArr3, 0, bArr6, 0, Math.min(length, 16));
        if (MessageDigest.isEqual(bArr5, bArr6)) {
            c53923OlfA00.A03(bArr3, bArr7, 16, iMax, 0);
            return bArr7;
        }
        com.whatsapp.infra.logging.Log.w("XSalsa20Poly1305/decrypt Presented MAC doesn't match calculated MAC (MAC prepended)");
        throw new C53969OmW();
    }

    public static C53923Olf A00(byte[] bArr, byte[] bArr2) {
        C53923Olf c53923Olf = new C53923Olf();
        C33891eJ c33891eJ = new C33891eJ(new C33881eI(bArr), bArr2);
        byte[] bArr3 = c33891eJ.A01;
        if (bArr3.length != 24) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("XSalsa20");
            sbA08.append(" requires exactly ");
            sbA08.append(24);
            throw AbstractC81813lk.A0Y(" bytes of IV", sbA08);
        }
        InterfaceC33871eH interfaceC33871eH = c33891eJ.A00;
        if (interfaceC33871eH == null) {
            boolean z = c53923Olf.A04;
            StringBuilder sbA09 = AnonymousClass000.A08();
            if (z) {
                sbA09.append("XSalsa20");
                throw AbstractC81813lk.A0Y(" doesn't support re-init with null key", sbA09);
            }
            sbA09.append("XSalsa20");
            throw AbstractC81813lk.A0Z(" KeyParameter can not be null for first initialisation", sbA09);
        }
        if (!(interfaceC33871eH instanceof C33881eI)) {
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append("XSalsa20");
            throw AbstractC81813lk.A0Y(" Init parameters must contain a KeyParameter (or null for re-init)", sbA010);
        }
        byte[] bArr4 = ((C33881eI) interfaceC33871eH).A00;
        if (bArr4.length != 32) {
            StringBuilder sbA011 = AnonymousClass000.A08();
            sbA011.append("XSalsa20");
            throw AbstractC81813lk.A0Y(" requires a 256 bit key", sbA011);
        }
        int i = 16;
        int[] iArr = c53923Olf.A06;
        int[] iArr2 = C53923Olf.A08;
        iArr[0] = iArr2[4];
        iArr[5] = iArr2[5];
        iArr[10] = MJm.A0K(iArr2);
        iArr[15] = MJm.A0L(iArr2);
        int i2 = 0;
        int i3 = 0;
        do {
            i3++;
            iArr[i3] = AbstractC33911eL.A01(bArr4, i2);
            i2 += 4;
        } while (i3 < 4);
        int i4 = 0;
        do {
            iArr[i4 + 11] = AbstractC33911eL.A01(bArr4, i);
            i += 4;
            i4++;
        } while (i4 < 4);
        int i5 = 0;
        int i6 = 0;
        do {
            iArr[i6 + 6] = AbstractC33911eL.A01(bArr3, i5);
            i5 += 4;
            i6++;
        } while (i6 < 2);
        int i7 = 8;
        int i8 = 0;
        do {
            iArr[i8 + 8] = AbstractC33911eL.A01(bArr3, i7);
            i7 += 4;
            i8++;
        } while (i8 < 2);
        int[] iArr3 = new int[16];
        C53923Olf.A02(iArr, iArr3);
        iArr[1] = iArr3[0] - iArr[0];
        iArr[2] = iArr3[5] - iArr[5];
        iArr[3] = iArr3[10] - iArr[10];
        iArr[4] = iArr3[15] - iArr[15];
        iArr[11] = iArr3[6] - iArr[6];
        iArr[12] = iArr3[7] - iArr[7];
        iArr[13] = iArr3[8] - iArr[8];
        iArr[14] = iArr3[9] - iArr[9];
        int i9 = 16;
        int i10 = 0;
        do {
            iArr[i10 + 6] = AbstractC33911eL.A01(bArr3, i9);
            i9 += 4;
            i10++;
        } while (i10 < 2);
        int i11 = 0;
        c53923Olf.A03 = 0;
        c53923Olf.A00 = 0;
        c53923Olf.A01 = 0;
        c53923Olf.A02 = 0;
        iArr[9] = 0;
        iArr[8] = 0;
        byte[] bArr5 = c53923Olf.A05;
        int[] iArr4 = c53923Olf.A07;
        C53923Olf.A02(iArr, iArr4);
        int i12 = 0;
        do {
            AbstractC33911eL.A03(iArr4[i12], bArr5, i11);
            i11 += 4;
            i12++;
        } while (i12 < 16);
        c53923Olf.A04 = true;
        return c53923Olf;
    }

    public static byte[] A02(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        C53923Olf c53923OlfA00 = A00(bArr, bArr2);
        C53922Ole c53922Ole = new C53922Ole();
        byte[] bArr4 = new byte[32];
        c53923OlfA00.A03(bArr4, bArr4, 0, 32, 0);
        int length = bArr3.length;
        byte[] bArr5 = new byte[length + 16];
        c53923OlfA00.A03(bArr3, bArr5, 0, length, 16);
        c53922Ole.BFL(new C33881eI(bArr4));
        c53922Ole.update(bArr5, 16, length);
        c53922Ole.ALt(bArr5, 0);
        return bArr5;
    }
}
