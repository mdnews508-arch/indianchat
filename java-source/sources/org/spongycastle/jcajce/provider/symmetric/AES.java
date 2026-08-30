package org.spongycastle.jcajce.provider.symmetric;

import X.AbstractC30381Tc;
import X.AbstractC31895DxK;
import X.AbstractC54006OnJ;
import X.AbstractC54007OnK;
import X.AbstractC54061OoE;
import X.AbstractC54062OoF;
import X.AbstractC54063OoG;
import X.AbstractC54064OoH;
import X.AbstractC54425OwA;
import X.AbstractC54490Oy9;
import X.AbstractC81763lf;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.C1TK;
import X.C1TS;
import X.C1TZ;
import X.C30361Ta;
import X.C33851eF;
import X.C462023k;
import X.C462223m;
import X.C51488NhD;
import X.C52035Nqv;
import X.C52312Nvz;
import X.C53552OfM;
import X.C53910OlR;
import X.C53921Old;
import X.C53922Ole;
import X.C53924Olg;
import X.C53925Olh;
import X.C53926Oli;
import X.C53927Olj;
import X.C53942Oly;
import X.C53943Olz;
import X.C54065OoI;
import X.C54370OvG;
import X.C54371OvH;
import X.C54411Ovv;
import X.C54461Owk;
import X.C54462Owl;
import X.C54471Owu;
import X.C54472Owv;
import X.C54483Ox7;
import X.C54491OyE;
import X.InterfaceC30411Tj;
import X.InterfaceC30421Tq;
import X.InterfaceC33811eB;
import X.InterfaceC33871eH;
import X.InterfaceC54739P7q;
import X.J2B;
import X.MJm;
import X.O5g;
import java.io.IOException;
import java.security.AccessController;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidParameterSpecException;
import java.util.HashMap;
import java.util.Map;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.RC2ParameterSpec;

/* JADX INFO: loaded from: classes.dex */
public final class AES {
    public static final Map A00;

    /* JADX INFO: loaded from: classes11.dex */
    public class AESCCMMAC extends AbstractC54063OoG {

        public class CCMMac implements InterfaceC54739P7q {
            public final C53927Olj A01 = new C53927Olj(new C462023k());
            public int A00 = 8;

            @Override // X.InterfaceC54739P7q
            public void ALt(byte[] bArr, int i) {
                try {
                    this.A01.ALs(bArr, 0);
                } catch (C54462Owl e) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    throw AbstractC81813lk.A0Z(AbstractC31895DxK.A12(e, "exception on doFinal(): ", sbA08), sbA08);
                }
            }

            @Override // X.InterfaceC54739P7q
            public int Alb() {
                return this.A00;
            }

            @Override // X.InterfaceC54739P7q
            public void BFL(InterfaceC33871eH interfaceC33871eH) {
                C53927Olj c53927Olj = this.A01;
                c53927Olj.BFN(interfaceC33871eH, true);
                this.A00 = c53927Olj.Ala().length;
            }

            @Override // X.InterfaceC54739P7q
            public void Cav(byte b) throws IOException {
                this.A01.A04.write(b);
            }

            @Override // X.InterfaceC54739P7q
            public void reset() {
                C53927Olj c53927Olj = this.A01;
                c53927Olj.A02.reset();
                c53927Olj.A04.reset();
                c53927Olj.A05.reset();
            }

            @Override // X.InterfaceC54739P7q
            public void update(byte[] bArr, int i, int i2) throws IOException {
                this.A01.CCg(bArr, i, i2);
            }
        }

