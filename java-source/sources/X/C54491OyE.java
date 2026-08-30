package X;

import java.lang.reflect.Constructor;
import java.nio.ByteBuffer;
import java.security.AccessController;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.InvalidParameterException;
import java.security.NoSuchAlgorithmException;
import java.security.Permission;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.util.Arrays;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import javax.crypto.ShortBufferException;
import javax.crypto.interfaces.PBEKey;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.PBEParameterSpec;
import javax.crypto.spec.RC2ParameterSpec;
import javax.crypto.spec.RC5ParameterSpec;

/* JADX INFO: renamed from: X.OyE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54491OyE extends AbstractC54061OoE {
    public static final Class A0F = C1TR.A00("javax.crypto.spec.GCMParameterSpec", C54491OyE.class);
    public int A00;
    public int A01;
    public String A02;
    public String A03;
    public PBEParameterSpec A04;
    public InterfaceC33811eB A05;
    public C33891eJ A06;
    public org.spongycastle.jcajce.provider.symmetric.AES.ECB.AnonymousClass1 A07;
    public P8G A08;
    public boolean A09;
    public Class[] A0A;
    public int A0B;
    public int A0C;
    public C33901eK A0D;
    public boolean A0E;

    public C54491OyE(InterfaceC33811eB interfaceC33811eB, int i, int i2) {
        this.A0A = new Class[]{RC2ParameterSpec.class, RC5ParameterSpec.class, A0F, AbstractC53557OfR.class, IvParameterSpec.class, PBEParameterSpec.class};
        AbstractC54061OoE.A03(this);
        this.A05 = interfaceC33811eB;
        this.A01 = 2;
        this.A0B = i;
        this.A0C = i2;
        this.A00 = 16;
        this.A08 = new C53942Oly(interfaceC33811eB);
    }

    @Override // X.AbstractC54061OoE, javax.crypto.CipherSpi
    public void engineInit(int i, java.security.Key key, SecureRandom secureRandom) throws InvalidKeyException {
        try {
            engineInit(i, key, (AlgorithmParameterSpec) null, secureRandom);
        } catch (InvalidAlgorithmParameterException e) {
            throw new InvalidKeyException(e.getMessage());
        }
    }

    public static InterfaceC33871eH A05(String str, AlgorithmParameterSpec algorithmParameterSpec, byte[] bArr, int i, int i2, int i3, int i4) throws InvalidAlgorithmParameterException {
        if (algorithmParameterSpec == null || !(algorithmParameterSpec instanceof PBEParameterSpec)) {
            throw MJm.A0o("Need a PBEParameter spec with a PBE key.");
        }
        PBEParameterSpec pBEParameterSpec = (PBEParameterSpec) algorithmParameterSpec;
        AbstractC50575NEt abstractC50575NEtA01 = AbstractC52509Nzb.A01(i, i2);
        byte[] salt = pBEParameterSpec.getSalt();
        int iterationCount = pBEParameterSpec.getIterationCount();
        abstractC50575NEtA01.A01 = bArr;
        abstractC50575NEtA01.A02 = salt;
        abstractC50575NEtA01.A00 = iterationCount;
        InterfaceC33871eH interfaceC33871eHA03 = i4 != 0 ? abstractC50575NEtA01.A03(i3, i4) : abstractC50575NEtA01.A02(i3);
        if (str.startsWith("DES")) {
            if (!(interfaceC33871eHA03 instanceof C33891eJ)) {
                AbstractC54485Ox9.A00(((C33881eI) interfaceC33871eHA03).A00);
                return interfaceC33871eHA03;
            }
            AbstractC54485Ox9.A00(((C33881eI) ((C33891eJ) interfaceC33871eHA03).A00).A00);
        }
        return interfaceC33871eHA03;
    }

    public static boolean A06(String str) {
        return "CCM".equals(str) || "EAX".equals(str) || "GCM".equals(str) || "OCB".equals(str);
    }

    @Override // X.AbstractC54061OoE, javax.crypto.CipherSpi
    public byte[] engineDoFinal(byte[] bArr, int i, int i2) throws IllegalBlockSizeException {
        int iAqF = this.A08.AqF(i2);
        byte[] bArr2 = new byte[iAqF];
        int iCCm = i2 != 0 ? this.A08.CCm(bArr, i, i2, bArr2, 0) : 0;
        try {
            int iALs = iCCm + this.A08.ALs(bArr2, iCCm);
            if (iALs == iAqF) {
                return bArr2;
            }
            if (iALs > iAqF) {
                throw new IllegalBlockSizeException("internal buffer overflow");
            }
            byte[] bArr3 = new byte[iALs];
            System.arraycopy(bArr2, 0, bArr3, 0, iALs);
            return bArr3;
        } catch (C54469Ows e) {
            throw new IllegalBlockSizeException(e.getMessage());
        }
    }

    @Override // X.AbstractC54061OoE, javax.crypto.CipherSpi
    public int engineGetBlockSize() {
        InterfaceC33811eB interfaceC33811eB = this.A05;
        if (interfaceC33811eB == null) {
            return -1;
        }
        return interfaceC33811eB.AUn();
    }

    @Override // X.AbstractC54061OoE, javax.crypto.CipherSpi
    public byte[] engineGetIV() {
        C33901eK c33901eK = this.A0D;
        if (c33901eK != null) {
            return AbstractC30381Tc.A02(c33901eK.A02);
        }
        C33891eJ c33891eJ = this.A06;
        if (c33891eJ != null) {
            return c33891eJ.A01;
        }
        return null;
    }

    @Override // X.AbstractC54061OoE, javax.crypto.CipherSpi
    public int engineGetOutputSize(int i) {
        return this.A08.AqF(i);
    }

    @Override // X.AbstractC54061OoE, javax.crypto.CipherSpi
    public AlgorithmParameters engineGetParameters() {
        if (super.A00 == null) {
            if (this.A04 != null) {
                try {
                    AbstractC54061OoE.A00(this.A03, this).init(this.A04);
                } catch (Exception unused) {
                    return null;
                }
            } else if (this.A0D != null) {
                if (this.A05 == null) {
                    try {
                        AbstractC54061OoE.A00(C1TW.A0r.A01, this).init(new C54411Ovv(AbstractC30381Tc.A02(this.A0D.A02)).A09());
                    } catch (Exception e) {
                        throw MJo.A0v(e);
                    }
                } else {
                    try {
                        AlgorithmParameters algorithmParametersA00 = AbstractC54061OoE.A00("GCM", this);
                        byte[] bArrA02 = AbstractC30381Tc.A02(this.A0D.A02);
                        int i = this.A0D.A00 / 8;
                        C54371OvH c54371OvH = new C54371OvH();
                        c54371OvH.A01 = AbstractC30381Tc.A02(bArrA02);
                        c54371OvH.A00 = i;
                        algorithmParametersA00.init(c54371OvH.A09());
                    } catch (Exception e2) {
                        throw MJo.A0v(e2);
                    }
                }
            } else if (this.A06 != null) {
                String strASV = this.A08.B5V().ASV();
                int iIndexOf = strASV.indexOf(47);
                if (iIndexOf >= 0) {
                    strASV = J28.A0p(strASV, iIndexOf);
                }
                try {
                    AbstractC54061OoE.A00(strASV, this).init(new IvParameterSpec(this.A06.A01));
                } catch (Exception e3) {
                    throw MJo.A0v(e3);
                }
            }
        }
        return super.A00;
    }

    @Override // X.AbstractC54061OoE, javax.crypto.CipherSpi
    public void engineSetMode(String str) throws NoSuchAlgorithmException {
        InterfaceC33831eD c33851eF;
        C52312Nvz c54459Owi;
        InterfaceC33811eB c54474Owx;
        InterfaceC33811eB c54472Owv;
        P8G c53942Oly;
        InterfaceC33811eB c54472Owv2;
        InterfaceC33811eB interfaceC33811eB = this.A05;
        if (interfaceC33811eB == null) {
            throw new NoSuchAlgorithmException("no mode supported for this algorithm");
        }
        String strA01 = C1TO.A01(str);
        this.A02 = strA01;
        if (strA01.equals("ECB")) {
            this.A00 = 0;
            c54472Owv2 = interfaceC33811eB;
        } else {
            if (!strA01.equals("CBC")) {
                if (strA01.startsWith("OFB")) {
                    int iAUn = interfaceC33811eB.AUn();
                    this.A00 = iAUn;
                    if (strA01.length() != 3) {
                        c54472Owv = new C54471Owu(interfaceC33811eB, Integer.parseInt(strA01.substring(3)));
                        this.A08 = new C53942Oly(c54472Owv);
                        return;
                    }
                    c54472Owv2 = new C54471Owu(interfaceC33811eB, iAUn * 8);
                } else if (strA01.startsWith("CFB")) {
                    int iAUn2 = interfaceC33811eB.AUn();
                    this.A00 = iAUn2;
                    if (strA01.length() != 3) {
                        c54472Owv = new C54472Owv(interfaceC33811eB, Integer.parseInt(strA01.substring(3)));
                        this.A08 = new C53942Oly(c54472Owv);
                        return;
                    }
                    c54472Owv2 = new C54472Owv(interfaceC33811eB, iAUn2 * 8);
                } else {
                    if (strA01.startsWith("PGPCFB")) {
                        boolean zEquals = strA01.equals("PGPCFBWITHIV");
                        if (!zEquals && strA01.length() != 6) {
                            throw new NoSuchAlgorithmException(AnonymousClass000.A05("no mode support for ", strA01, AnonymousClass000.A08()));
                        }
                        this.A00 = interfaceC33811eB.AUn();
                        C53909OlQ c53909OlQ = new C53909OlQ();
                        c53909OlQ.A02 = interfaceC33811eB;
                        c53909OlQ.A03 = zEquals;
                        int iAUn3 = interfaceC33811eB.AUn();
                        c53909OlQ.A00 = iAUn3;
                        c53909OlQ.A06 = new byte[iAUn3];
                        c53909OlQ.A04 = new byte[iAUn3];
                        c53909OlQ.A05 = new byte[iAUn3];
                        c53909OlQ.A07 = new byte[iAUn3];
                        c54472Owv = c53909OlQ;
                        this.A08 = new C53942Oly(c54472Owv);
                        return;
                    }
                    if (strA01.equals("OPENPGPCFB")) {
                        this.A00 = 0;
                        C53908OlP c53908OlP = new C53908OlP();
                        c53908OlP.A02 = interfaceC33811eB;
                        int iAUn4 = interfaceC33811eB.AUn();
                        c53908OlP.A00 = iAUn4;
                        c53908OlP.A05 = new byte[iAUn4];
                        c53908OlP.A03 = new byte[iAUn4];
                        c53908OlP.A04 = new byte[iAUn4];
                        c54472Owv2 = c53908OlP;
                    } else {
                        if (strA01.equals("SIC")) {
                            int iAUn5 = interfaceC33811eB.AUn();
                            this.A00 = iAUn5;
                            if (iAUn5 < 16) {
                                throw AbstractC32971bt.A0O("Warning: SIC-Mode can become a twotime-pad if the blocksize of the cipher is too small. Use a cipher with a block size of at least 128 bits (e.g. AES)");
                            }
                        } else if (strA01.equals("CTR")) {
                            this.A00 = interfaceC33811eB.AUn();
                        } else {
                            if (strA01.equals("GOFB")) {
                                this.A00 = interfaceC33811eB.AUn();
                                c54474Owx = new C54473Oww(interfaceC33811eB);
                            } else if (strA01.equals("GCFB")) {
                                this.A00 = interfaceC33811eB.AUn();
                                c54474Owx = new C54474Owx(interfaceC33811eB);
                            } else if (strA01.equals("CTS")) {
                                this.A00 = interfaceC33811eB.AUn();
                                C53910OlR c53910OlR = new C53910OlR(interfaceC33811eB);
                                c54459Owi = new C54459Owi();
                                c54459Owi.A01 = c53910OlR;
                                c54459Owi.A04 = new byte[c53910OlR.A01.AUn() * 2];
                                c54459Owi.A00 = 0;
                                C53942Oly c53942Oly2 = new C53942Oly();
                                c53942Oly2.A00 = c54459Owi;
                                c53942Oly = c53942Oly2;
                            } else {
                                if (strA01.equals("CCM")) {
                                    this.A00 = 12;
                                    Constructor constructor = C462223m.A01;
                                    c33851eF = new C53927Olj(interfaceC33811eB);
                                } else if (strA01.equals("OCB")) {
                                    if (this.A07 == null) {
                                        throw new NoSuchAlgorithmException(AbstractC467025x.A0Q("can't support mode ", str));
                                    }
                                    this.A00 = 15;
                                    Constructor constructor2 = C462223m.A01;
                                    C462023k c462023k = new C462023k();
                                    C53928Olk c53928Olk = new C53928Olk();
                                    c53928Olk.A0A = null;
                                    c53928Olk.A0E = new byte[24];
                                    c53928Olk.A0D = new byte[16];
                                    c53928Olk.A0C = new byte[16];
                                    if (interfaceC33811eB.AUn() != 16) {
                                        throw AbstractC32971bt.A0O("'hashCipher' must have a block size of 16");
                                    }
                                    if (!interfaceC33811eB.ASV().equals("AES")) {
                                        throw AbstractC32971bt.A0O("'hashCipher' and 'mainCipher' must be the same algorithm");
                                    }
                                    c53928Olk.A06 = interfaceC33811eB;
                                    c53928Olk.A07 = c462023k;
                                    c33851eF = c53928Olk;
                                } else if (strA01.equals("EAX")) {
                                    int iAUn6 = interfaceC33811eB.AUn();
                                    this.A00 = iAUn6;
                                    Constructor constructor3 = C462223m.A01;
                                    C53929Oll c53929Oll = new C53929Oll();
                                    c53929Oll.A00 = iAUn6;
                                    C53921Old c53921Old = new C53921Old(interfaceC33811eB);
                                    c53929Oll.A03 = c53921Old;
                                    c53929Oll.A08 = new byte[iAUn6];
                                    int i = c53921Old.A01;
                                    c53929Oll.A06 = new byte[i];
                                    c53929Oll.A09 = new byte[i];
                                    c53929Oll.A04 = new C54475Owy(interfaceC33811eB);
                                    c33851eF = c53929Oll;
                                } else {
                                    if (!strA01.equals("GCM")) {
                                        throw new NoSuchAlgorithmException(AbstractC467025x.A0Q("can't support mode ", str));
                                    }
                                    this.A00 = interfaceC33811eB.AUn();
                                    Constructor constructor4 = C462223m.A01;
                                    c33851eF = new C33851eF(interfaceC33811eB);
                                }
                                C462223m c462223m = new C462223m();
                                c462223m.A00 = c33851eF;
                                c53942Oly = c462223m;
                            }
                            c54459Owi = new C52312Nvz(c54474Owx);
                            C53942Oly c53942Oly3 = new C53942Oly();
                            c53942Oly3.A00 = c54459Owi;
                            c53942Oly = c53942Oly3;
                        }
                        this.A09 = false;
                        c54474Owx = new C54475Owy(interfaceC33811eB);
                        c54459Owi = new C52312Nvz(c54474Owx);
                        C53942Oly c53942Oly4 = new C53942Oly();
                        c53942Oly4.A00 = c54459Owi;
                        c53942Oly = c53942Oly4;
                    }
                }
                this.A08 = c53942Oly;
            }
            this.A00 = interfaceC33811eB.AUn();
            c54472Owv2 = new C53910OlR(interfaceC33811eB);
        }
        c53942Oly = new C53942Oly(c54472Owv2);
        this.A08 = c53942Oly;
    }

    @Override // X.AbstractC54061OoE, javax.crypto.CipherSpi
    public void engineSetPadding(String str) throws NoSuchPaddingException {
        C52312Nvz c54459Owi;
        C53942Oly c53942Oly;
        InterfaceC33811eB interfaceC33811eBB5V;
        P6Y c53934Olq;
        if (this.A05 == null) {
            throw new NoSuchPaddingException("no padding supported for this algorithm");
        }
        String strA01 = C1TO.A01(str);
        if (!strA01.equals("NOPADDING")) {
            if (strA01.equals("WITHCTS") || strA01.equals("CTSPADDING") || strA01.equals("CS3PADDING")) {
                InterfaceC33811eB interfaceC33811eBB5V2 = this.A08.B5V();
                c54459Owi = new C54459Owi();
                if (interfaceC33811eBB5V2 instanceof AbstractC53912OlT) {
                    throw AbstractC32971bt.A0O("CTSBlockCipher can only accept ECB, or CBC ciphers");
                }
                c54459Owi.A01 = interfaceC33811eBB5V2;
                c54459Owi.A04 = new byte[interfaceC33811eBB5V2.AUn() * 2];
                c54459Owi.A00 = 0;
            } else {
                this.A0E = true;
                if (A06(this.A02)) {
                    throw new NoSuchPaddingException("Only NoPadding can be used with AEAD modes.");
                }
                if (strA01.equals("PKCS5PADDING") || strA01.equals("PKCS7PADDING")) {
                    c53942Oly = new C53942Oly(this.A08.B5V());
                } else {
                    if (strA01.equals("ZEROBYTEPADDING")) {
                        interfaceC33811eBB5V = this.A08.B5V();
                        c53934Olq = new C53933Olp();
                    } else if (strA01.equals("ISO10126PADDING") || strA01.equals("ISO10126-2PADDING")) {
                        interfaceC33811eBB5V = this.A08.B5V();
                        c53934Olq = new C53934Olq();
                    } else if (strA01.equals("X9.23PADDING") || strA01.equals("X923PADDING")) {
                        interfaceC33811eBB5V = this.A08.B5V();
                        c53934Olq = new C53935Olr();
                    } else if (strA01.equals("ISO7816-4PADDING") || strA01.equals("ISO9797-1PADDING")) {
                        interfaceC33811eBB5V = this.A08.B5V();
                        c53934Olq = new C53930Olm();
                    } else {
                        if (!strA01.equals("TBCPADDING")) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("Padding ");
                            sbA08.append(str);
                            throw new NoSuchPaddingException(AnonymousClass000.A06(" unknown.", sbA08));
                        }
                        interfaceC33811eBB5V = this.A08.B5V();
                        c53934Olq = new C53932Olo();
                    }
                    c53942Oly = new C53942Oly();
                    C54460Owj c54460Owj = new C54460Owj();
                    c54460Owj.A01 = interfaceC33811eBB5V;
                    c54460Owj.A00 = c53934Olq;
                    c54460Owj.A04 = new byte[interfaceC33811eBB5V.AUn()];
                    ((C52312Nvz) c54460Owj).A00 = 0;
                    c53942Oly.A00 = c54460Owj;
                }
            }
            this.A08 = c53942Oly;
        }
        P8G p8g = this.A08;
        if (!p8g.Ceb()) {
            return;
        } else {
            c54459Owi = new C52312Nvz(p8g.B5V());
        }
        c53942Oly = new C53942Oly();
        c53942Oly.A00 = c54459Owi;
        this.A08 = c53942Oly;
    }

    @Override // X.AbstractC54061OoE, javax.crypto.CipherSpi
    public byte[] engineUpdate(byte[] bArr, int i, int i2) {
        P8G p8g = this.A08;
        int iB5h = p8g.B5h(i2);
        if (iB5h <= 0) {
            p8g.CCm(bArr, i, i2, null, 0);
            return null;
        }
        byte[] bArr2 = new byte[iB5h];
        int iCCm = p8g.CCm(bArr, i, i2, bArr2, 0);
        if (iCCm == 0) {
            return null;
        }
        if (iCCm == iB5h) {
            return bArr2;
        }
        byte[] bArr3 = new byte[iCCm];
        System.arraycopy(bArr2, 0, bArr3, 0, iCCm);
        return bArr3;
    }

    @Override // javax.crypto.CipherSpi
    public void engineUpdateAAD(byte[] bArr, int i, int i2) {
        this.A08.Cb5(bArr, i, i2);
    }

    public C54491OyE(C52312Nvz c52312Nvz) {
        Class[] clsArr = new Class[6];
        clsArr[0] = RC2ParameterSpec.class;
        AbstractC54061OoE.A04(this, clsArr);
        AbstractC54061OoE.A03(this);
        this.A05 = c52312Nvz.A01;
        C53942Oly c53942Oly = new C53942Oly();
        c53942Oly.A00 = c52312Nvz;
        this.A08 = c53942Oly;
        this.A09 = true;
        this.A00 = 16;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001d, code lost:
    
        if (r0 != null) goto L14;
     */
    @Override // X.AbstractC54061OoE, javax.crypto.CipherSpi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void engineInit(int i, java.security.Key key, AlgorithmParameters algorithmParameters, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        AlgorithmParameterSpec parameterSpec;
        if (algorithmParameters != null) {
            Class[] clsArr = this.A0A;
            try {
                parameterSpec = algorithmParameters.getParameterSpec(AlgorithmParameterSpec.class);
            } catch (Exception unused) {
                int i2 = 0;
                while (true) {
                    if (i2 != clsArr.length) {
                        Class cls = clsArr[i2];
                        if (cls != null) {
                            try {
                                parameterSpec = algorithmParameters.getParameterSpec(cls);
                                break;
                            } catch (Exception unused2) {
                                continue;
                                i2++;
                            }
                        }
                        i2++;
                    }
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    MJp.A1J(algorithmParameters, "can't handle parameter ", sbA08);
                    throw MJm.A0o(sbA08.toString());
                }
            }
        } else {
            parameterSpec = null;
        }
        engineInit(i, key, parameterSpec, secureRandom);
        super.A00 = algorithmParameters;
    }

    @Override // X.AbstractC54061OoE, javax.crypto.CipherSpi
    public int engineUpdate(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws ShortBufferException {
        P8G p8g = this.A08;
        if (p8g.B5h(i2) + i3 <= bArr2.length) {
            try {
                return p8g.CCm(bArr, i, i2, bArr2, i3);
            } catch (C54469Ows e) {
                throw AbstractC81793li.A0l(e);
            }
        }
        throw new ShortBufferException("output buffer too short for input.");
    }

    @Override // javax.crypto.CipherSpi
    public void engineUpdateAAD(ByteBuffer byteBuffer) {
        int iRemaining = byteBuffer.remaining();
        if (iRemaining >= 1) {
            if (byteBuffer.hasArray()) {
                engineUpdateAAD(byteBuffer.array(), byteBuffer.arrayOffset() + byteBuffer.position(), iRemaining);
                byteBuffer.position(byteBuffer.limit());
                return;
            }
            if (iRemaining <= 512) {
                byte[] bArr = new byte[iRemaining];
                byteBuffer.get(bArr);
                engineUpdateAAD(bArr, 0, iRemaining);
                Arrays.fill(bArr, (byte) 0);
                return;
            }
            byte[] bArr2 = new byte[512];
            do {
                int iMin = Math.min(512, iRemaining);
                byteBuffer.get(bArr2, 0, iMin);
                engineUpdateAAD(bArr2, 0, iMin);
                iRemaining -= iMin;
            } while (iRemaining > 0);
            Arrays.fill(bArr2, (byte) 0);
        }
    }

    @Override // X.AbstractC54061OoE, javax.crypto.CipherSpi
    public int engineDoFinal(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws IllegalBlockSizeException, ShortBufferException {
        int iCCm;
        if (this.A08.AqF(i2) + i3 > bArr2.length) {
            throw new ShortBufferException("output buffer too short for input.");
        }
        if (i2 != 0) {
            try {
                iCCm = this.A08.CCm(bArr, i, i2, bArr2, i3);
            } catch (C54463Owm e) {
                throw new IllegalBlockSizeException(e.getMessage());
            } catch (C54469Ows e2) {
                throw new IllegalBlockSizeException(e2.getMessage());
            }
        } else {
            iCCm = 0;
        }
        return iCCm + this.A08.ALs(bArr2, i3 + iCCm);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:103:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:105:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:111:0x020c  */
    /* JADX WARN: Code duplicated, block: B:116:0x0216  */
    /* JADX WARN: Code duplicated, block: B:118:0x021c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:123:0x0237  */
    /* JADX WARN: Code duplicated, block: B:125:0x023b  */
    /* JADX WARN: Code duplicated, block: B:127:0x023f  */
    /* JADX WARN: Code duplicated, block: B:129:0x0252  */
    /* JADX WARN: Code duplicated, block: B:131:0x0268  */
    /* JADX WARN: Code duplicated, block: B:133:0x0276  */
    /* JADX WARN: Code duplicated, block: B:135:0x027e  */
    /* JADX WARN: Code duplicated, block: B:137:0x0297  */
    /* JADX WARN: Code duplicated, block: B:139:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:145:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:149:0x02da  */
    /* JADX WARN: Code duplicated, block: B:151:0x02de  */
    /* JADX WARN: Code duplicated, block: B:166:0x0317  */
    /* JADX WARN: Code duplicated, block: B:169:0x032c  */
    /* JADX WARN: Code duplicated, block: B:171:0x0330  */
    /* JADX WARN: Code duplicated, block: B:175:0x033b  */
    /* JADX WARN: Code duplicated, block: B:177:0x034c  */
    /* JADX WARN: Code duplicated, block: B:181:0x035e  */
    /* JADX WARN: Code duplicated, block: B:182:0x0360 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:183:0x0362 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:184:0x0364 A[Catch: Exception -> 0x03b1, IllegalArgumentException -> 0x03bc, TRY_ENTER, TryCatch #4 {IllegalArgumentException -> 0x03bc, Exception -> 0x03b1, blocks: (B:184:0x0364, B:185:0x037b, B:186:0x037c, B:188:0x0388, B:190:0x038e, B:192:0x0392, B:187:0x0383), top: B:218:0x035c }] */
    /* JADX WARN: Code duplicated, block: B:187:0x0383 A[Catch: Exception -> 0x03b1, IllegalArgumentException -> 0x03bc, TryCatch #4 {IllegalArgumentException -> 0x03bc, Exception -> 0x03b1, blocks: (B:184:0x0364, B:185:0x037b, B:186:0x037c, B:188:0x0388, B:190:0x038e, B:192:0x0392, B:187:0x0383), top: B:218:0x035c }] */
    /* JADX WARN: Code duplicated, block: B:190:0x038e A[Catch: Exception -> 0x03b1, IllegalArgumentException -> 0x03bc, TryCatch #4 {IllegalArgumentException -> 0x03bc, Exception -> 0x03b1, blocks: (B:184:0x0364, B:185:0x037b, B:186:0x037c, B:188:0x0388, B:190:0x038e, B:192:0x0392, B:187:0x0383), top: B:218:0x035c }] */
    /* JADX WARN: Code duplicated, block: B:200:0x03c7  */
    /* JADX WARN: Code duplicated, block: B:202:0x03ce  */
    /* JADX WARN: Code duplicated, block: B:219:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x009e  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:79:0x0180  */
    /* JADX WARN: Code duplicated, block: B:81:0x0184  */
    /* JADX WARN: Code duplicated, block: B:83:0x0188  */
    /* JADX WARN: Code duplicated, block: B:85:0x0193  */
    /* JADX WARN: Code duplicated, block: B:93:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:95:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:97:0x01cd  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v17, types: [X.P8G] */
    /* JADX WARN: Type inference failed for: r2v42, types: [X.P8G] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v14, types: [X.1eJ] */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v17, types: [X.1eH] */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v21, types: [X.1eH] */
    /* JADX WARN: Type inference failed for: r8v22, types: [X.1eH] */
    /* JADX WARN: Type inference failed for: r8v23, types: [X.1eH] */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r8v26, types: [X.1eK] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v44 */
    /* JADX WARN: Type inference failed for: r8v45 */
    /* JADX WARN: Type inference failed for: r8v46 */
    /* JADX WARN: Type inference failed for: r8v47 */
    /* JADX WARN: Type inference failed for: r8v48 */
    /* JADX WARN: Type inference failed for: r8v49 */
    /* JADX WARN: Type inference failed for: r8v50 */
    /* JADX WARN: Type inference failed for: r8v51 */
    /* JADX WARN: Type inference failed for: r8v52 */
    /* JADX WARN: Type inference failed for: r8v53 */
    /* JADX WARN: Type inference failed for: r8v54 */
    /* JADX WARN: Type inference failed for: r8v55 */
    /* JADX WARN: Type inference failed for: r8v56 */
    /* JADX WARN: Type inference failed for: r8v57 */
    /* JADX WARN: Type inference failed for: r8v58 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.AbstractC54061OoE, javax.crypto.CipherSpi
    public void engineInit(int i, java.security.Key key, AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        InterfaceC33871eH interfaceC33871eH;
        ?? c33881eI;
        Class cls;
        RC5ParameterSpec rC5ParameterSpec;
        byte[] encoded;
        C53914OlV c53914OlV;
        int length;
        InterfaceC33811eB interfaceC33811eB;
        RC2ParameterSpec rC2ParameterSpec;
        C54484Ox8 c54484Ox8;
        String str;
        int length2;
        int i2;
        boolean z;
        ?? r8;
        ?? r9;
        P8G p8g;
        SecureRandom secureRandomA00;
        ?? r4;
        Object objA05;
        String algorithm;
        InterfaceC33871eH interfaceC33871eH2;
        InterfaceC33811eB interfaceC33811eB2;
        this.A04 = null;
        this.A03 = null;
        super.A00 = null;
        this.A0D = null;
        if (!(key instanceof SecretKey)) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Key for algorithm ");
            sbA08.append(key != null ? key.getAlgorithm() : null);
            throw new InvalidKeyException(AnonymousClass000.A06(" not suitable for symmetric enryption.", sbA08));
        }
        if (algorithmParameterSpec != null || (interfaceC33811eB2 = this.A05) == null || !interfaceC33811eB2.ASV().startsWith("RC5-64")) {
            int i3 = this.A01;
            try {
                if (i3 == 2) {
                    try {
                        SecretKey secretKey = (SecretKey) key;
                        if (algorithmParameterSpec instanceof PBEParameterSpec) {
                            this.A04 = (PBEParameterSpec) algorithmParameterSpec;
                        }
                        boolean z2 = secretKey instanceof PBEKey;
                        if (z2 && this.A04 == null) {
                            PBEKey pBEKey = (PBEKey) secretKey;
                            if (pBEKey.getSalt() == null) {
                                throw MJm.A0o("PBEKey requires parameters to specify salt");
                            }
                            this.A04 = new PBEParameterSpec(pBEKey.getSalt(), pBEKey.getIterationCount());
                        }
                        if (this.A04 == null && !z2) {
                            throw new InvalidKeyException("Algorithm requires a PBE key");
                        }
                        if (key instanceof C53664OhD) {
                            C53664OhD c53664OhD = (C53664OhD) key;
                            C53664OhD.A00(c53664OhD);
                            interfaceC33871eH = c53664OhD.param;
                            if (!(interfaceC33871eH instanceof C33891eJ)) {
                                if (interfaceC33871eH != null) {
                                    throw new InvalidKeyException("Algorithm requires a PBE key suitable for PKCS12");
                                }
                                objA05 = A05(this.A08.ASV(), this.A04, secretKey.getEncoded(), 2, this.A0B, this.A0C, this.A00 * 8);
                            }
                            if (!(algorithmParameterSpec instanceof C54065OoI)) {
                                if (algorithmParameterSpec instanceof IvParameterSpec) {
                                    if (this.A00 != 0) {
                                        IvParameterSpec ivParameterSpec = (IvParameterSpec) algorithmParameterSpec;
                                        length2 = ivParameterSpec.getIV().length;
                                        i2 = this.A00;
                                        if (length2 == i2) {
                                        }
                                        z = c33881eI instanceof C33891eJ;
                                        r8 = c33881eI;
                                        if (z) {
                                            r8 = ((C33891eJ) c33881eI).A00;
                                        }
                                        C33891eJ c33891eJ = new C33891eJ(r8, ivParameterSpec.getIV());
                                        c33881eI = c33891eJ;
                                        this.A06 = c33891eJ;
                                    } else {
                                        str = this.A02;
                                        if (str != null) {
                                            throw MJm.A0o("ECB mode does not use an IV");
                                        }
                                    }
                                } else if (!(algorithmParameterSpec instanceof RC2ParameterSpec)) {
                                    if (!(algorithmParameterSpec instanceof RC5ParameterSpec)) {
                                        rC5ParameterSpec = (RC5ParameterSpec) algorithmParameterSpec;
                                        encoded = key.getEncoded();
                                        rC5ParameterSpec.getRounds();
                                        c53914OlV = new C53914OlV();
                                        length = encoded.length;
                                        if (length <= 255) {
                                            byte[] bArr = new byte[length];
                                            c53914OlV.A00 = bArr;
                                            System.arraycopy(encoded, 0, bArr, 0, length);
                                            interfaceC33811eB = this.A05;
                                            if (!interfaceC33811eB.ASV().startsWith("RC5")) {
                                                throw MJm.A0o("RC5 parameters passed to a cipher that is not RC5.");
                                            }
                                            if (interfaceC33811eB.ASV().equals("RC5-32")) {
                                                if (rC5ParameterSpec.getWordSize() != 32) {
                                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                                    sbA09.append("RC5 already set up for a word size of 32 not ");
                                                    sbA09.append(rC5ParameterSpec.getWordSize());
                                                    throw MJm.A0o(AnonymousClass000.A06(".", sbA09));
                                                }
                                            } else if (interfaceC33811eB.ASV().equals("RC5-64")) {
                                                StringBuilder sbA010 = AnonymousClass000.A08();
                                                sbA010.append("RC5 already set up for a word size of 64 not ");
                                                sbA010.append(rC5ParameterSpec.getWordSize());
                                                throw MJm.A0o(AnonymousClass000.A06(".", sbA010));
                                            }
                                            if (rC5ParameterSpec.getIV() != null) {
                                            }
                                            c33881eI = c53914OlV;
                                        } else {
                                            throw AbstractC32971bt.A0O("RC5 key length can be no greater than 255");
                                        }
                                    } else {
                                        cls = A0F;
                                        if (cls == null) {
                                        }
                                        if (algorithmParameterSpec != null) {
                                            throw MJm.A0o("unknown parameter type.");
                                        }
                                    }
                                } else {
                                    rC2ParameterSpec = (RC2ParameterSpec) algorithmParameterSpec;
                                    byte[] encoded2 = key.getEncoded();
                                    rC2ParameterSpec.getEffectiveKeyBits();
                                    c54484Ox8 = new C54484Ox8(encoded2);
                                    if (rC2ParameterSpec.getIV() != null) {
                                    }
                                    c33881eI = c54484Ox8;
                                }
                                r9 = c33881eI;
                                if (this.A00 != 0) {
                                    if (secureRandom == null) {
                                        secureRandomA00 = O5g.A00();
                                    } else {
                                        secureRandomA00 = secureRandom;
                                    }
                                    if (i != 1) {
                                        byte[] bArr2 = new byte[this.A00];
                                        secureRandomA00.nextBytes(bArr2);
                                        C33891eJ c33891eJ2 = new C33891eJ(c33881eI, bArr2);
                                        this.A06 = c33891eJ2;
                                        r9 = c33891eJ2;
                                    } else {
                                        byte[] bArr3 = new byte[this.A00];
                                        secureRandomA00.nextBytes(bArr3);
                                        C33891eJ c33891eJ3 = new C33891eJ(c33881eI, bArr3);
                                        this.A06 = c33891eJ3;
                                        r9 = c33891eJ3;
                                    }
                                }
                                if (secureRandom != null) {
                                    C53915OlW c53915OlW = new C53915OlW();
                                    Permission permission = O5g.A03;
                                    c53915OlW.A00 = secureRandom;
                                    c53915OlW.A01 = r9;
                                    r9 = c53915OlW;
                                }
                                if (i == 1) {
                                    this.A08.BFN(r9, true);
                                } else {
                                    if (i != 2) {
                                        if (i != 3) {
                                            this.A08.BFN(r9, true);
                                        } else if (i != 4) {
                                            StringBuilder sbA011 = AnonymousClass000.A08();
                                            sbA011.append("unknown opmode ");
                                            sbA011.append(i);
                                            throw new InvalidParameterException(AnonymousClass000.A06(" passed", sbA011));
                                        }
                                    }
                                    this.A08.BFN(r9, false);
                                }
                                p8g = this.A08;
                                if (p8g instanceof C462223m) {
                                    return;
                                } else {
                                    return;
                                }
                            }
                            if (A06(this.A02)) {
                            }
                            C54065OoI c54065OoI = (C54065OoI) algorithmParameterSpec;
                            if (c33881eI instanceof C33891eJ) {
                                r4 = ((C33891eJ) c33881eI).A00;
                            } else {
                                r4 = c33881eI;
                            }
                            c33881eI = new C33901eK((C33881eI) r4, c54065OoI.getIV(), c54065OoI.A00);
                            this.A0D = c33881eI;
                            r9 = c33881eI;
                            if (this.A00 != 0) {
                                if (secureRandom == null) {
                                    secureRandomA00 = O5g.A00();
                                } else {
                                    secureRandomA00 = secureRandom;
                                }
                                if (i != 1) {
                                    byte[] bArr4 = new byte[this.A00];
                                    secureRandomA00.nextBytes(bArr4);
                                    C33891eJ c33891eJ4 = new C33891eJ(c33881eI, bArr4);
                                    this.A06 = c33891eJ4;
                                    r9 = c33891eJ4;
                                } else {
                                    byte[] bArr5 = new byte[this.A00];
                                    secureRandomA00.nextBytes(bArr5);
                                    C33891eJ c33891eJ5 = new C33891eJ(c33881eI, bArr5);
                                    this.A06 = c33891eJ5;
                                    r9 = c33891eJ5;
                                }
                            }
                            if (secureRandom != null) {
                                C53915OlW c53915OlW2 = new C53915OlW();
                                Permission permission2 = O5g.A03;
                                c53915OlW2.A00 = secureRandom;
                                c53915OlW2.A01 = r9;
                                r9 = c53915OlW2;
                            }
                            if (i == 1) {
                                this.A08.BFN(r9, true);
                            } else {
                                if (i != 2) {
                                    if (i != 3) {
                                        this.A08.BFN(r9, true);
                                    } else if (i != 4) {
                                        StringBuilder sbA012 = AnonymousClass000.A08();
                                        sbA012.append("unknown opmode ");
                                        sbA012.append(i);
                                        throw new InvalidParameterException(AnonymousClass000.A06(" passed", sbA012));
                                    }
                                }
                                this.A08.BFN(r9, false);
                            }
                            p8g = this.A08;
                            if (p8g instanceof C462223m) {
                                return;
                            } else {
                                return;
                            }
                        }
                        objA05 = A05(this.A08.ASV(), this.A04, secretKey.getEncoded(), 2, this.A0B, this.A0C, this.A00 * 8);
                    } catch (Exception unused) {
                        throw new InvalidKeyException("PKCS12 requires a SecretKey/PBEKey");
                    }
                } else {
                    if (!(key instanceof C53664OhD)) {
                        if (key instanceof PBEKey) {
                            this.A04 = (PBEParameterSpec) algorithmParameterSpec;
                            objA05 = A05(this.A08.ASV(), this.A04, key.getEncoded(), i3, this.A0B, this.A0C, this.A00 * 8);
                        } else {
                            if (i3 == 0 || i3 == 1) {
                                throw new InvalidKeyException("Algorithm requires a PBE key");
                            }
                            c33881eI = new C33881eI(key.getEncoded());
                        }
                        if (!(algorithmParameterSpec instanceof C54065OoI)) {
                            if (algorithmParameterSpec instanceof IvParameterSpec) {
                                if (this.A00 != 0) {
                                    IvParameterSpec ivParameterSpec2 = (IvParameterSpec) algorithmParameterSpec;
                                    length2 = ivParameterSpec2.getIV().length;
                                    i2 = this.A00;
                                    if (length2 == i2 && !(this.A08 instanceof C462223m) && this.A09) {
                                        StringBuilder sbA013 = AnonymousClass000.A08();
                                        sbA013.append("IV must be ");
                                        sbA013.append(i2);
                                        throw MJm.A0o(AnonymousClass000.A06(" bytes long.", sbA013));
                                    }
                                    z = c33881eI instanceof C33891eJ;
                                    r8 = c33881eI;
                                    if (z) {
                                        r8 = ((C33891eJ) c33881eI).A00;
                                    }
                                    C33891eJ c33891eJ6 = new C33891eJ(r8, ivParameterSpec2.getIV());
                                    c33881eI = c33891eJ6;
                                    this.A06 = c33891eJ6;
                                } else {
                                    str = this.A02;
                                    if (str != null && str.equals("ECB")) {
                                        throw MJm.A0o("ECB mode does not use an IV");
                                    }
                                }
                            } else if (!(algorithmParameterSpec instanceof RC2ParameterSpec)) {
                                if (!(algorithmParameterSpec instanceof RC5ParameterSpec)) {
                                    cls = A0F;
                                    if (cls == null && cls.isInstance(algorithmParameterSpec)) {
                                        if (!A06(this.A02) && !(this.A08 instanceof C462223m)) {
                                            throw MJm.A0o("GCMParameterSpec can only be used with AEAD modes.");
                                        }
                                        boolean z3 = c33881eI instanceof C33891eJ;
                                        ?? r10 = c33881eI;
                                        if (z3) {
                                            r10 = ((C33891eJ) c33881eI).A00;
                                        }
                                        C33881eI c33881eI2 = (C33881eI) r10;
                                        Class cls2 = C52035Nqv.A00;
                                        try {
                                            c33881eI = (C33901eK) AccessController.doPrivileged(new C53553OfN(algorithmParameterSpec, c33881eI2));
                                        } catch (Exception unused2) {
                                            throw MJm.A0o("Cannot process GCMParameterSpec.");
                                        }
                                    } else if (algorithmParameterSpec != null && !(algorithmParameterSpec instanceof PBEParameterSpec)) {
                                        throw MJm.A0o("unknown parameter type.");
                                    }
                                } else {
                                    rC5ParameterSpec = (RC5ParameterSpec) algorithmParameterSpec;
                                    encoded = key.getEncoded();
                                    rC5ParameterSpec.getRounds();
                                    c53914OlV = new C53914OlV();
                                    length = encoded.length;
                                    if (length <= 255) {
                                        byte[] bArr6 = new byte[length];
                                        c53914OlV.A00 = bArr6;
                                        System.arraycopy(encoded, 0, bArr6, 0, length);
                                        interfaceC33811eB = this.A05;
                                        if (!interfaceC33811eB.ASV().startsWith("RC5")) {
                                            throw MJm.A0o("RC5 parameters passed to a cipher that is not RC5.");
                                        }
                                        if (interfaceC33811eB.ASV().equals("RC5-32")) {
                                            if (rC5ParameterSpec.getWordSize() != 32) {
                                                StringBuilder sbA014 = AnonymousClass000.A08();
                                                sbA014.append("RC5 already set up for a word size of 32 not ");
                                                sbA014.append(rC5ParameterSpec.getWordSize());
                                                throw MJm.A0o(AnonymousClass000.A06(".", sbA014));
                                            }
                                        } else if (interfaceC33811eB.ASV().equals("RC5-64") && rC5ParameterSpec.getWordSize() != 64) {
                                            StringBuilder sbA015 = AnonymousClass000.A08();
                                            sbA015.append("RC5 already set up for a word size of 64 not ");
                                            sbA015.append(rC5ParameterSpec.getWordSize());
                                            throw MJm.A0o(AnonymousClass000.A06(".", sbA015));
                                        }
                                        if (rC5ParameterSpec.getIV() != null || this.A00 == 0) {
                                            c33881eI = c53914OlV;
                                        } else {
                                            c33881eI = new C33891eJ(c53914OlV, rC5ParameterSpec.getIV());
                                            this.A06 = c33881eI;
                                        }
                                    } else {
                                        throw AbstractC32971bt.A0O("RC5 key length can be no greater than 255");
                                    }
                                }
                            } else {
                                rC2ParameterSpec = (RC2ParameterSpec) algorithmParameterSpec;
                                byte[] encoded3 = key.getEncoded();
                                rC2ParameterSpec.getEffectiveKeyBits();
                                c54484Ox8 = new C54484Ox8(encoded3);
                                if (rC2ParameterSpec.getIV() != null || this.A00 == 0) {
                                    c33881eI = c54484Ox8;
                                } else {
                                    c33881eI = new C33891eJ(c54484Ox8, rC2ParameterSpec.getIV());
                                    this.A06 = c33881eI;
                                }
                            }
                            r9 = c33881eI;
                            if (this.A00 != 0 && !(c33881eI instanceof C33891eJ) && !(c33881eI instanceof C33901eK)) {
                                if (secureRandom == null) {
                                    secureRandomA00 = O5g.A00();
                                } else {
                                    secureRandomA00 = secureRandom;
                                }
                                if (i != 1 || i == 3) {
                                    byte[] bArr7 = new byte[this.A00];
                                    secureRandomA00.nextBytes(bArr7);
                                    C33891eJ c33891eJ7 = new C33891eJ(c33881eI, bArr7);
                                    this.A06 = c33891eJ7;
                                    r9 = c33891eJ7;
                                } else if (this.A08.B5V().ASV().indexOf("PGPCFB") < 0) {
                                    r9 = c33881eI;
                                    throw MJm.A0o("no IV set when one expected");
                                }
                            }
                            if (secureRandom != null && this.A0E) {
                                C53915OlW c53915OlW3 = new C53915OlW();
                                Permission permission3 = O5g.A03;
                                c53915OlW3.A00 = secureRandom;
                                c53915OlW3.A01 = r9;
                                r9 = c53915OlW3;
                            }
                            if (i == 1) {
                                this.A08.BFN(r9, true);
                            } else {
                                if (i != 2) {
                                    if (i != 3) {
                                        this.A08.BFN(r9, true);
                                    } else if (i != 4) {
                                        StringBuilder sbA016 = AnonymousClass000.A08();
                                        sbA016.append("unknown opmode ");
                                        sbA016.append(i);
                                        throw new InvalidParameterException(AnonymousClass000.A06(" passed", sbA016));
                                    }
                                }
                                this.A08.BFN(r9, false);
                            }
                            p8g = this.A08;
                            if ((p8g instanceof C462223m) || this.A0D != null) {
                                return;
                            }
                            Constructor constructor = C462223m.A01;
                            this.A0D = new C33901eK((C33881eI) this.A06.A00, this.A06.A01, ((C462223m) p8g).A00.Ala().length * 8);
                            return;
                        }
                        if (A06(this.A02) && !(this.A08 instanceof C462223m)) {
                            throw MJm.A0o("AEADParameterSpec can only be used with AEAD modes.");
                        }
                        C54065OoI c54065OoI2 = (C54065OoI) algorithmParameterSpec;
                        if (c33881eI instanceof C33891eJ) {
                            r4 = ((C33891eJ) c33881eI).A00;
                        } else {
                            r4 = c33881eI;
                        }
                        c33881eI = new C33901eK((C33881eI) r4, c54065OoI2.getIV(), c54065OoI2.A00);
                        this.A0D = c33881eI;
                        r9 = c33881eI;
                        if (this.A00 != 0) {
                            if (secureRandom == null) {
                                secureRandomA00 = O5g.A00();
                            } else {
                                secureRandomA00 = secureRandom;
                            }
                            if (i != 1) {
                                byte[] bArr8 = new byte[this.A00];
                                secureRandomA00.nextBytes(bArr8);
                                C33891eJ c33891eJ8 = new C33891eJ(c33881eI, bArr8);
                                this.A06 = c33891eJ8;
                                r9 = c33891eJ8;
                            } else {
                                byte[] bArr9 = new byte[this.A00];
                                secureRandomA00.nextBytes(bArr9);
                                C33891eJ c33891eJ9 = new C33891eJ(c33881eI, bArr9);
                                this.A06 = c33891eJ9;
                                r9 = c33891eJ9;
                            }
                        }
                        if (secureRandom != null) {
                            C53915OlW c53915OlW4 = new C53915OlW();
                            Permission permission4 = O5g.A03;
                            c53915OlW4.A00 = secureRandom;
                            c53915OlW4.A01 = r9;
                            r9 = c53915OlW4;
                        }
                        if (i == 1) {
                            this.A08.BFN(r9, true);
                        } else {
                            if (i != 2) {
                                if (i != 3) {
                                    this.A08.BFN(r9, true);
                                } else if (i != 4) {
                                    StringBuilder sbA017 = AnonymousClass000.A08();
                                    sbA017.append("unknown opmode ");
                                    sbA017.append(i);
                                    throw new InvalidParameterException(AnonymousClass000.A06(" passed", sbA017));
                                }
                            }
                            this.A08.BFN(r9, false);
                        }
                        p8g = this.A08;
                        if (p8g instanceof C462223m) {
                            return;
                        } else {
                            return;
                        }
                    }
                    C53664OhD c53664OhD2 = (C53664OhD) key;
                    C53664OhD.A00(c53664OhD2);
                    if (c53664OhD2.oid != null) {
                        C53664OhD.A00(c53664OhD2);
                        algorithm = c53664OhD2.oid.A01;
                    } else {
                        algorithm = c53664OhD2.getAlgorithm();
                    }
                    this.A03 = algorithm;
                    C53664OhD.A00(c53664OhD2);
                    if (c53664OhD2.param != null) {
                        C53664OhD.A00(c53664OhD2);
                        interfaceC33871eH2 = c53664OhD2.param;
                        if (interfaceC33871eH2 instanceof C33891eJ) {
                            InterfaceC33871eH interfaceC33871eH3 = ((C33891eJ) interfaceC33871eH2).A00;
                            if (algorithmParameterSpec instanceof IvParameterSpec) {
                                objA05 = interfaceC33871eH2;
                                C33891eJ c33891eJ10 = new C33891eJ(interfaceC33871eH3, ((IvParameterSpec) algorithmParameterSpec).getIV());
                                this.A06 = c33891eJ10;
                                objA05 = c33891eJ10;
                            }
                        } else if (algorithmParameterSpec instanceof IvParameterSpec) {
                            objA05 = interfaceC33871eH2;
                            C33891eJ c33891eJ11 = new C33891eJ(interfaceC33871eH2, ((IvParameterSpec) algorithmParameterSpec).getIV());
                            this.A06 = c33891eJ11;
                            objA05 = c33891eJ11;
                        }
                    } else if (algorithmParameterSpec instanceof PBEParameterSpec) {
                        this.A04 = (PBEParameterSpec) algorithmParameterSpec;
                        objA05 = AbstractC52509Nzb.A00(this.A08.B5V().ASV(), algorithmParameterSpec, c53664OhD2);
                    } else {
                        throw MJm.A0o("PBE requires PBE parameters to be set.");
                    }
                }
                if (!(algorithmParameterSpec instanceof C54065OoI)) {
                    if (algorithmParameterSpec instanceof IvParameterSpec) {
                        if (this.A00 != 0) {
                            IvParameterSpec ivParameterSpec3 = (IvParameterSpec) algorithmParameterSpec;
                            length2 = ivParameterSpec3.getIV().length;
                            i2 = this.A00;
                            if (length2 == i2) {
                            }
                            z = c33881eI instanceof C33891eJ;
                            r8 = c33881eI;
                            if (z) {
                                r8 = ((C33891eJ) c33881eI).A00;
                            }
                            C33891eJ c33891eJ12 = new C33891eJ(r8, ivParameterSpec3.getIV());
                            c33881eI = c33891eJ12;
                            this.A06 = c33891eJ12;
                        } else {
                            str = this.A02;
                            if (str != null) {
                                throw MJm.A0o("ECB mode does not use an IV");
                            }
                        }
                    } else if (!(algorithmParameterSpec instanceof RC2ParameterSpec)) {
                        if (!(algorithmParameterSpec instanceof RC5ParameterSpec)) {
                            rC5ParameterSpec = (RC5ParameterSpec) algorithmParameterSpec;
                            encoded = key.getEncoded();
                            rC5ParameterSpec.getRounds();
                            c53914OlV = new C53914OlV();
                            length = encoded.length;
                            if (length <= 255) {
                                byte[] bArr10 = new byte[length];
                                c53914OlV.A00 = bArr10;
                                System.arraycopy(encoded, 0, bArr10, 0, length);
                                interfaceC33811eB = this.A05;
                                if (!interfaceC33811eB.ASV().startsWith("RC5")) {
                                    throw MJm.A0o("RC5 parameters passed to a cipher that is not RC5.");
                                }
                                if (interfaceC33811eB.ASV().equals("RC5-32")) {
                                    if (rC5ParameterSpec.getWordSize() != 32) {
                                        StringBuilder sbA018 = AnonymousClass000.A08();
                                        sbA018.append("RC5 already set up for a word size of 32 not ");
                                        sbA018.append(rC5ParameterSpec.getWordSize());
                                        throw MJm.A0o(AnonymousClass000.A06(".", sbA018));
                                    }
                                } else if (interfaceC33811eB.ASV().equals("RC5-64")) {
                                    StringBuilder sbA019 = AnonymousClass000.A08();
                                    sbA019.append("RC5 already set up for a word size of 64 not ");
                                    sbA019.append(rC5ParameterSpec.getWordSize());
                                    throw MJm.A0o(AnonymousClass000.A06(".", sbA019));
                                }
                                if (rC5ParameterSpec.getIV() != null) {
                                }
                                c33881eI = c53914OlV;
                            } else {
                                throw AbstractC32971bt.A0O("RC5 key length can be no greater than 255");
                            }
                        } else {
                            cls = A0F;
                            if (cls == null) {
                            }
                            if (algorithmParameterSpec != null) {
                                throw MJm.A0o("unknown parameter type.");
                            }
                        }
                    } else {
                        rC2ParameterSpec = (RC2ParameterSpec) algorithmParameterSpec;
                        byte[] encoded4 = key.getEncoded();
                        rC2ParameterSpec.getEffectiveKeyBits();
                        c54484Ox8 = new C54484Ox8(encoded4);
                        if (rC2ParameterSpec.getIV() != null) {
                        }
                        c33881eI = c54484Ox8;
                    }
                    r9 = c33881eI;
                    if (this.A00 != 0) {
                        if (secureRandom == null) {
                            secureRandomA00 = O5g.A00();
                        } else {
                            secureRandomA00 = secureRandom;
                        }
                        if (i != 1) {
                            byte[] bArr11 = new byte[this.A00];
                            secureRandomA00.nextBytes(bArr11);
                            C33891eJ c33891eJ13 = new C33891eJ(c33881eI, bArr11);
                            this.A06 = c33891eJ13;
                            r9 = c33891eJ13;
                        } else {
                            byte[] bArr12 = new byte[this.A00];
                            secureRandomA00.nextBytes(bArr12);
                            C33891eJ c33891eJ14 = new C33891eJ(c33881eI, bArr12);
                            this.A06 = c33891eJ14;
                            r9 = c33891eJ14;
                        }
                    }
                    if (secureRandom != null) {
                        C53915OlW c53915OlW5 = new C53915OlW();
                        Permission permission5 = O5g.A03;
                        c53915OlW5.A00 = secureRandom;
                        c53915OlW5.A01 = r9;
                        r9 = c53915OlW5;
                    }
                    if (i == 1) {
                        this.A08.BFN(r9, true);
                    } else {
                        if (i != 2) {
                            if (i != 3) {
                                this.A08.BFN(r9, true);
                            } else if (i != 4) {
                                StringBuilder sbA0110 = AnonymousClass000.A08();
                                sbA0110.append("unknown opmode ");
                                sbA0110.append(i);
                                throw new InvalidParameterException(AnonymousClass000.A06(" passed", sbA0110));
                            }
                        }
                        this.A08.BFN(r9, false);
                    }
                    p8g = this.A08;
                    if (p8g instanceof C462223m) {
                        return;
                    } else {
                        return;
                    }
                }
                if (A06(this.A02)) {
                }
                C54065OoI c54065OoI3 = (C54065OoI) algorithmParameterSpec;
                if (c33881eI instanceof C33891eJ) {
                    r4 = ((C33891eJ) c33881eI).A00;
                } else {
                    r4 = c33881eI;
                }
                c33881eI = new C33901eK((C33881eI) r4, c54065OoI3.getIV(), c54065OoI3.A00);
                if (i == 1) {
                    this.A08.BFN(r9, true);
                } else {
                    if (i != 2) {
                        if (i != 3) {
                            this.A08.BFN(r9, true);
                        } else if (i != 4) {
                            StringBuilder sbA0111 = AnonymousClass000.A08();
                            sbA0111.append("unknown opmode ");
                            sbA0111.append(i);
                            throw new InvalidParameterException(AnonymousClass000.A06(" passed", sbA0111));
                        }
                    }
                    this.A08.BFN(r9, false);
                }
                p8g = this.A08;
                if (p8g instanceof C462223m) {
                    return;
                } else {
                    return;
                }
            } catch (IllegalArgumentException e) {
                throw new InvalidAlgorithmParameterException(e.getMessage(), e);
            } catch (Exception e2) {
                throw new C54008OnL(e2.getMessage(), e2);
            }
            objA05 = interfaceC33871eH;
            objA05 = interfaceC33871eH2;
            objA05 = interfaceC33871eH2;
            boolean z4 = objA05 instanceof C33891eJ;
            c33881eI = objA05;
            if (z4) {
                this.A06 = (C33891eJ) objA05;
                c33881eI = objA05;
            }
            this.A0D = c33881eI;
            r9 = c33881eI;
            if (this.A00 != 0) {
                if (secureRandom == null) {
                    secureRandomA00 = O5g.A00();
                } else {
                    secureRandomA00 = secureRandom;
                }
                if (i != 1) {
                    byte[] bArr13 = new byte[this.A00];
                    secureRandomA00.nextBytes(bArr13);
                    C33891eJ c33891eJ15 = new C33891eJ(c33881eI, bArr13);
                    this.A06 = c33891eJ15;
                    r9 = c33891eJ15;
                } else {
                    byte[] bArr14 = new byte[this.A00];
                    secureRandomA00.nextBytes(bArr14);
                    C33891eJ c33891eJ16 = new C33891eJ(c33881eI, bArr14);
                    this.A06 = c33891eJ16;
                    r9 = c33891eJ16;
                }
            }
            if (secureRandom != null) {
                C53915OlW c53915OlW6 = new C53915OlW();
                Permission permission6 = O5g.A03;
                c53915OlW6.A00 = secureRandom;
                c53915OlW6.A01 = r9;
                r9 = c53915OlW6;
            }
        } else {
            throw MJm.A0o("RC5 requires an RC5ParametersSpec to be passed in.");
        }
    }
}
