package X;

import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.spec.PBEKeySpec;
import javax.crypto.spec.PBEParameterSpec;

/* JADX INFO: renamed from: X.Nzb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52509Nzb {
    public static AbstractC50575NEt A01(int i, int i2) {
        InterfaceC54738P7p c54477Ox0;
        int i3;
        InterfaceC54738P7p c54476Owz;
        PDv c53947Om3;
        if (i == 0 || i == 4) {
            if (i2 == 0) {
                c54477Ox0 = new C54477Ox0();
            } else if (i2 == 1) {
                c54477Ox0 = new C54479Ox3();
            } else {
                if (i2 != 5) {
                    throw AbstractC465925m.A15("PKCS5 scheme 1 only supports MD2, MD5 and SHA1.");
                }
                c54477Ox0 = new C53945Om1();
            }
            C54464Own c54464Own = new C54464Own();
            c54464Own.A00 = c54477Ox0;
            return c54464Own;
        }
        if (i != 1 && i != 5) {
            if (i != 2) {
                return new C54466Owp();
            }
            switch (i2) {
                case 0:
                    c53947Om3 = new C54477Ox0();
                    break;
                case 1:
                    c53947Om3 = new C54479Ox3();
                    break;
                case 2:
                    c53947Om3 = new C54480Ox4();
                    break;
                case 3:
                    c53947Om3 = new C53948Om4();
                    break;
                case 4:
                    c53947Om3 = new C54478Ox2();
                    break;
                case 5:
                    c53947Om3 = new C53945Om1();
                    break;
                case 6:
                    c53947Om3 = new C53947Om3();
                    break;
                case 7:
                    c53947Om3 = new Ox1();
                    break;
                case 8:
                    c53947Om3 = new C54481Ox5();
                    break;
                case 9:
                    c53947Om3 = new C54482Ox6();
                    break;
                default:
                    throw AbstractC465925m.A15("unknown digest scheme for PBE encryption.");
            }
            C54465Owo c54465Owo = new C54465Owo();
            c54465Owo.A02 = c53947Om3;
            if (c53947Om3 instanceof PDv) {
                c54465Owo.A00 = c53947Om3.Abp();
                c54465Owo.A01 = c53947Om3.AVc();
                return c54465Owo;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Digest ");
            sbA08.append(c53947Om3.ASV());
            throw AbstractC81813lk.A0Y(" unsupported", sbA08);
        }
        switch (i2) {
            case 0:
                c54476Owz = new C54477Ox0();
                C54467Owq c54467Owq = new C54467Owq();
                C53920Olc c53920Olc = new C53920Olc(c54476Owz);
                c54467Owq.A00 = c53920Olc;
                c54467Owq.A01 = new byte[c53920Olc.A01];
                return c54467Owq;
            case 1:
                c54476Owz = new C54479Ox3();
                C54467Owq c54467Owq2 = new C54467Owq();
                C53920Olc c53920Olc2 = new C53920Olc(c54476Owz);
                c54467Owq2.A00 = c53920Olc2;
                c54467Owq2.A01 = new byte[c53920Olc2.A01];
                return c54467Owq2;
            case 2:
                c54476Owz = new C54480Ox4();
                C54467Owq c54467Owq3 = new C54467Owq();
                C53920Olc c53920Olc3 = new C53920Olc(c54476Owz);
                c54467Owq3.A00 = c53920Olc3;
                c54467Owq3.A01 = new byte[c53920Olc3.A01];
                return c54467Owq3;
            case 3:
                c54476Owz = new C53948Om4();
                C54467Owq c54467Owq4 = new C54467Owq();
                C53920Olc c53920Olc4 = new C53920Olc(c54476Owz);
                c54467Owq4.A00 = c53920Olc4;
                c54467Owq4.A01 = new byte[c53920Olc4.A01];
                return c54467Owq4;
            case 4:
                c54476Owz = new C54478Ox2();
                C54467Owq c54467Owq5 = new C54467Owq();
                C53920Olc c53920Olc5 = new C53920Olc(c54476Owz);
                c54467Owq5.A00 = c53920Olc5;
                c54467Owq5.A01 = new byte[c53920Olc5.A01];
                return c54467Owq5;
            case 5:
                c54476Owz = new C53945Om1();
                C54467Owq c54467Owq6 = new C54467Owq();
                C53920Olc c53920Olc6 = new C53920Olc(c54476Owz);
                c54467Owq6.A00 = c53920Olc6;
                c54467Owq6.A01 = new byte[c53920Olc6.A01];
                return c54467Owq6;
            case 6:
                c54476Owz = new C53947Om3();
                C54467Owq c54467Owq7 = new C54467Owq();
                C53920Olc c53920Olc7 = new C53920Olc(c54476Owz);
                c54467Owq7.A00 = c53920Olc7;
                c54467Owq7.A01 = new byte[c53920Olc7.A01];
                return c54467Owq7;
            case 7:
                c54476Owz = new Ox1();
                C54467Owq c54467Owq8 = new C54467Owq();
                C53920Olc c53920Olc8 = new C53920Olc(c54476Owz);
                c54467Owq8.A00 = c53920Olc8;
                c54467Owq8.A01 = new byte[c53920Olc8.A01];
                return c54467Owq8;
            case 8:
                c54476Owz = new C54481Ox5();
                C54467Owq c54467Owq9 = new C54467Owq();
                C53920Olc c53920Olc9 = new C53920Olc(c54476Owz);
                c54467Owq9.A00 = c53920Olc9;
                c54467Owq9.A01 = new byte[c53920Olc9.A01];
                return c54467Owq9;
            case 9:
                c54476Owz = new C54482Ox6();
                C54467Owq c54467Owq10 = new C54467Owq();
                C53920Olc c53920Olc10 = new C53920Olc(c54476Owz);
                c54467Owq10.A00 = c53920Olc10;
                c54467Owq10.A01 = new byte[c53920Olc10.A01];
                return c54467Owq10;
            case 10:
                i3 = 224;
                C53918OlZ c53918OlZ = new C53918OlZ();
                c53918OlZ.A05 = new long[25];
                c53918OlZ.A04 = new byte[192];
                C53918OlZ.A02(c53918OlZ, i3);
                c54476Owz = c53918OlZ;
                C54467Owq c54467Owq11 = new C54467Owq();
                C53920Olc c53920Olc11 = new C53920Olc(c54476Owz);
                c54467Owq11.A00 = c53920Olc11;
                c54467Owq11.A01 = new byte[c53920Olc11.A01];
                return c54467Owq11;
            case 11:
                i3 = 256;
                C53918OlZ c53918OlZ2 = new C53918OlZ();
                c53918OlZ2.A05 = new long[25];
                c53918OlZ2.A04 = new byte[192];
                C53918OlZ.A02(c53918OlZ2, i3);
                c54476Owz = c53918OlZ2;
                C54467Owq c54467Owq12 = new C54467Owq();
                C53920Olc c53920Olc12 = new C53920Olc(c54476Owz);
                c54467Owq12.A00 = c53920Olc12;
                c54467Owq12.A01 = new byte[c53920Olc12.A01];
                return c54467Owq12;
            case 12:
                i3 = 384;
                C53918OlZ c53918OlZ3 = new C53918OlZ();
                c53918OlZ3.A05 = new long[25];
                c53918OlZ3.A04 = new byte[192];
                C53918OlZ.A02(c53918OlZ3, i3);
                c54476Owz = c53918OlZ3;
                C54467Owq c54467Owq13 = new C54467Owq();
                C53920Olc c53920Olc13 = new C53920Olc(c54476Owz);
                c54467Owq13.A00 = c53920Olc13;
                c54467Owq13.A01 = new byte[c53920Olc13.A01];
                return c54467Owq13;
            case 13:
                i3 = 512;
                C53918OlZ c53918OlZ4 = new C53918OlZ();
                c53918OlZ4.A05 = new long[25];
                c53918OlZ4.A04 = new byte[192];
                C53918OlZ.A02(c53918OlZ4, i3);
                c54476Owz = c53918OlZ4;
                C54467Owq c54467Owq14 = new C54467Owq();
                C53920Olc c53920Olc14 = new C53920Olc(c54476Owz);
                c54467Owq14.A00 = c53920Olc14;
                c54467Owq14.A01 = new byte[c53920Olc14.A01];
                return c54467Owq14;
            case 14:
                c54476Owz = new C54476Owz();
                C54467Owq c54467Owq15 = new C54467Owq();
                C53920Olc c53920Olc15 = new C53920Olc(c54476Owz);
                c54467Owq15.A00 = c53920Olc15;
                c54467Owq15.A01 = new byte[c53920Olc15.A01];
                return c54467Owq15;
            default:
                throw AbstractC465925m.A15("unknown digest scheme for PBE PKCS5S2 encryption.");
        }
    }

    public static byte[] A02(PBEKeySpec pBEKeySpec, int i) {
        int length;
        if (i == 2) {
            char[] password = pBEKeySpec.getPassword();
            int iA06 = 0;
            if (password == null || (length = password.length) <= 0) {
                return new byte[0];
            }
            byte[] bArr = new byte[(length + 1) * 2];
            do {
                char c = password[iA06];
                iA06 = J27.A06(c, bArr, MJm.A0D(bArr, c >>> '\b', iA06 * 2), iA06);
            } while (iA06 != length);
            return bArr;
        }
        if (i == 5 || i == 4) {
            char[] password2 = pBEKeySpec.getPassword();
            return password2 != null ? C1TO.A04(password2) : new byte[0];
        }
        char[] password3 = pBEKeySpec.getPassword();
        if (password3 == null) {
            return new byte[0];
        }
        int length2 = password3.length;
        byte[] bArr2 = new byte[length2];
        for (int iA0D = 0; iA0D != length2; iA0D = MJm.A0D(bArr2, password3[iA0D], iA0D)) {
        }
        return bArr2;
    }

    public static InterfaceC33871eH A00(String str, AlgorithmParameterSpec algorithmParameterSpec, C53664OhD c53664OhD) {
        InterfaceC33871eH interfaceC33871eHA02;
        if (algorithmParameterSpec == null || !(algorithmParameterSpec instanceof PBEParameterSpec)) {
            throw AbstractC32971bt.A0O("Need a PBEParameter spec with a PBE key.");
        }
        PBEParameterSpec pBEParameterSpec = (PBEParameterSpec) algorithmParameterSpec;
        C53664OhD.A00(c53664OhD);
        int i = c53664OhD.type;
        C53664OhD.A00(c53664OhD);
        AbstractC50575NEt abstractC50575NEtA01 = A01(i, c53664OhD.digest);
        byte[] encoded = c53664OhD.getEncoded();
        if (c53664OhD.tryWrong) {
            encoded = new byte[2];
        }
        byte[] salt = pBEParameterSpec.getSalt();
        int iterationCount = pBEParameterSpec.getIterationCount();
        abstractC50575NEtA01.A01 = encoded;
        abstractC50575NEtA01.A02 = salt;
        abstractC50575NEtA01.A00 = iterationCount;
        C53664OhD.A00(c53664OhD);
        int i2 = c53664OhD.ivSize;
        C53664OhD.A00(c53664OhD);
        if (i2 != 0) {
            int i3 = c53664OhD.keySize;
            C53664OhD.A00(c53664OhD);
            interfaceC33871eHA02 = abstractC50575NEtA01.A03(i3, c53664OhD.ivSize);
        } else {
            interfaceC33871eHA02 = abstractC50575NEtA01.A02(c53664OhD.keySize);
        }
        if (str.startsWith("DES")) {
            if (!(interfaceC33871eHA02 instanceof C33891eJ)) {
                AbstractC54485Ox9.A00(((C33881eI) interfaceC33871eHA02).A00);
                return interfaceC33871eHA02;
            }
            AbstractC54485Ox9.A00(((C33881eI) ((C33891eJ) interfaceC33871eHA02).A00).A00);
        }
        return interfaceC33871eHA02;
    }
}