        public AESCCMMAC() {
            this.A00 = new CCMMac();
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public class AESCMAC extends AbstractC54063OoG {
        public AESCMAC() {
            this.A00 = new C53921Old(new C462023k());
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public class AESGMAC extends AbstractC54063OoG {
        public AESGMAC() {
            final C33851eF c33851eF = new C33851eF(new C462023k());
            this.A00 = new InterfaceC54739P7q(c33851eF) { // from class: X.23l
                public final C33851eF A00;

                @Override // X.InterfaceC54739P7q
                public void ALt(byte[] bArr, int i) {
                    try {
                        this.A00.ALs(bArr, i);
                    } catch (C54462Owl e) {
                        throw new IllegalStateException(e.toString());
                    }
                }

                @Override // X.InterfaceC54739P7q
                public int Alb() {
                    return 16;
                }

                @Override // X.InterfaceC54739P7q
                public void BFL(InterfaceC33871eH interfaceC33871eH) {
                    if (!(interfaceC33871eH instanceof C33891eJ)) {
                        throw AbstractC32971bt.A0O("GMAC requires ParametersWithIV");
                    }
                    C33891eJ c33891eJ = (C33891eJ) interfaceC33871eH;
                    byte[] bArr = c33891eJ.A01;
                    this.A00.BFN(new C33901eK((C33881eI) c33891eJ.A00, bArr, 128), true);
                }

                @Override // X.InterfaceC54739P7q
                public void Cav(byte b) {
                    C33851eF c33851eF2 = this.A00;
                    C33851eF.A02(c33851eF2);
                    byte[] bArr = c33851eF2.A08;
                    int i = c33851eF2.A00;
                    bArr[i] = b;
                    int i2 = i + 1;
                    c33851eF2.A00 = i2;
                    if (i2 == 16) {
                        byte[] bArr2 = c33851eF2.A07;
                        AbstractC43761wY.A00(bArr2, bArr);
                        c33851eF2.A04.A00(bArr2);
                        c33851eF2.A00 = 0;
                        c33851eF2.A01 += 16;
                    }
                }

                @Override // X.InterfaceC54739P7q
                public void reset() {
                    C33851eF.A03(this.A00, true);
                }

                @Override // X.InterfaceC54739P7q
                public void update(byte[] bArr, int i, int i2) {
                    this.A00.CCg(bArr, i, i2);
                }

                {
                    this.A00 = c33851eF;
                }
            };
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public class AlgParamGen extends AbstractC54006OnJ {
        @Override // java.security.AlgorithmParameterGeneratorSpi
        public AlgorithmParameters engineGenerateParameters() {
            byte[] bArr = new byte[16];
            SecureRandom secureRandomA00 = this.A00;
            if (secureRandomA00 == null) {
                secureRandomA00 = O5g.A00();
                this.A00 = secureRandomA00;
            }
            secureRandomA00.nextBytes(bArr);
            try {
                AlgorithmParameters algorithmParameters = AlgorithmParameters.getInstance("AES", ((C53943Olz) this.A01).A00);
                algorithmParameters.init(new IvParameterSpec(bArr));
                return algorithmParameters;
            } catch (Exception e) {
                throw AbstractC81763lf.A0t(e.getMessage());
            }
        }

        @Override // java.security.AlgorithmParameterGeneratorSpi
        public void engineInit(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
            throw MJm.A0o("No supported AlgorithmParameterSpec for AES parameter generation.");
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public class AlgParamGenCCM extends AbstractC54006OnJ {
        @Override // java.security.AlgorithmParameterGeneratorSpi
        public AlgorithmParameters engineGenerateParameters() {
            byte[] bArr = new byte[12];
            SecureRandom secureRandom = this.A00;
            if (secureRandom == null) {
                secureRandom = new SecureRandom();
                this.A00 = secureRandom;
            }
            secureRandom.nextBytes(bArr);
            try {
                AlgorithmParameters algorithmParameters = AlgorithmParameters.getInstance("CCM", ((C53943Olz) this.A01).A00);
                C54370OvG c54370OvG = new C54370OvG();
                c54370OvG.A01 = AbstractC30381Tc.A02(bArr);
                c54370OvG.A00 = 12;
                algorithmParameters.init(c54370OvG.A09());
                return algorithmParameters;
            } catch (Exception e) {
                throw AbstractC81763lf.A0t(e.getMessage());
            }
        }

        @Override // java.security.AlgorithmParameterGeneratorSpi
        public void engineInit(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
            throw MJm.A0o("No supported AlgorithmParameterSpec for AES parameter generation.");
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public class AlgParamGenGCM extends AbstractC54006OnJ {
        @Override // java.security.AlgorithmParameterGeneratorSpi
        public AlgorithmParameters engineGenerateParameters() {
            byte[] bArr = new byte[12];
            SecureRandom secureRandom = this.A00;
            if (secureRandom == null) {
                secureRandom = new SecureRandom();
                this.A00 = secureRandom;
            }
            secureRandom.nextBytes(bArr);
            try {
                AlgorithmParameters algorithmParameters = AlgorithmParameters.getInstance("GCM", ((C53943Olz) this.A01).A00);
                C54371OvH c54371OvH = new C54371OvH();
                c54371OvH.A01 = AbstractC30381Tc.A02(bArr);
                c54371OvH.A00 = 16;
                algorithmParameters.init(c54371OvH.A09());
                return algorithmParameters;
            } catch (Exception e) {
                throw AbstractC81763lf.A0t(e.getMessage());
            }
        }

        @Override // java.security.AlgorithmParameterGeneratorSpi
        public void engineInit(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
            throw MJm.A0o("No supported AlgorithmParameterSpec for AES parameter generation.");
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public class AlgParams extends AbstractC54007OnK {
        public byte[] A00;

        @Override // java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "AES IV";
        }

        @Override // java.security.AlgorithmParametersSpi
        public byte[] engineGetEncoded(String str) {
            if (AbstractC54007OnK.A00(str)) {
                return new C54411Ovv(engineGetEncoded("RAW")).A09();
            }
            if (str.equals("RAW")) {
                return AbstractC30381Tc.A02(this.A00);
            }
            return null;
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(byte[] bArr, String str) throws IOException {
            if (AbstractC54007OnK.A00(str)) {
                try {
                    engineInit(((AbstractC54425OwA) C1TZ.A00(bArr)).A00);
                } catch (Exception e) {
                    throw AbstractC81763lf.A0j(AnonymousClass000.A04(e, "Exception decoding: ", AnonymousClass000.A08()));
                }
            } else {
                if (!str.equals("RAW")) {
                    throw AbstractC81763lf.A0j("Unknown parameters format in IV parameters object");
                }
                engineInit(bArr);
            }
        }

        @Override // java.security.AlgorithmParametersSpi
        public byte[] engineGetEncoded() {
            return engineGetEncoded("ASN.1");
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(byte[] bArr) {
            int length = bArr.length;
            if (length % 8 != 0 && bArr[0] == 4 && bArr[1] == length - 2) {
                bArr = ((AbstractC54425OwA) C1TZ.A00(bArr)).A00;
            }
            this.A00 = AbstractC30381Tc.A02(bArr);
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(AlgorithmParameterSpec algorithmParameterSpec) throws InvalidParameterSpecException {
            if (algorithmParameterSpec instanceof IvParameterSpec) {
                this.A00 = ((IvParameterSpec) algorithmParameterSpec).getIV();
                return;
            }
            throw new InvalidParameterSpecException("IvParameterSpec required to initialise a IV parameters algorithm parameters object");
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public class AlgParamsCCM extends AbstractC54007OnK {
        public C54370OvG A00;

        @Override // java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "CCM";
        }

        @Override // java.security.AlgorithmParametersSpi
        public byte[] engineGetEncoded(String str) throws IOException {
            if (AbstractC54007OnK.A00(str)) {
                return this.A00.A09();
            }
            throw AbstractC81763lf.A0j("unknown format specified");
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(byte[] bArr, String str) throws IOException {
            if (!AbstractC54007OnK.A00(str)) {
                throw AbstractC81763lf.A0j("unknown format specified");
            }
            this.A00 = C54370OvG.A00(bArr);
        }

        @Override // java.security.AlgorithmParametersSpi
        public byte[] engineGetEncoded() {
            return this.A00.A09();
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(AlgorithmParameterSpec algorithmParameterSpec) throws InvalidParameterSpecException {
            C54370OvG c54370OvG;
            Class cls = C52035Nqv.A00;
            if (cls == null || !cls.isInstance(algorithmParameterSpec)) {
                if (algorithmParameterSpec instanceof C54065OoI) {
                    C54065OoI c54065OoI = (C54065OoI) algorithmParameterSpec;
                    byte[] iv = c54065OoI.getIV();
                    int i = c54065OoI.A00 / 8;
                    c54370OvG = new C54370OvG();
                    c54370OvG.A01 = AbstractC30381Tc.A02(iv);
                    c54370OvG.A00 = i;
                } else {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    J2B.A1J(algorithmParameterSpec, "AlgorithmParameterSpec class not recognized: ", sbA08);
                    throw new InvalidParameterSpecException(sbA08.toString());
                }
            } else {
                try {
                    c54370OvG = C54370OvG.A00((C54371OvH) AccessController.doPrivileged(new C53552OfM(algorithmParameterSpec)));
                } catch (Exception unused) {
                    throw new InvalidParameterSpecException("Cannot process GCMParameterSpec");
                }
            }
            this.A00 = c54370OvG;
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(byte[] bArr) {
            this.A00 = C54370OvG.A00(bArr);
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public class AlgParamsGCM extends AbstractC54007OnK {
        public C54371OvH A00;

        @Override // java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "GCM";
        }

        @Override // java.security.AlgorithmParametersSpi
        public byte[] engineGetEncoded(String str) throws IOException {
            if (AbstractC54007OnK.A00(str)) {
                return this.A00.A09();
            }
            throw AbstractC81763lf.A0j("unknown format specified");
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(byte[] bArr, String str) throws IOException {
            if (!AbstractC54007OnK.A00(str)) {
                throw AbstractC81763lf.A0j("unknown format specified");
            }
            this.A00 = C54371OvH.A00(bArr);
        }

        @Override // java.security.AlgorithmParametersSpi
        public byte[] engineGetEncoded() {
            return this.A00.A09();
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(AlgorithmParameterSpec algorithmParameterSpec) throws InvalidParameterSpecException {
            C54371OvH c54371OvH;
            Class cls = C52035Nqv.A00;
            if (cls != null && cls.isInstance(algorithmParameterSpec)) {
                try {
                    c54371OvH = (C54371OvH) AccessController.doPrivileged(new C53552OfM(algorithmParameterSpec));
                } catch (Exception unused) {
                    throw new InvalidParameterSpecException("Cannot process GCMParameterSpec");
                }
            } else if (algorithmParameterSpec instanceof C54065OoI) {
                C54065OoI c54065OoI = (C54065OoI) algorithmParameterSpec;
                byte[] iv = c54065OoI.getIV();
                int i = c54065OoI.A00 / 8;
                c54371OvH = new C54371OvH();
                c54371OvH.A01 = AbstractC30381Tc.A02(iv);
                c54371OvH.A00 = i;
            } else {
                StringBuilder sbA08 = AnonymousClass000.A08();
                J2B.A1J(algorithmParameterSpec, "AlgorithmParameterSpec class not recognized: ", sbA08);
                throw new InvalidParameterSpecException(sbA08.toString());
            }
            this.A00 = c54371OvH;
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(byte[] bArr) {
            this.A00 = C54371OvH.A00(bArr);
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public class CCM extends C54491OyE {
        public CCM() {
            C53927Olj c53927Olj = new C53927Olj(new C462023k());
            Class[] clsArr = new Class[6];
            clsArr[0] = RC2ParameterSpec.class;
            AbstractC54061OoE.A04(this, clsArr);
            AbstractC54061OoE.A03(this);
            ((C54491OyE) this).A05 = c53927Olj.A02;
            this.A09 = false;
            ((C54491OyE) this).A00 = 12;
            C462223m c462223m = new C462223m();
            c462223m.A00 = c53927Olj;
            this.A08 = c462223m;
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public class CFB extends C54491OyE {
        public CFB() {
            super(new C52312Nvz(new C54472Owv(new C462023k(), 128)));
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public class ECB extends C54491OyE {
        /* JADX WARN: Type inference failed for: r3v0, types: [org.spongycastle.jcajce.provider.symmetric.AES$ECB$1] */
        public ECB() {
            ?? r3 = new Object() { // from class: org.spongycastle.jcajce.provider.symmetric.AES.ECB.1
            };
            Class[] clsArr = new Class[6];
            clsArr[0] = RC2ParameterSpec.class;
            AbstractC54061OoE.A04(this, clsArr);
            AbstractC54061OoE.A03(this);
            ((C54491OyE) this).A05 = new C462023k();
            ((C54491OyE) this).A07 = r3;
            this.A08 = new C53942Oly(new C462023k());
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public class GCM extends C54491OyE {
        public GCM() {
            C33851eF c33851eF = new C33851eF(new C462023k());
            Class[] clsArr = new Class[6];
            clsArr[0] = RC2ParameterSpec.class;
            AbstractC54061OoE.A04(this, clsArr);
            AbstractC54061OoE.A03(this);
            InterfaceC33811eB interfaceC33811eB = c33851eF.A03;
            ((C54491OyE) this).A05 = interfaceC33811eB;
            ((C54491OyE) this).A00 = interfaceC33811eB.AUn();
            C462223m c462223m = new C462223m();
            c462223m.A00 = c33851eF;
            this.A08 = c462223m;
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public class KeyFactory extends AbstractC54064OoH {
        public KeyFactory() {
            this.A00 = "AES";
            this.A01 = null;
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public class KeyGen extends AbstractC54062OoF {
        public KeyGen() {
            super("AES", new C51488NhD(), 192);
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public class KeyGen128 extends KeyGen {
        public KeyGen128() {
            super("AES", new C51488NhD(), 128);
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public class KeyGen192 extends KeyGen {
        public KeyGen192() {
            super("AES", new C51488NhD(), 192);
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public class KeyGen256 extends KeyGen {
        public KeyGen256() {
            super("AES", new C51488NhD(), 256);
        }
    }

    public class Mappings extends C1TS {
        public static final String A00 = AES.class.getName();

        @Override // X.C1TS
        public void A02(C1TK c1tk) {
            StringBuilder sb = new StringBuilder();
            String str = A00;
            sb.append(str);
            sb.append("$AlgParams");
            c1tk.A7n("AlgorithmParameters.AES", sb.toString());
            c1tk.A7n("Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.2", "AES");
            c1tk.A7n("Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.22", "AES");
            c1tk.A7n("Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.42", "AES");
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Alg.Alias.AlgorithmParameters.");
            C30361Ta c30361Ta = InterfaceC30411Tj.A08;
            sb2.append(c30361Ta);
            c1tk.A7n(sb2.toString(), "AES");
            StringBuilder sb3 = new StringBuilder();
            sb3.append("Alg.Alias.AlgorithmParameters.");
            C30361Ta c30361Ta2 = InterfaceC30411Tj.A0G;
            sb3.append(c30361Ta2);
            c1tk.A7n(sb3.toString(), "AES");
            StringBuilder sb4 = new StringBuilder();
            sb4.append("Alg.Alias.AlgorithmParameters.");
            C30361Ta c30361Ta3 = InterfaceC30411Tj.A0O;
            sb4.append(c30361Ta3);
            c1tk.A7n(sb4.toString(), "AES");
            StringBuilder sb5 = new StringBuilder();
            sb5.append(str);
            sb5.append("$AlgParamsGCM");
            c1tk.A7n("AlgorithmParameters.GCM", sb5.toString());
            StringBuilder sb6 = new StringBuilder();
            sb6.append("Alg.Alias.AlgorithmParameters.");
            C30361Ta c30361Ta4 = InterfaceC30411Tj.A0C;
            sb6.append(c30361Ta4);
            c1tk.A7n(sb6.toString(), "GCM");
            StringBuilder sb7 = new StringBuilder();
            sb7.append("Alg.Alias.AlgorithmParameters.");
            C30361Ta c30361Ta5 = InterfaceC30411Tj.A0K;
            sb7.append(c30361Ta5);
            c1tk.A7n(sb7.toString(), "GCM");
            StringBuilder sb8 = new StringBuilder();
            sb8.append("Alg.Alias.AlgorithmParameters.");
            C30361Ta c30361Ta6 = InterfaceC30411Tj.A0S;
            sb8.append(c30361Ta6);
            c1tk.A7n(sb8.toString(), "GCM");
            StringBuilder sb9 = new StringBuilder();
            sb9.append(str);
            sb9.append("$AlgParamsCCM");
            c1tk.A7n("AlgorithmParameters.CCM", sb9.toString());
            StringBuilder sb10 = new StringBuilder();
            sb10.append("Alg.Alias.AlgorithmParameters.");
            C30361Ta c30361Ta7 = InterfaceC30411Tj.A09;
            sb10.append(c30361Ta7);
            c1tk.A7n(sb10.toString(), "CCM");
            StringBuilder sb11 = new StringBuilder();
            sb11.append("Alg.Alias.AlgorithmParameters.");
            C30361Ta c30361Ta8 = InterfaceC30411Tj.A0H;
            sb11.append(c30361Ta8);
            c1tk.A7n(sb11.toString(), "CCM");
            StringBuilder sb12 = new StringBuilder();
            sb12.append("Alg.Alias.AlgorithmParameters.");
            C30361Ta c30361Ta9 = InterfaceC30411Tj.A0P;
            sb12.append(c30361Ta9);
            c1tk.A7n(sb12.toString(), "CCM");
            StringBuilder sb13 = new StringBuilder();
            sb13.append(str);
            sb13.append("$AlgParamGen");
            c1tk.A7n("AlgorithmParameterGenerator.AES", sb13.toString());
            c1tk.A7n("Alg.Alias.AlgorithmParameterGenerator.2.16.840.1.101.3.4.2", "AES");
            c1tk.A7n("Alg.Alias.AlgorithmParameterGenerator.2.16.840.1.101.3.4.22", "AES");
            c1tk.A7n("Alg.Alias.AlgorithmParameterGenerator.2.16.840.1.101.3.4.42", "AES");
            StringBuilder sb14 = new StringBuilder();
            sb14.append("Alg.Alias.AlgorithmParameterGenerator.");
            sb14.append(c30361Ta);
            c1tk.A7n(sb14.toString(), "AES");
            StringBuilder sb15 = new StringBuilder();
            sb15.append("Alg.Alias.AlgorithmParameterGenerator.");
            sb15.append(c30361Ta2);
            c1tk.A7n(sb15.toString(), "AES");
            StringBuilder sb16 = new StringBuilder();
            sb16.append("Alg.Alias.AlgorithmParameterGenerator.");
            sb16.append(c30361Ta3);
            c1tk.A7n(sb16.toString(), "AES");
            Map map = AES.A00;
            c1tk.A7v("Cipher.AES", map);
            StringBuilder sb17 = new StringBuilder();
            sb17.append(str);
            sb17.append("$ECB");
            c1tk.A7n("Cipher.AES", sb17.toString());
            c1tk.A7n("Alg.Alias.Cipher.2.16.840.1.101.3.4.2", "AES");
            c1tk.A7n("Alg.Alias.Cipher.2.16.840.1.101.3.4.22", "AES");
            c1tk.A7n("Alg.Alias.Cipher.2.16.840.1.101.3.4.42", "AES");
            C30361Ta c30361Ta10 = InterfaceC30411Tj.A0B;
            StringBuilder sb18 = new StringBuilder();
            sb18.append(str);
            sb18.append("$ECB");
            c1tk.A7o("Cipher", sb18.toString(), c30361Ta10);
            C30361Ta c30361Ta11 = InterfaceC30411Tj.A0J;
            StringBuilder sb19 = new StringBuilder();
            sb19.append(str);
            sb19.append("$ECB");
            c1tk.A7o("Cipher", sb19.toString(), c30361Ta11);
            C30361Ta c30361Ta12 = InterfaceC30411Tj.A0R;
            StringBuilder sb20 = new StringBuilder();
            sb20.append(str);
            sb20.append("$ECB");
            c1tk.A7o("Cipher", sb20.toString(), c30361Ta12);
            StringBuilder sb21 = new StringBuilder();
            sb21.append(str);
            sb21.append("$CBC");
            c1tk.A7o("Cipher", sb21.toString(), c30361Ta);
            StringBuilder sb22 = new StringBuilder();
            sb22.append(str);
            sb22.append("$CBC");
            c1tk.A7o("Cipher", sb22.toString(), c30361Ta2);
            StringBuilder sb23 = new StringBuilder();
            sb23.append(str);
            sb23.append("$CBC");
            c1tk.A7o("Cipher", sb23.toString(), c30361Ta3);
            C30361Ta c30361Ta13 = InterfaceC30411Tj.A0D;
            StringBuilder sb24 = new StringBuilder();
            sb24.append(str);
            sb24.append("$OFB");
            c1tk.A7o("Cipher", sb24.toString(), c30361Ta13);
            C30361Ta c30361Ta14 = InterfaceC30411Tj.A0L;
            StringBuilder sb25 = new StringBuilder();
            sb25.append(str);
            sb25.append("$OFB");
            c1tk.A7o("Cipher", sb25.toString(), c30361Ta14);
            C30361Ta c30361Ta15 = InterfaceC30411Tj.A0T;
            StringBuilder sb26 = new StringBuilder();
            sb26.append(str);
            sb26.append("$OFB");
            c1tk.A7o("Cipher", sb26.toString(), c30361Ta15);
            C30361Ta c30361Ta16 = InterfaceC30411Tj.A0A;
            StringBuilder sb27 = new StringBuilder();
            sb27.append(str);
            sb27.append("$CFB");
            c1tk.A7o("Cipher", sb27.toString(), c30361Ta16);
            C30361Ta c30361Ta17 = InterfaceC30411Tj.A0I;
            StringBuilder sb28 = new StringBuilder();
            sb28.append(str);
            sb28.append("$CFB");
            c1tk.A7o("Cipher", sb28.toString(), c30361Ta17);
            C30361Ta c30361Ta18 = InterfaceC30411Tj.A0Q;
            StringBuilder sb29 = new StringBuilder();
            sb29.append(str);
            sb29.append("$CFB");
            c1tk.A7o("Cipher", sb29.toString(), c30361Ta18);
            c1tk.A7v("Cipher.AESWRAP", map);
            StringBuilder sb30 = new StringBuilder();
            sb30.append(str);
            sb30.append("$Wrap");
            c1tk.A7n("Cipher.AESWRAP", sb30.toString());
            C30361Ta c30361Ta19 = InterfaceC30411Tj.A0E;
            c1tk.A7o("Alg.Alias.Cipher", "AESWRAP", c30361Ta19);
            C30361Ta c30361Ta20 = InterfaceC30411Tj.A0M;
            c1tk.A7o("Alg.Alias.Cipher", "AESWRAP", c30361Ta20);
            C30361Ta c30361Ta21 = InterfaceC30411Tj.A0U;
            c1tk.A7o("Alg.Alias.Cipher", "AESWRAP", c30361Ta21);
            c1tk.A7n("Alg.Alias.Cipher.AESKW", "AESWRAP");
            c1tk.A7v("Cipher.AESWRAPPAD", map);
            StringBuilder sb31 = new StringBuilder();
            sb31.append(str);
            sb31.append("$WrapPad");
            c1tk.A7n("Cipher.AESWRAPPAD", sb31.toString());
            C30361Ta c30361Ta22 = InterfaceC30411Tj.A0F;
            c1tk.A7o("Alg.Alias.Cipher", "AESWRAPPAD", c30361Ta22);
            C30361Ta c30361Ta23 = InterfaceC30411Tj.A0N;
            c1tk.A7o("Alg.Alias.Cipher", "AESWRAPPAD", c30361Ta23);
            C30361Ta c30361Ta24 = InterfaceC30411Tj.A0V;
            c1tk.A7o("Alg.Alias.Cipher", "AESWRAPPAD", c30361Ta24);
            c1tk.A7n("Alg.Alias.Cipher.AESKWP", "AESWRAPPAD");
            StringBuilder sb32 = new StringBuilder();
            sb32.append(str);
            sb32.append("$RFC3211Wrap");
            c1tk.A7n("Cipher.AESRFC3211WRAP", sb32.toString());
            StringBuilder sb33 = new StringBuilder();
            sb33.append(str);
            sb33.append("$RFC5649Wrap");
            c1tk.A7n("Cipher.AESRFC5649WRAP", sb33.toString());
            StringBuilder sb34 = new StringBuilder();
            sb34.append(str);
            sb34.append("$AlgParamGenCCM");
            c1tk.A7n("AlgorithmParameterGenerator.CCM", sb34.toString());
            StringBuilder sb35 = new StringBuilder();
            sb35.append("Alg.Alias.AlgorithmParameterGenerator.");
            sb35.append(c30361Ta7);
            c1tk.A7n(sb35.toString(), "CCM");
            StringBuilder sb36 = new StringBuilder();
            sb36.append("Alg.Alias.AlgorithmParameterGenerator.");
            sb36.append(c30361Ta8);
            c1tk.A7n(sb36.toString(), "CCM");
            StringBuilder sb37 = new StringBuilder();
            sb37.append("Alg.Alias.AlgorithmParameterGenerator.");
            sb37.append(c30361Ta9);
            c1tk.A7n(sb37.toString(), "CCM");
            c1tk.A7v("Cipher.CCM", map);
            StringBuilder sb38 = new StringBuilder();
            sb38.append(str);
            sb38.append("$CCM");
            c1tk.A7n("Cipher.CCM", sb38.toString());
            c1tk.A7o("Alg.Alias.Cipher", "CCM", c30361Ta7);
            c1tk.A7o("Alg.Alias.Cipher", "CCM", c30361Ta8);
            c1tk.A7o("Alg.Alias.Cipher", "CCM", c30361Ta9);
            StringBuilder sb39 = new StringBuilder();
            sb39.append(str);
            sb39.append("$AlgParamGenGCM");
            c1tk.A7n("AlgorithmParameterGenerator.GCM", sb39.toString());
            StringBuilder sb40 = new StringBuilder();
            sb40.append("Alg.Alias.AlgorithmParameterGenerator.");
            sb40.append(c30361Ta4);
            c1tk.A7n(sb40.toString(), "GCM");
            StringBuilder sb41 = new StringBuilder();
            sb41.append("Alg.Alias.AlgorithmParameterGenerator.");
            sb41.append(c30361Ta5);
            c1tk.A7n(sb41.toString(), "GCM");
            StringBuilder sb42 = new StringBuilder();
            sb42.append("Alg.Alias.AlgorithmParameterGenerator.");
            sb42.append(c30361Ta6);
            c1tk.A7n(sb42.toString(), "GCM");
            c1tk.A7v("Cipher.GCM", map);
            StringBuilder sb43 = new StringBuilder();
            sb43.append(str);
            sb43.append("$GCM");
            c1tk.A7n("Cipher.GCM", sb43.toString());
            c1tk.A7o("Alg.Alias.Cipher", "GCM", c30361Ta4);
            c1tk.A7o("Alg.Alias.Cipher", "GCM", c30361Ta5);
            c1tk.A7o("Alg.Alias.Cipher", "GCM", c30361Ta6);
            StringBuilder sb44 = new StringBuilder();
            sb44.append(str);
            sb44.append("$KeyGen");
            c1tk.A7n("KeyGenerator.AES", sb44.toString());
            StringBuilder sb45 = new StringBuilder();
            sb45.append(str);
            sb45.append("$KeyGen128");
            c1tk.A7n("KeyGenerator.2.16.840.1.101.3.4.2", sb45.toString());
            StringBuilder sb46 = new StringBuilder();
            sb46.append(str);
            sb46.append("$KeyGen192");
            c1tk.A7n("KeyGenerator.2.16.840.1.101.3.4.22", sb46.toString());
            StringBuilder sb47 = new StringBuilder();
            sb47.append(str);
            sb47.append("$KeyGen256");
            c1tk.A7n("KeyGenerator.2.16.840.1.101.3.4.42", sb47.toString());
            StringBuilder sb48 = new StringBuilder();
            sb48.append(str);
            sb48.append("$KeyGen128");
            c1tk.A7o("KeyGenerator", sb48.toString(), c30361Ta10);
            StringBuilder sb49 = new StringBuilder();
            sb49.append(str);
            sb49.append("$KeyGen128");
            c1tk.A7o("KeyGenerator", sb49.toString(), c30361Ta);
            StringBuilder sb50 = new StringBuilder();
            sb50.append(str);
            sb50.append("$KeyGen128");
            c1tk.A7o("KeyGenerator", sb50.toString(), c30361Ta13);
            StringBuilder sb51 = new StringBuilder();
            sb51.append(str);
            sb51.append("$KeyGen128");
            c1tk.A7o("KeyGenerator", sb51.toString(), c30361Ta16);
            StringBuilder sb52 = new StringBuilder();
            sb52.append(str);
            sb52.append("$KeyGen192");
            c1tk.A7o("KeyGenerator", sb52.toString(), c30361Ta11);
            StringBuilder sb53 = new StringBuilder();
            sb53.append(str);
            sb53.append("$KeyGen192");
            c1tk.A7o("KeyGenerator", sb53.toString(), c30361Ta2);
            StringBuilder sb54 = new StringBuilder();
            sb54.append(str);
            sb54.append("$KeyGen192");
            c1tk.A7o("KeyGenerator", sb54.toString(), c30361Ta14);
            StringBuilder sb55 = new StringBuilder();
            sb55.append(str);
            sb55.append("$KeyGen192");
            c1tk.A7o("KeyGenerator", sb55.toString(), c30361Ta17);
            StringBuilder sb56 = new StringBuilder();
            sb56.append(str);
            sb56.append("$KeyGen256");
            c1tk.A7o("KeyGenerator", sb56.toString(), c30361Ta12);
            StringBuilder sb57 = new StringBuilder();
            sb57.append(str);
            sb57.append("$KeyGen256");
            c1tk.A7o("KeyGenerator", sb57.toString(), c30361Ta3);
            StringBuilder sb58 = new StringBuilder();
            sb58.append(str);
            sb58.append("$KeyGen256");
            c1tk.A7o("KeyGenerator", sb58.toString(), c30361Ta15);
            StringBuilder sb59 = new StringBuilder();
            sb59.append(str);
            sb59.append("$KeyGen256");
            c1tk.A7o("KeyGenerator", sb59.toString(), c30361Ta18);
            StringBuilder sb60 = new StringBuilder();
            sb60.append(str);
            sb60.append("$KeyGen");
            c1tk.A7n("KeyGenerator.AESWRAP", sb60.toString());
            StringBuilder sb61 = new StringBuilder();
            sb61.append(str);
            sb61.append("$KeyGen128");
            c1tk.A7o("KeyGenerator", sb61.toString(), c30361Ta19);
            StringBuilder sb62 = new StringBuilder();
            sb62.append(str);
            sb62.append("$KeyGen192");
            c1tk.A7o("KeyGenerator", sb62.toString(), c30361Ta20);
            StringBuilder sb63 = new StringBuilder();
            sb63.append(str);
            sb63.append("$KeyGen256");
            c1tk.A7o("KeyGenerator", sb63.toString(), c30361Ta21);
            StringBuilder sb64 = new StringBuilder();
            sb64.append(str);
            sb64.append("$KeyGen128");
            c1tk.A7o("KeyGenerator", sb64.toString(), c30361Ta4);
            StringBuilder sb65 = new StringBuilder();
            sb65.append(str);
            sb65.append("$KeyGen192");
            c1tk.A7o("KeyGenerator", sb65.toString(), c30361Ta5);
            StringBuilder sb66 = new StringBuilder();
            sb66.append(str);
            sb66.append("$KeyGen256");
            c1tk.A7o("KeyGenerator", sb66.toString(), c30361Ta6);
            StringBuilder sb67 = new StringBuilder();
            sb67.append(str);
            sb67.append("$KeyGen128");
            c1tk.A7o("KeyGenerator", sb67.toString(), c30361Ta7);
            StringBuilder sb68 = new StringBuilder();
            sb68.append(str);
            sb68.append("$KeyGen192");
            c1tk.A7o("KeyGenerator", sb68.toString(), c30361Ta8);
            StringBuilder sb69 = new StringBuilder();
            sb69.append(str);
            sb69.append("$KeyGen256");
            c1tk.A7o("KeyGenerator", sb69.toString(), c30361Ta9);
            StringBuilder sb70 = new StringBuilder();
            sb70.append(str);
            sb70.append("$KeyGen");
            c1tk.A7n("KeyGenerator.AESWRAPPAD", sb70.toString());
            StringBuilder sb71 = new StringBuilder();
            sb71.append(str);
            sb71.append("$KeyGen128");
            c1tk.A7o("KeyGenerator", sb71.toString(), c30361Ta22);
            StringBuilder sb72 = new StringBuilder();
            sb72.append(str);
            sb72.append("$KeyGen192");
            c1tk.A7o("KeyGenerator", sb72.toString(), c30361Ta23);
            StringBuilder sb73 = new StringBuilder();
            sb73.append(str);
            sb73.append("$KeyGen256");
            c1tk.A7o("KeyGenerator", sb73.toString(), c30361Ta24);
            StringBuilder sb74 = new StringBuilder();
            sb74.append(str);
            sb74.append("$AESCMAC");
            c1tk.A7n("Mac.AESCMAC", sb74.toString());
            StringBuilder sb75 = new StringBuilder();
            sb75.append(str);
            sb75.append("$AESCCMMAC");
            c1tk.A7n("Mac.AESCCMMAC", sb75.toString());
            StringBuilder sb76 = new StringBuilder();
            sb76.append("Alg.Alias.Mac.");
            sb76.append(c30361Ta7.A01);
            c1tk.A7n(sb76.toString(), "AESCCMMAC");
            StringBuilder sb77 = new StringBuilder();
            sb77.append("Alg.Alias.Mac.");
            sb77.append(c30361Ta8.A01);
            c1tk.A7n(sb77.toString(), "AESCCMMAC");
            StringBuilder sb78 = new StringBuilder();
            sb78.append("Alg.Alias.Mac.");
            sb78.append(c30361Ta9.A01);
            c1tk.A7n(sb78.toString(), "AESCCMMAC");
            C30361Ta c30361Ta25 = InterfaceC30421Tq.A06;
            c1tk.A7o("Alg.Alias.Cipher", "PBEWITHSHAAND128BITAES-CBC-BC", c30361Ta25);
            C30361Ta c30361Ta26 = InterfaceC30421Tq.A07;
            c1tk.A7o("Alg.Alias.Cipher", "PBEWITHSHAAND192BITAES-CBC-BC", c30361Ta26);
            C30361Ta c30361Ta27 = InterfaceC30421Tq.A08;
            c1tk.A7o("Alg.Alias.Cipher", "PBEWITHSHAAND256BITAES-CBC-BC", c30361Ta27);
            C30361Ta c30361Ta28 = InterfaceC30421Tq.A0D;
            c1tk.A7o("Alg.Alias.Cipher", "PBEWITHSHA256AND128BITAES-CBC-BC", c30361Ta28);
            C30361Ta c30361Ta29 = InterfaceC30421Tq.A0E;
            c1tk.A7o("Alg.Alias.Cipher", "PBEWITHSHA256AND192BITAES-CBC-BC", c30361Ta29);
            C30361Ta c30361Ta30 = InterfaceC30421Tq.A0F;
            c1tk.A7o("Alg.Alias.Cipher", "PBEWITHSHA256AND256BITAES-CBC-BC", c30361Ta30);
            StringBuilder sb79 = new StringBuilder();
            sb79.append(str);
            sb79.append("$PBEWithSHA1AESCBC128");
            c1tk.A7n("Cipher.PBEWITHSHAAND128BITAES-CBC-BC", sb79.toString());
            StringBuilder sb80 = new StringBuilder();
            sb80.append(str);
            sb80.append("$PBEWithSHA1AESCBC192");
            c1tk.A7n("Cipher.PBEWITHSHAAND192BITAES-CBC-BC", sb80.toString());
            StringBuilder sb81 = new StringBuilder();
            sb81.append(str);
            sb81.append("$PBEWithSHA1AESCBC256");
            c1tk.A7n("Cipher.PBEWITHSHAAND256BITAES-CBC-BC", sb81.toString());
            StringBuilder sb82 = new StringBuilder();
            sb82.append(str);
            sb82.append("$PBEWithSHA256AESCBC128");
            c1tk.A7n("Cipher.PBEWITHSHA256AND128BITAES-CBC-BC", sb82.toString());
            StringBuilder sb83 = new StringBuilder();
            sb83.append(str);
            sb83.append("$PBEWithSHA256AESCBC192");
            c1tk.A7n("Cipher.PBEWITHSHA256AND192BITAES-CBC-BC", sb83.toString());
            StringBuilder sb84 = new StringBuilder();
            sb84.append(str);
            sb84.append("$PBEWithSHA256AESCBC256");
            c1tk.A7n("Cipher.PBEWITHSHA256AND256BITAES-CBC-BC", sb84.toString());
            c1tk.A7n("Alg.Alias.Cipher.PBEWITHSHA1AND128BITAES-CBC-BC", "PBEWITHSHAAND128BITAES-CBC-BC");
            c1tk.A7n("Alg.Alias.Cipher.PBEWITHSHA1AND192BITAES-CBC-BC", "PBEWITHSHAAND192BITAES-CBC-BC");
            c1tk.A7n("Alg.Alias.Cipher.PBEWITHSHA1AND256BITAES-CBC-BC", "PBEWITHSHAAND256BITAES-CBC-BC");
            c1tk.A7n("Alg.Alias.Cipher.PBEWITHSHA-1AND128BITAES-CBC-BC", "PBEWITHSHAAND128BITAES-CBC-BC");
            c1tk.A7n("Alg.Alias.Cipher.PBEWITHSHA-1AND192BITAES-CBC-BC", "PBEWITHSHAAND192BITAES-CBC-BC");
            c1tk.A7n("Alg.Alias.Cipher.PBEWITHSHA-1AND256BITAES-CBC-BC", "PBEWITHSHAAND256BITAES-CBC-BC");
            c1tk.A7n("Alg.Alias.Cipher.PBEWITHSHAAND128BITAES-BC", "PBEWITHSHAAND128BITAES-CBC-BC");
            c1tk.A7n("Alg.Alias.Cipher.PBEWITHSHAAND192BITAES-BC", "PBEWITHSHAAND192BITAES-CBC-BC");
            c1tk.A7n("Alg.Alias.Cipher.PBEWITHSHAAND256BITAES-BC", "PBEWITHSHAAND256BITAES-CBC-BC");
            c1tk.A7n("Alg.Alias.Cipher.PBEWITHSHA1AND128BITAES-BC", "PBEWITHSHAAND128BITAES-CBC-BC");
            c1tk.A7n("Alg.Alias.Cipher.PBEWITHSHA1AND192BITAES-BC", "PBEWITHSHAAND192BITAES-CBC-BC");
            c1tk.A7n("Alg.Alias.Cipher.PBEWITHSHA1AND256BITAES-BC", "PBEWITHSHAAND256BITAES-CBC-BC");
            c1tk.A7n("Alg.Alias.Cipher.PBEWITHSHA-1AND128BITAES-BC", "PBEWITHSHAAND128BITAES-CBC-BC");
            c1tk.A7n("Alg.Alias.Cipher.PBEWITHSHA-1AND192BITAES-BC", "PBEWITHSHAAND192BITAES-CBC-BC");
            c1tk.A7n("Alg.Alias.Cipher.PBEWITHSHA-1AND256BITAES-BC", "PBEWITHSHAAND256BITAES-CBC-BC");
            c1tk.A7n("Alg.Alias.Cipher.PBEWITHSHA-256AND128BITAES-CBC-BC", "PBEWITHSHA256AND128BITAES-CBC-BC");
            c1tk.A7n("Alg.Alias.Cipher.PBEWITHSHA-256AND192BITAES-CBC-BC", "PBEWITHSHA256AND192BITAES-CBC-BC");
            c1tk.A7n("Alg.Alias.Cipher.PBEWITHSHA-256AND256BITAES-CBC-BC", "PBEWITHSHA256AND256BITAES-CBC-BC");
            c1tk.A7n("Alg.Alias.Cipher.PBEWITHSHA256AND128BITAES-BC", "PBEWITHSHA256AND128BITAES-CBC-BC");
            c1tk.A7n("Alg.Alias.Cipher.PBEWITHSHA256AND192BITAES-BC", "PBEWITHSHA256AND192BITAES-CBC-BC");
            c1tk.A7n("Alg.Alias.Cipher.PBEWITHSHA256AND256BITAES-BC", "PBEWITHSHA256AND256BITAES-CBC-BC");
            c1tk.A7n("Alg.Alias.Cipher.PBEWITHSHA-256AND128BITAES-BC", "PBEWITHSHA256AND128BITAES-CBC-BC");
            c1tk.A7n("Alg.Alias.Cipher.PBEWITHSHA-256AND192BITAES-BC", "PBEWITHSHA256AND192BITAES-CBC-BC");
            c1tk.A7n("Alg.Alias.Cipher.PBEWITHSHA-256AND256BITAES-BC", "PBEWITHSHA256AND256BITAES-CBC-BC");
            StringBuilder sb85 = new StringBuilder();
            sb85.append(str);
            sb85.append("$PBEWithAESCBC");
            c1tk.A7n("Cipher.PBEWITHMD5AND128BITAES-CBC-OPENSSL", sb85.toString());
            StringBuilder sb86 = new StringBuilder();
            sb86.append(str);
            sb86.append("$PBEWithAESCBC");
            c1tk.A7n("Cipher.PBEWITHMD5AND192BITAES-CBC-OPENSSL", sb86.toString());
            StringBuilder sb87 = new StringBuilder();
            sb87.append(str);
            sb87.append("$PBEWithAESCBC");
            c1tk.A7n("Cipher.PBEWITHMD5AND256BITAES-CBC-OPENSSL", sb87.toString());
            StringBuilder sb88 = new StringBuilder();
            sb88.append(str);
            sb88.append("$KeyFactory");
            c1tk.A7n("SecretKeyFactory.AES", sb88.toString());
            C30361Ta c30361Ta31 = InterfaceC30411Tj.A00;
            StringBuilder sb89 = new StringBuilder();
            sb89.append(str);
            sb89.append("$KeyFactory");
            c1tk.A7o("SecretKeyFactory", sb89.toString(), c30361Ta31);
            StringBuilder sb90 = new StringBuilder();
            sb90.append(str);
            sb90.append("$PBEWithMD5And128BitAESCBCOpenSSL");
            c1tk.A7n("SecretKeyFactory.PBEWITHMD5AND128BITAES-CBC-OPENSSL", sb90.toString());
            StringBuilder sb91 = new StringBuilder();
            sb91.append(str);
            sb91.append("$PBEWithMD5And192BitAESCBCOpenSSL");
            c1tk.A7n("SecretKeyFactory.PBEWITHMD5AND192BITAES-CBC-OPENSSL", sb91.toString());
            StringBuilder sb92 = new StringBuilder();
            sb92.append(str);
            sb92.append("$PBEWithMD5And256BitAESCBCOpenSSL");
            c1tk.A7n("SecretKeyFactory.PBEWITHMD5AND256BITAES-CBC-OPENSSL", sb92.toString());
            StringBuilder sb93 = new StringBuilder();
            sb93.append(str);
            sb93.append("$PBEWithSHAAnd128BitAESBC");
            c1tk.A7n("SecretKeyFactory.PBEWITHSHAAND128BITAES-CBC-BC", sb93.toString());
            StringBuilder sb94 = new StringBuilder();
            sb94.append(str);
            sb94.append("$PBEWithSHAAnd192BitAESBC");
            c1tk.A7n("SecretKeyFactory.PBEWITHSHAAND192BITAES-CBC-BC", sb94.toString());
            StringBuilder sb95 = new StringBuilder();
            sb95.append(str);
            sb95.append("$PBEWithSHAAnd256BitAESBC");
            c1tk.A7n("SecretKeyFactory.PBEWITHSHAAND256BITAES-CBC-BC", sb95.toString());
            StringBuilder sb96 = new StringBuilder();
            sb96.append(str);
            sb96.append("$PBEWithSHA256And128BitAESBC");
            c1tk.A7n("SecretKeyFactory.PBEWITHSHA256AND128BITAES-CBC-BC", sb96.toString());
            StringBuilder sb97 = new StringBuilder();
            sb97.append(str);
            sb97.append("$PBEWithSHA256And192BitAESBC");
            c1tk.A7n("SecretKeyFactory.PBEWITHSHA256AND192BITAES-CBC-BC", sb97.toString());
            StringBuilder sb98 = new StringBuilder();
            sb98.append(str);
            sb98.append("$PBEWithSHA256And256BitAESBC");
            c1tk.A7n("SecretKeyFactory.PBEWITHSHA256AND256BITAES-CBC-BC", sb98.toString());
            c1tk.A7n("Alg.Alias.SecretKeyFactory.PBEWITHSHA1AND128BITAES-CBC-BC", "PBEWITHSHAAND128BITAES-CBC-BC");
            c1tk.A7n("Alg.Alias.SecretKeyFactory.PBEWITHSHA1AND192BITAES-CBC-BC", "PBEWITHSHAAND192BITAES-CBC-BC");
            c1tk.A7n("Alg.Alias.SecretKeyFactory.PBEWITHSHA1AND256BITAES-CBC-BC", "PBEWITHSHAAND256BITAES-CBC-BC");
            c1tk.A7n("Alg.Alias.SecretKeyFactory.PBEWITHSHA-1AND128BITAES-CBC-BC", "PBEWITHSHAAND128BITAES-CBC-BC");
            c1tk.A7n("Alg.Alias.SecretKeyFactory.PBEWITHSHA-1AND192BITAES-CBC-BC", "PBEWITHSHAAND192BITAES-CBC-BC");
            c1tk.A7n("Alg.Alias.SecretKeyFactory.PBEWITHSHA-1AND256BITAES-CBC-BC", "PBEWITHSHAAND256BITAES-CBC-BC");
            c1tk.A7n("Alg.Alias.SecretKeyFactory.PBEWITHSHA-256AND128BITAES-CBC-BC", "PBEWITHSHA256AND128BITAES-CBC-BC");
            c1tk.A7n("Alg.Alias.SecretKeyFactory.PBEWITHSHA-256AND192BITAES-CBC-BC", "PBEWITHSHA256AND192BITAES-CBC-BC");
            c1tk.A7n("Alg.Alias.SecretKeyFactory.PBEWITHSHA-256AND256BITAES-CBC-BC", "PBEWITHSHA256AND256BITAES-CBC-BC");
            c1tk.A7n("Alg.Alias.SecretKeyFactory.PBEWITHSHA-256AND128BITAES-BC", "PBEWITHSHA256AND128BITAES-CBC-BC");
            c1tk.A7n("Alg.Alias.SecretKeyFactory.PBEWITHSHA-256AND192BITAES-BC", "PBEWITHSHA256AND192BITAES-CBC-BC");
            c1tk.A7n("Alg.Alias.SecretKeyFactory.PBEWITHSHA-256AND256BITAES-BC", "PBEWITHSHA256AND256BITAES-CBC-BC");
            c1tk.A7o("Alg.Alias.SecretKeyFactory", "PBEWITHSHAAND128BITAES-CBC-BC", c30361Ta25);
            c1tk.A7o("Alg.Alias.SecretKeyFactory", "PBEWITHSHAAND192BITAES-CBC-BC", c30361Ta26);
            c1tk.A7o("Alg.Alias.SecretKeyFactory", "PBEWITHSHAAND256BITAES-CBC-BC", c30361Ta27);
            c1tk.A7o("Alg.Alias.SecretKeyFactory", "PBEWITHSHA256AND128BITAES-CBC-BC", c30361Ta28);
            c1tk.A7o("Alg.Alias.SecretKeyFactory", "PBEWITHSHA256AND192BITAES-CBC-BC", c30361Ta29);
            c1tk.A7o("Alg.Alias.SecretKeyFactory", "PBEWITHSHA256AND256BITAES-CBC-BC", c30361Ta30);
            c1tk.A7n("Alg.Alias.AlgorithmParameters.PBEWITHSHAAND128BITAES-CBC-BC", "PKCS12PBE");
            c1tk.A7n("Alg.Alias.AlgorithmParameters.PBEWITHSHAAND192BITAES-CBC-BC", "PKCS12PBE");
            c1tk.A7n("Alg.Alias.AlgorithmParameters.PBEWITHSHAAND256BITAES-CBC-BC", "PKCS12PBE");
            c1tk.A7n("Alg.Alias.AlgorithmParameters.PBEWITHSHA256AND128BITAES-CBC-BC", "PKCS12PBE");
            c1tk.A7n("Alg.Alias.AlgorithmParameters.PBEWITHSHA256AND192BITAES-CBC-BC", "PKCS12PBE");
            c1tk.A7n("Alg.Alias.AlgorithmParameters.PBEWITHSHA256AND256BITAES-CBC-BC", "PKCS12PBE");
            c1tk.A7n("Alg.Alias.AlgorithmParameters.PBEWITHSHA1AND128BITAES-CBC-BC", "PKCS12PBE");
            c1tk.A7n("Alg.Alias.AlgorithmParameters.PBEWITHSHA1AND192BITAES-CBC-BC", "PKCS12PBE");
            c1tk.A7n("Alg.Alias.AlgorithmParameters.PBEWITHSHA1AND256BITAES-CBC-BC", "PKCS12PBE");
            c1tk.A7n("Alg.Alias.AlgorithmParameters.PBEWITHSHA-1AND128BITAES-CBC-BC", "PKCS12PBE");
            c1tk.A7n("Alg.Alias.AlgorithmParameters.PBEWITHSHA-1AND192BITAES-CBC-BC", "PKCS12PBE");
            c1tk.A7n("Alg.Alias.AlgorithmParameters.PBEWITHSHA-1AND256BITAES-CBC-BC", "PKCS12PBE");
            c1tk.A7n("Alg.Alias.AlgorithmParameters.PBEWITHSHA-256AND128BITAES-CBC-BC", "PKCS12PBE");
            c1tk.A7n("Alg.Alias.AlgorithmParameters.PBEWITHSHA-256AND192BITAES-CBC-BC", "PKCS12PBE");
            c1tk.A7n("Alg.Alias.AlgorithmParameters.PBEWITHSHA-256AND256BITAES-CBC-BC", "PKCS12PBE");
            StringBuilder sb99 = new StringBuilder();
            sb99.append("Alg.Alias.AlgorithmParameters.");
            sb99.append(c30361Ta25.A01);
            c1tk.A7n(sb99.toString(), "PKCS12PBE");
            StringBuilder sb100 = new StringBuilder();
            sb100.append("Alg.Alias.AlgorithmParameters.");
            sb100.append(c30361Ta26.A01);
            c1tk.A7n(sb100.toString(), "PKCS12PBE");
            StringBuilder sb101 = new StringBuilder();
            sb101.append("Alg.Alias.AlgorithmParameters.");
            sb101.append(c30361Ta27.A01);
            c1tk.A7n(sb101.toString(), "PKCS12PBE");
            StringBuilder sb102 = new StringBuilder();
            sb102.append("Alg.Alias.AlgorithmParameters.");
            sb102.append(c30361Ta28.A01);
            c1tk.A7n(sb102.toString(), "PKCS12PBE");
            StringBuilder sb103 = new StringBuilder();
            sb103.append("Alg.Alias.AlgorithmParameters.");
            sb103.append(c30361Ta29.A01);
            c1tk.A7n(sb103.toString(), "PKCS12PBE");
            StringBuilder sb104 = new StringBuilder();
            sb104.append("Alg.Alias.AlgorithmParameters.");
            sb104.append(c30361Ta30.A01);
            c1tk.A7n(sb104.toString(), "PKCS12PBE");
            StringBuilder sb105 = new StringBuilder();
            sb105.append(str);
            sb105.append("$AESGMAC");
            String string = sb105.toString();
            StringBuilder sb106 = new StringBuilder();
            sb106.append(str);
            sb106.append("$KeyGen128");
            String string2 = sb106.toString();
            StringBuilder sb107 = new StringBuilder();
            sb107.append("Mac.");
            sb107.append("AES");
            sb107.append("-GMAC");
            c1tk.A7n(sb107.toString(), string);
            StringBuilder sb108 = new StringBuilder();
            sb108.append("Alg.Alias.Mac.");
            sb108.append("AES");
            sb108.append("GMAC");
            String string3 = sb108.toString();
            StringBuilder sb109 = new StringBuilder();
            sb109.append("AES");
            sb109.append("-GMAC");
            c1tk.A7n(string3, sb109.toString());
            StringBuilder sb110 = new StringBuilder();
            sb110.append("KeyGenerator.");
            sb110.append("AES");
            sb110.append("-GMAC");
            c1tk.A7n(sb110.toString(), string2);
            StringBuilder sb111 = new StringBuilder();
            sb111.append("Alg.Alias.KeyGenerator.");
            sb111.append("AES");
            sb111.append("GMAC");
            String string4 = sb111.toString();
            StringBuilder sb112 = new StringBuilder();
            sb112.append("AES");
            sb112.append("-GMAC");
            c1tk.A7n(string4, sb112.toString());
            StringBuilder sb113 = new StringBuilder();
            sb113.append(str);
            sb113.append("$Poly1305");
            String string5 = sb113.toString();
            StringBuilder sb114 = new StringBuilder();
            sb114.append(str);
            sb114.append("$Poly1305KeyGen");
            String string6 = sb114.toString();
            StringBuilder sb115 = new StringBuilder();
            sb115.append("Mac.POLY1305-");
            sb115.append("AES");
            c1tk.A7n(sb115.toString(), string5);
            StringBuilder sb116 = new StringBuilder();
            sb116.append("Alg.Alias.Mac.POLY1305");
            sb116.append("AES");
            String string7 = sb116.toString();
            StringBuilder sb117 = new StringBuilder();
            sb117.append("POLY1305-");
            sb117.append("AES");
            c1tk.A7n(string7, sb117.toString());
            StringBuilder sb118 = new StringBuilder();
            sb118.append("KeyGenerator.POLY1305-");
            sb118.append("AES");
            c1tk.A7n(sb118.toString(), string6);
            StringBuilder sb119 = new StringBuilder();
            sb119.append("Alg.Alias.KeyGenerator.POLY1305");
            sb119.append("AES");
            String string8 = sb119.toString();
            StringBuilder sb120 = new StringBuilder();
            sb120.append("POLY1305-");
            sb120.append("AES");
            c1tk.A7n(string8, sb120.toString());
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public class OFB extends C54491OyE {
        public OFB() {
            super(new C52312Nvz(new C54471Owu(new C462023k(), 128)));
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public class PBEWithMD5And128BitAESCBCOpenSSL extends AbstractC54490Oy9 {
        public PBEWithMD5And128BitAESCBCOpenSSL() {
            super("PBEWithMD5And128BitAES-CBC-OpenSSL", 3, 0, 128, 128, true);
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public class PBEWithMD5And192BitAESCBCOpenSSL extends AbstractC54490Oy9 {
        public PBEWithMD5And192BitAESCBCOpenSSL() {
            super("PBEWithMD5And192BitAES-CBC-OpenSSL", 3, 0, 192, 128, true);
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public class PBEWithMD5And256BitAESCBCOpenSSL extends AbstractC54490Oy9 {
        public PBEWithMD5And256BitAESCBCOpenSSL() {
            super("PBEWithMD5And256BitAES-CBC-OpenSSL", 3, 0, 256, 128, true);
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public class PBEWithSHA256And128BitAESBC extends AbstractC54490Oy9 {
        public PBEWithSHA256And128BitAESBC() {
            super("PBEWithSHA256And128BitAES-CBC-BC", 2, 4, 128, 128, true);
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public class PBEWithSHA256And192BitAESBC extends AbstractC54490Oy9 {
        public PBEWithSHA256And192BitAESBC() {
            super("PBEWithSHA256And192BitAES-CBC-BC", 2, 4, 192, 128, true);
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public class PBEWithSHA256And256BitAESBC extends AbstractC54490Oy9 {
        public PBEWithSHA256And256BitAESBC() {
            super("PBEWithSHA256And256BitAES-CBC-BC", 2, 4, 256, 128, true);
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public class PBEWithSHAAnd128BitAESBC extends AbstractC54490Oy9 {
        public PBEWithSHAAnd128BitAESBC() {
            super("PBEWithSHA1And128BitAES-CBC-BC", 2, 1, 128, 128, true);
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public class PBEWithSHAAnd192BitAESBC extends AbstractC54490Oy9 {
        public PBEWithSHAAnd192BitAESBC() {
            super("PBEWithSHA1And192BitAES-CBC-BC", 2, 1, 192, 128, true);
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public class PBEWithSHAAnd256BitAESBC extends AbstractC54490Oy9 {
        public PBEWithSHAAnd256BitAESBC() {
            super("PBEWithSHA1And256BitAES-CBC-BC", 2, 1, 256, 128, true);
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public class Poly1305 extends AbstractC54063OoG {
        public Poly1305() {
            this.A00 = new C53922Ole(new C462023k());
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public class Poly1305KeyGen extends AbstractC54062OoF {
        public Poly1305KeyGen() {
            super("Poly1305-AES", new C54461Owk(), 256);
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public class RFC3211Wrap extends AbstractC54061OoE {
        public RFC3211Wrap() {
            C462023k c462023k = new C462023k();
            C53924Olg c53924Olg = new C53924Olg();
            c53924Olg.A00 = new C53910OlR(c462023k);
            super(c53924Olg, 16);
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public class RFC5649Wrap extends AbstractC54061OoE {
        public RFC5649Wrap() {
            super(new C53926Oli(new C462023k()), 0);
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public class Wrap extends AbstractC54061OoE {
        public Wrap() {
            super(new C53925Olh(), 0);
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public class WrapPad extends AbstractC54061OoE {
        public WrapPad() {
            super(new C54483Ox7(), 0);
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public class CBC extends C54491OyE {
        public CBC() {
            C53910OlR c53910OlRA01 = AbstractC54061OoE.A01();
            Class[] clsArr = new Class[6];
            clsArr[0] = RC2ParameterSpec.class;
            AbstractC54061OoE.A04(this, clsArr);
            ((C54491OyE) this).A04 = null;
            ((C54491OyE) this).A03 = null;
            ((C54491OyE) this).A02 = null;
            ((C54491OyE) this).A05 = c53910OlRA01;
            this.A09 = true;
            this.A08 = new C53942Oly(c53910OlRA01);
            ((C54491OyE) this).A00 = 16;
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public class PBEWithAESCBC extends C54491OyE {
        public PBEWithAESCBC() {
            C53910OlR c53910OlRA01 = AbstractC54061OoE.A01();
            Class[] clsArr = new Class[6];
            clsArr[0] = RC2ParameterSpec.class;
            AbstractC54061OoE.A04(this, clsArr);
            AbstractC54061OoE.A03(this);
            ((C54491OyE) this).A05 = c53910OlRA01;
            this.A08 = new C53942Oly(c53910OlRA01);
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public class PBEWithSHA1AESCBC128 extends C54491OyE {
        public PBEWithSHA1AESCBC128() {
            super(AbstractC54061OoE.A01(), 1, 128);
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public class PBEWithSHA1AESCBC192 extends C54491OyE {
        public PBEWithSHA1AESCBC192() {
            super(AbstractC54061OoE.A01(), 1, 192);
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public class PBEWithSHA1AESCBC256 extends C54491OyE {
        public PBEWithSHA1AESCBC256() {
            super(AbstractC54061OoE.A01(), 1, 256);
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public class PBEWithSHA256AESCBC128 extends C54491OyE {
        public PBEWithSHA256AESCBC128() {
            super(AbstractC54061OoE.A01(), 4, 128);
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public class PBEWithSHA256AESCBC192 extends C54491OyE {
        public PBEWithSHA256AESCBC192() {
            super(AbstractC54061OoE.A01(), 4, 192);
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public class PBEWithSHA256AESCBC256 extends C54491OyE {
        public PBEWithSHA256AESCBC256() {
            super(AbstractC54061OoE.A01(), 4, 256);
        }
    }

    static {
        HashMap map = new HashMap();
        A00 = map;
        map.put("SupportedKeyClasses", "javax.crypto.SecretKey");
        map.put("SupportedKeyFormats", "RAW");
    }
}
