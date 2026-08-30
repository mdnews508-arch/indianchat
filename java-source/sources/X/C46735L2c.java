package X;

import com.google.protobuf.ByteString;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.security.SecureRandom;

/* JADX INFO: renamed from: X.L2c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46735L2c {
    public static final SecureRandom A04 = new SecureRandom();
    public byte[] A00;
    public final KbP A01;
    public final C45617Kab[] A02;
    public final C45605KZn[] A03;

    public static C46735L2c A00(byte[] bArr) throws C45022K1x {
        short sA02 = A02(bArr, 0);
        byte b = bArr[2];
        boolean zA1U = AbstractC466225p.A1U(b & 128);
        byte b2 = (byte) ((b >> 3) & 15);
        boolean zA1U2 = AbstractC466225p.A1U(b & 4);
        boolean zA1U3 = AbstractC466225p.A1U(b & 2);
        boolean zA1U4 = AbstractC466225p.A1U(b & 1);
        byte b3 = bArr[3];
        KbP kbP = new KbP(b2, sA02, (byte) (b3 & 15), A02(bArr, 4), A02(bArr, 6), A02(bArr, 8), A02(bArr, 10), zA1U, zA1U2, zA1U3, zA1U4, AbstractC466225p.A1U(b3 & 128));
        int i = 12;
        int i2 = kbP.A05;
        C45605KZn[] c45605KZnArr = new C45605KZn[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            C46601Kww c46601KwwA00 = C46601Kww.A00(bArr, i);
            int i4 = c46601KwwA00.A00;
            int i5 = i + i4;
            if (512 < i5 + 4) {
                throw new C45022K1x("insufficient data");
            }
            C45605KZn c45605KZn = new C45605KZn(c46601KwwA00, i4 + 4, A02(bArr, i5), A02(bArr, i5 + 2));
            c45605KZnArr[i3] = c45605KZn;
            i += c45605KZn.A00;
        }
        int i6 = kbP.A03;
        C45617Kab[] c45617KabArr = new C45617Kab[i6];
        for (int i7 = 0; i7 < i6; i7++) {
            C46601Kww c46601KwwA01 = C46601Kww.A00(bArr, i);
            int i8 = c46601KwwA01.A00;
            int i9 = i + i8;
            int i10 = i9 + 10;
            if (512 < i10) {
                throw new C45022K1x("insufficient data");
            }
            short sA03 = A02(bArr, i9);
            short sA04 = A02(bArr, i9 + 2);
            int i11 = i9 + 4;
            int i12 = ((bArr[i11] << 24) & (-16777216)) | ((bArr[i11 + 1] << 16) & 16711680) | ((bArr[i11 + 2] << 8) & 65280) | (bArr[i11 + 3] & 255);
            short sA05 = A02(bArr, i9 + 8);
            if (512 < i10 + sA05) {
                throw new C45022K1x("insufficient data");
            }
            C45617Kab c45617Kab = new C45617Kab(c46601KwwA01, J28.A1Z(bArr, sA05, i10), i12, i8 + 10 + sA05, sA03, sA04);
            c45617KabArr[i7] = c45617Kab;
            i += c45617Kab.A00;
        }
        C46735L2c c46735L2c = new C46735L2c(kbP, c45617KabArr, c45605KZnArr);
        c46735L2c.A00 = bArr;
        return c46735L2c;
    }

    public static C46735L2c A01(C45605KZn[] c45605KZnArr) {
        return new C46735L2c(new KbP((byte) 0, (short) A04.nextInt(65536), (short) 0, (short) 1, (short) 0, (short) 0, (short) 0, false, false, false, true, false), new C45617Kab[0], c45605KZnArr);
    }

    public static short A02(byte[] bArr, int i) {
        return (short) (((bArr[i] << 8) & 65280) | (bArr[i + 1] & 255));
    }

    public C46735L2c(KbP kbP, C45617Kab[] c45617KabArr, C45605KZn[] c45605KZnArr) {
        this.A01 = kbP;
        this.A03 = c45605KZnArr;
        this.A02 = c45617KabArr;
    }

    public static void A03(OutputStream outputStream, short s) throws IOException {
        outputStream.write((byte) ((65280 & s) >>> 8));
        outputStream.write((byte) (s & 255));
    }

    public static void A04(byte[] bArr, int i, short s) {
        bArr[i] = (byte) ((65280 & s) >>> 8);
        bArr[i + 1] = (byte) (s & 255);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public byte[] A05() {
        ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
        try {
            KbP kbP = this.A01;
            byte[] bArr = new byte[12];
            A04(bArr, 0, kbP.A01);
            bArr[2] = 0;
            byte b = (byte) (kbP.A0A ? 128 : 0);
            bArr[2] = b;
            byte b2 = (byte) (b | ((byte) ((kbP.A00 & 15) << 3)));
            bArr[2] = b2;
            byte b3 = (byte) (b2 | (kbP.A07 ? (byte) 4 : (byte) 0));
            bArr[2] = b3;
            byte bA00 = (byte) (b3 | AbstractC31897DxM.A00(kbP.A0B ? 1 : 0));
            bArr[2] = bA00;
            bArr[2] = bA00 | (kbP.A09 ? 1 : 0) ? (byte) 1 : (byte) 0;
            bArr[3] = 0;
            byte b4 = (byte) (kbP.A08 ? 128 : 0);
            bArr[3] = b4;
            bArr[3] = (byte) (b4 | ((byte) (kbP.A06 & 15)));
            A04(bArr, 4, kbP.A05);
            A04(bArr, 6, kbP.A03);
            A04(bArr, 8, kbP.A04);
            A04(bArr, 10, kbP.A02);
            byteArrayOutputStreamA11.write(bArr);
            for (C45605KZn c45605KZn : this.A03) {
                c45605KZn.A01.A02(byteArrayOutputStreamA11);
                A03(byteArrayOutputStreamA11, c45605KZn.A03);
                A03(byteArrayOutputStreamA11, c45605KZn.A02);
            }
            for (C45617Kab c45617Kab : this.A02) {
                c45617Kab.A02.A02(byteArrayOutputStreamA11);
                A03(byteArrayOutputStreamA11, c45617Kab.A04);
                A03(byteArrayOutputStreamA11, c45617Kab.A03);
                int i = c45617Kab.A01;
                byteArrayOutputStreamA11.write((i >>> 24) & ByteString.UNSIGNED_BYTE_MASK);
                byteArrayOutputStreamA11.write((i >>> 16) & ByteString.UNSIGNED_BYTE_MASK);
                byteArrayOutputStreamA11.write((i >>> 8) & ByteString.UNSIGNED_BYTE_MASK);
                byteArrayOutputStreamA11.write(i & ByteString.UNSIGNED_BYTE_MASK);
                byte[] bArr2 = c45617Kab.A05;
                A03(byteArrayOutputStreamA11, (short) bArr2.length);
                byteArrayOutputStreamA11.write(bArr2);
            }
            return byteArrayOutputStreamA11.toByteArray();
        } catch (IOException unused) {
            return null;
        }
    }
}
