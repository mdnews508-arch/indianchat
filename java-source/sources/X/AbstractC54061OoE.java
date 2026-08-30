package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.InvalidParameterException;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Permission;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.Enumeration;
import javax.crypto.BadPaddingException;
import javax.crypto.CipherSpi;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.ShortBufferException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.PBEParameterSpec;
import javax.crypto.spec.RC2ParameterSpec;
import javax.crypto.spec.RC5ParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: X.OoE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC54061OoE extends CipherSpi {
    public AlgorithmParameters A00;
    public P75 A01;
    public N4P A02;
    public Class[] A03;
    public int A04;
    public boolean A05;
    public byte[] A06;
    public final P1X A07 = A02(this);

    public static C53943Olz A02(AbstractC54061OoE abstractC54061OoE) {
        abstractC54061OoE.A03 = new Class[]{AbstractC53558OfS.class, PBEParameterSpec.class, RC2ParameterSpec.class, RC5ParameterSpec.class, IvParameterSpec.class};
        abstractC54061OoE.A00 = null;
        abstractC54061OoE.A01 = null;
        abstractC54061OoE.A02 = null;
        return new C53943Olz();
    }

    public static void A03(C54491OyE c54491OyE) {
        c54491OyE.A09 = true;
        c54491OyE.A04 = null;
        c54491OyE.A03 = null;
        c54491OyE.A02 = null;
    }

    @Override // javax.crypto.CipherSpi
    public void engineInit(int i, java.security.Key key, SecureRandom secureRandom) throws C54008OnL {
        try {
            engineInit(i, key, (AlgorithmParameterSpec) null, secureRandom);
        } catch (InvalidAlgorithmParameterException e) {
            throw new C54008OnL(e.getMessage(), e);
        }
    }

    public static AlgorithmParameters A00(String str, AbstractC54061OoE abstractC54061OoE) throws NoSuchAlgorithmException {
        AlgorithmParameters algorithmParameters = AlgorithmParameters.getInstance(str, ((C53943Olz) abstractC54061OoE.A07).A00);
        abstractC54061OoE.A00 = algorithmParameters;
        return algorithmParameters;
    }

    public static C53910OlR A01() {
        return new C53910OlR(new C462023k());
    }

    public static void A04(C54491OyE c54491OyE, Class[] clsArr) {
        clsArr[1] = RC5ParameterSpec.class;
        clsArr[2] = C54491OyE.A0F;
        clsArr[3] = AbstractC53557OfR.class;
        clsArr[4] = IvParameterSpec.class;
        clsArr[5] = PBEParameterSpec.class;
        c54491OyE.A0A = clsArr;
        c54491OyE.A01 = -1;
        c54491OyE.A00 = 0;
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x004b */
    @Override // javax.crypto.CipherSpi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public byte[] engineDoFinal(byte[] bArr, int i, int i2) throws BadPaddingException, IOException {
        byte[] bArrCea;
        N4P n4p = this.A02;
        if (n4p == null) {
            throw AbstractC465925m.A15("not supported in a wrapping mode");
        }
        if (bArr != null) {
            n4p.write(bArr, i, i2);
        }
        if (this.A05) {
            try {
                P75 p75 = this.A01;
                N4P n4p2 = this.A02;
                bArrCea = p75.Cea(n4p2.A01(), n4p2.size());
                this.A02.A00();
                return bArrCea;
            } catch (Exception e) {
                throw new IllegalBlockSizeException(e.getMessage());
            }
        }
        try {
            P75 p76 = this.A01;
            N4P n4p3 = this.A02;
            bArrCea = p76.Cas(n4p3.A01(), n4p3.size());
            this.A02.A00();
            return bArrCea;
        } catch (C54462Owl e2) {
            throw new BadPaddingException(e2.getMessage());
        }
    }

    @Override // javax.crypto.CipherSpi
    public int engineGetBlockSize() {
        return 0;
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineGetIV() {
        return AbstractC30381Tc.A02(this.A06);
    }

    @Override // javax.crypto.CipherSpi
    public AlgorithmParameters engineGetParameters() {
        if (this.A00 == null && this.A06 != null) {
            String strASV = this.A01.ASV();
            int iIndexOf = strASV.indexOf(47);
            if (iIndexOf >= 0) {
                strASV = J28.A0p(strASV, iIndexOf);
            }
            try {
                A00(strASV, this).init(new IvParameterSpec(this.A06));
            } catch (Exception e) {
                throw MJo.A0v(e);
            }
        }
        return this.A00;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // javax.crypto.CipherSpi
    public java.security.Key engineUnwrap(byte[] bArr, String str, int i) throws NoSuchAlgorithmException, InvalidKeyException {
        C54363Ov9 c54363Ov9;
        try {
            P75 p75 = this.A01;
            byte[] bArrEngineDoFinal = p75 == null ? engineDoFinal(bArr, 0, bArr.length) : p75.Cas(bArr, bArr.length);
            if (i == 3) {
                return new SecretKeySpec(bArrEngineDoFinal, str);
            }
            if (!str.equals(Voip.REJECT_REASON_DECLINED) || i != 2) {
                try {
                    KeyFactory keyFactory = KeyFactory.getInstance(str, ((C53943Olz) this.A07).A00);
                    if (i == 1) {
                        return keyFactory.generatePublic(new X509EncodedKeySpec(bArrEngineDoFinal));
                    }
                    if (i == 2) {
                        return keyFactory.generatePrivate(new PKCS8EncodedKeySpec(bArrEngineDoFinal));
                    }
                    throw new InvalidKeyException(BA2.A0T("Unknown key type ", i));
                } catch (NoSuchProviderException e) {
                    throw new InvalidKeyException(J2B.A0l("Unknown key type ", AnonymousClass000.A08(), e));
                } catch (InvalidKeySpecException e2) {
                    throw new InvalidKeyException(J2B.A0l("Unknown key type ", AnonymousClass000.A08(), e2));
                }
            }
            try {
                if (bArrEngineDoFinal instanceof C54363Ov9) {
                    c54363Ov9 = (C54363Ov9) bArrEngineDoFinal;
                } else {
                    AbstractC54422Ow7 abstractC54422Ow7A04 = AbstractC54422Ow7.A04(bArrEngineDoFinal);
                    c54363Ov9 = new C54363Ov9();
                    Enumeration enumerationA0L = abstractC54422Ow7A04.A0L();
                    C54420Ow5 c54420Ow5A01 = C54420Ow5.A01(enumerationA0L.nextElement());
                    c54363Ov9.A01 = c54420Ow5A01;
                    int iA0K = c54420Ow5A01.A0K();
                    if (iA0K < 0 || iA0K > 1) {
                        throw AbstractC32971bt.A0O("invalid version for private key info");
                    }
                    c54363Ov9.A04 = C54376OvM.A00(enumerationA0L.nextElement());
                    c54363Ov9.A02 = AbstractC54425OwA.A02(enumerationA0L.nextElement());
                    int i2 = -1;
                    while (enumerationA0L.hasMoreElements()) {
                        AbstractC54424Ow9 abstractC54424Ow9 = (AbstractC54424Ow9) enumerationA0L.nextElement();
                        int i3 = abstractC54424Ow9.A00;
                        if (i3 <= i2) {
                            throw AbstractC32971bt.A0O("invalid optional field in private key info");
                        }
                        if (i3 == 0) {
                            c54363Ov9.A03 = AbstractC54423Ow8.A02(abstractC54424Ow9);
                        } else {
                            if (i3 != 1) {
                                throw AbstractC32971bt.A0O("unknown optional field in private key info");
                            }
                            if (iA0K < 1) {
                                throw AbstractC32971bt.A0O("'publicKey' requires version v2(1) or later");
                            }
                            c54363Ov9.A00 = C54353Ouz.A02(abstractC54424Ow9);
                        }
                        i2 = i3;
                    }
                }
                java.util.Map map = C1TL.A00;
                C30361Ta c30361Ta = c54363Ov9.A04.A01;
                java.util.Map map2 = C1TL.A00;
                synchronized (map2) {
                    try {
                        map2.get(c30361Ta);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("algorithm ");
                sbA08.append(c54363Ov9.A04.A01);
                throw new InvalidKeyException(AnonymousClass000.A06(" not supported", sbA08));
            } catch (Exception unused) {
                throw new InvalidKeyException("Invalid key encoding.");
            }
        } catch (C54462Owl e3) {
            throw new InvalidKeyException(e3.getMessage());
        } catch (BadPaddingException e4) {
            throw new InvalidKeyException(e4.getMessage());
        } catch (IllegalBlockSizeException e5) {
            throw new InvalidKeyException(e5.getMessage());
        }
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineUpdate(byte[] bArr, int i, int i2) throws IOException {
        N4P n4p = this.A02;
        if (n4p == null) {
            throw AbstractC465925m.A15("not supported in a wrapping mode");
        }
        n4p.write(bArr, i, i2);
        return null;
    }

    public AbstractC54061OoE(P75 p75, int i) {
        this.A01 = p75;
        this.A04 = i;
    }

    @Override // javax.crypto.CipherSpi
    public int engineGetKeySize(java.security.Key key) {
        return key.getEncoded().length * 8;
    }

    @Override // javax.crypto.CipherSpi
    public void engineSetMode(String str) throws NoSuchAlgorithmException {
        throw new NoSuchAlgorithmException(AnonymousClass000.A05("can't support mode ", str, AnonymousClass000.A08()));
    }

    @Override // javax.crypto.CipherSpi
    public void engineSetPadding(String str) throws NoSuchPaddingException {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Padding ");
        sbA08.append(str);
        throw new NoSuchPaddingException(AnonymousClass000.A06(" unknown.", sbA08));
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineWrap(java.security.Key key) throws IllegalBlockSizeException, InvalidKeyException {
        byte[] encoded = key.getEncoded();
        if (encoded == null) {
            throw new InvalidKeyException("Cannot wrap key, null encoding.");
        }
        try {
            P75 p75 = this.A01;
            return p75 == null ? engineDoFinal(encoded, 0, encoded.length) : p75.Cea(encoded, encoded.length);
        } catch (BadPaddingException e) {
            throw new IllegalBlockSizeException(e.getMessage());
        }
    }

    @Override // javax.crypto.CipherSpi
    public int engineGetOutputSize(int i) {
        return -1;
    }

    public AbstractC54061OoE() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001d, code lost:
    
        if (r0 != null) goto L14;
     */
    @Override // javax.crypto.CipherSpi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void engineInit(int i, java.security.Key key, AlgorithmParameters algorithmParameters, SecureRandom secureRandom) throws C54008OnL, InvalidAlgorithmParameterException {
        AlgorithmParameterSpec parameterSpec;
        if (algorithmParameters != null) {
            Class[] clsArr = this.A03;
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
        this.A00 = algorithmParameters;
        engineInit(i, key, parameterSpec, secureRandom);
    }

    @Override // javax.crypto.CipherSpi
    public int engineUpdate(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws IOException {
        N4P n4p = this.A02;
        if (n4p != null) {
            n4p.write(bArr, i, i2);
            return 0;
        }
        throw AbstractC465925m.A15("not supported in a wrapping mode");
    }

    @Override // javax.crypto.CipherSpi
    public int engineDoFinal(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws BadPaddingException, IOException {
        byte[] bArrCea;
        N4P n4p = this.A02;
        if (n4p == null) {
            throw AbstractC465925m.A15("not supported in a wrapping mode");
        }
        n4p.write(bArr, i, i2);
        try {
            if (this.A05) {
                try {
                    P75 p75 = this.A01;
                    N4P n4p2 = this.A02;
                    bArrCea = p75.Cea(n4p2.A01(), n4p2.size());
                } catch (Exception e) {
                    throw new IllegalBlockSizeException(e.getMessage());
                }
            } else {
                try {
                    P75 p76 = this.A01;
                    N4P n4p3 = this.A02;
                    bArrCea = p76.Cas(n4p3.A01(), n4p3.size());
                } catch (C54462Owl e2) {
                    throw new BadPaddingException(e2.getMessage());
                }
            }
            int length = bArrCea.length;
            if (length + i3 > bArr2.length) {
                throw new ShortBufferException("output buffer too short for input.");
            }
            System.arraycopy(bArrCea, 0, bArr2, i3, length);
            this.A02.A00();
            return length;
        } catch (Throwable th) {
            this.A02.A00();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0051  */
    /* JADX WARN: Code duplicated, block: B:21:0x0055  */
    /* JADX WARN: Code duplicated, block: B:23:0x0058  */
    /* JADX WARN: Code duplicated, block: B:32:0x0076 A[Catch: Exception -> 0x00ac, TRY_ENTER, TryCatch #0 {Exception -> 0x00ac, blocks: (B:32:0x0076, B:33:0x007d, B:35:0x008b, B:36:0x0092, B:39:0x00a2, B:40:0x00a9, B:34:0x007e, B:38:0x0095), top: B:47:0x004f }] */
    /* JADX WARN: Code duplicated, block: B:34:0x007e A[Catch: Exception -> 0x00ac, TryCatch #0 {Exception -> 0x00ac, blocks: (B:32:0x0076, B:33:0x007d, B:35:0x008b, B:36:0x0092, B:39:0x00a2, B:40:0x00a9, B:34:0x007e, B:38:0x0095), top: B:47:0x004f }] */
    /* JADX WARN: Code duplicated, block: B:35:0x008b A[Catch: Exception -> 0x00ac, TryCatch #0 {Exception -> 0x00ac, blocks: (B:32:0x0076, B:33:0x007d, B:35:0x008b, B:36:0x0092, B:39:0x00a2, B:40:0x00a9, B:34:0x007e, B:38:0x0095), top: B:47:0x004f }] */
    /* JADX WARN: Code duplicated, block: B:38:0x0095 A[Catch: Exception -> 0x00ac, TryCatch #0 {Exception -> 0x00ac, blocks: (B:32:0x0076, B:33:0x007d, B:35:0x008b, B:36:0x0092, B:39:0x00a2, B:40:0x00a9, B:34:0x007e, B:38:0x0095), top: B:47:0x004f }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00a2 A[Catch: Exception -> 0x00ac, TryCatch #0 {Exception -> 0x00ac, blocks: (B:32:0x0076, B:33:0x007d, B:35:0x008b, B:36:0x0092, B:39:0x00a2, B:40:0x00a9, B:34:0x007e, B:38:0x0095), top: B:47:0x004f }] */
    @Override // javax.crypto.CipherSpi
    public void engineInit(int i, java.security.Key key, AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws C54008OnL, InvalidAlgorithmParameterException {
        InterfaceC33871eH c33881eI;
        int i2;
        if (key instanceof C53664OhD) {
            C53664OhD c53664OhD = (C53664OhD) key;
            if (algorithmParameterSpec instanceof PBEParameterSpec) {
                c33881eI = AbstractC52509Nzb.A00(this.A01.ASV(), algorithmParameterSpec, c53664OhD);
            } else {
                C53664OhD.A00(c53664OhD);
                if (c53664OhD.param != null) {
                    C53664OhD.A00(c53664OhD);
                    c33881eI = c53664OhD.param;
                } else {
                    throw MJm.A0o("PBE requires PBE parameters to be set.");
                }
            }
        } else {
            c33881eI = new C33881eI(key.getEncoded());
        }
        if (algorithmParameterSpec instanceof IvParameterSpec) {
            byte[] iv = ((IvParameterSpec) algorithmParameterSpec).getIV();
            this.A06 = iv;
            c33881eI = new C33891eJ(c33881eI, iv);
        }
        try {
            if (!(c33881eI instanceof C33881eI) || (i2 = this.A04) == 0 || (i != 3 && i != 1)) {
                if (secureRandom != null) {
                }
                if (i != 1) {
                    if (i != 2) {
                        this.A01.BFN(c33881eI, false);
                        this.A02 = new N4P();
                    } else if (i != 3) {
                        this.A01.BFN(c33881eI, true);
                        this.A02 = null;
                    } else {
                        if (i == 4) {
                            throw new InvalidParameterException("Unknown mode parameter passed to init.");
                        }
                        this.A01.BFN(c33881eI, false);
                        this.A02 = null;
                    }
                    this.A05 = false;
                    return;
                }
                this.A01.BFN(c33881eI, true);
                this.A02 = new N4P();
                this.A05 = true;
                return;
            }
            byte[] bArr = new byte[i2];
            this.A06 = bArr;
            secureRandom.nextBytes(bArr);
            c33881eI = new C33891eJ(c33881eI, this.A06);
            if (i != 1) {
                if (i != 2) {
                    this.A01.BFN(c33881eI, false);
                    this.A02 = new N4P();
                } else if (i != 3) {
                    this.A01.BFN(c33881eI, true);
                    this.A02 = null;
                } else {
                    if (i == 4) {
                        throw new InvalidParameterException("Unknown mode parameter passed to init.");
                    }
                    this.A01.BFN(c33881eI, false);
                    this.A02 = null;
                }
                this.A05 = false;
                return;
            }
            this.A01.BFN(c33881eI, true);
            this.A02 = new N4P();
            this.A05 = true;
            return;
        } catch (Exception e) {
            throw new C54008OnL(e.getMessage(), e);
        }
        C53915OlW c53915OlW = new C53915OlW();
        Permission permission = O5g.A03;
        c53915OlW.A00 = secureRandom;
        c53915OlW.A01 = c33881eI;
        c33881eI = c53915OlW;
    }
}
