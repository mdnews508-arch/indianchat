package org.spongycastle.jcajce.provider.symmetric;

import X.AbstractC202178rm;
import X.AbstractC32971bt;
import X.AbstractC50575NEt;
import X.AbstractC52509Nzb;
import X.AbstractC54007OnK;
import X.AbstractC54064OoH;
import X.AbstractC54422Ow7;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C1TK;
import X.C1TS;
import X.C1TW;
import X.C1TZ;
import X.C30361Ta;
import X.C33881eI;
import X.C53663OhC;
import X.C53664OhD;
import X.C54376OvM;
import X.C54399Ovj;
import X.InterfaceC30411Tj;
import X.InterfaceC54769P9b;
import X.InterfaceC54772P9e;
import X.MJo;
import X.MJp;
import X.N9V;
import java.io.IOException;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.InvalidParameterSpecException;
import java.security.spec.KeySpec;
import java.util.HashMap;
import java.util.Map;
import javax.crypto.SecretKey;
import javax.crypto.spec.PBEKeySpec;
import javax.crypto.spec.PBEParameterSpec;

/* JADX INFO: loaded from: classes.dex */
public class PBEPBKDF2 {
    public static final Map A00;

    /* JADX INFO: loaded from: classes11.dex */
    public class AlgParams extends AbstractC54007OnK {
        public C54399Ovj A00;

        @Override // java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "PBKDF2 Parameters";
        }

        @Override // java.security.AlgorithmParametersSpi
        public byte[] engineGetEncoded(String str) {
            if (AbstractC54007OnK.A00(str)) {
                return engineGetEncoded();
            }
            return null;
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(byte[] bArr, String str) throws IOException {
            if (!AbstractC54007OnK.A00(str)) {
                throw AbstractC81763lf.A0j("Unknown parameters format in PBKDF2 parameters object");
            }
            engineInit(bArr);
        }

        @Override // java.security.AlgorithmParametersSpi
        public byte[] engineGetEncoded() {
            try {
                return this.A00.A0A("DER");
            } catch (IOException e) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                MJp.A1J(e, "Oooops! ", sbA08);
                throw MJo.A0v(sbA08);
            }
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(AlgorithmParameterSpec algorithmParameterSpec) throws InvalidParameterSpecException {
            if (algorithmParameterSpec instanceof PBEParameterSpec) {
                PBEParameterSpec pBEParameterSpec = (PBEParameterSpec) algorithmParameterSpec;
                C54376OvM c54376OvM = C54399Ovj.A04;
                this.A00 = new C54399Ovj(pBEParameterSpec.getSalt(), pBEParameterSpec.getIterationCount());
                return;
            }
            throw new InvalidParameterSpecException("PBEParameterSpec required to initialise a PBKDF2 PBE parameters algorithm parameters object");
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(byte[] bArr) throws IOException {
            C54399Ovj c54399Ovj;
            C1TZ c1tzA00 = C1TZ.A00(bArr);
            C54376OvM c54376OvM = C54399Ovj.A04;
            if (c1tzA00 != null) {
                c54399Ovj = new C54399Ovj(AbstractC54422Ow7.A04(c1tzA00));
            } else {
                c54399Ovj = null;
            }
            this.A00 = c54399Ovj;
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public class BasePBKDF2 extends AbstractC54064OoH {
        public int A00;
        public int A01;

        @Override // X.AbstractC54064OoH, javax.crypto.SecretKeyFactorySpi
        public SecretKey engineGenerateSecret(KeySpec keySpec) throws InvalidKeySpecException {
            if (!(keySpec instanceof PBEKeySpec)) {
                throw new InvalidKeySpecException("Invalid KeySpec");
            }
            PBEKeySpec pBEKeySpec = (PBEKeySpec) keySpec;
            if (pBEKeySpec.getSalt() == null) {
                return new C53663OhC(this.A01 == 1 ? N9V.A00 : N9V.A01, pBEKeySpec.getPassword());
            }
            if (pBEKeySpec.getIterationCount() <= 0) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("positive iteration count required: ");
                throw new InvalidKeySpecException(AbstractC202178rm.A1D(sbA08, pBEKeySpec.getIterationCount()));
            }
            if (pBEKeySpec.getKeyLength() <= 0) {
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("positive key length required: ");
                throw new InvalidKeySpecException(AbstractC202178rm.A1D(sbA09, pBEKeySpec.getKeyLength()));
            }
            if (pBEKeySpec.getPassword().length == 0) {
                throw AbstractC32971bt.A0O("password empty");
            }
            int i = this.A00;
            int keyLength = pBEKeySpec.getKeyLength();
            int i2 = this.A01;
            AbstractC50575NEt abstractC50575NEtA01 = AbstractC52509Nzb.A01(i2, i);
            byte[] bArrA02 = AbstractC52509Nzb.A02(pBEKeySpec, i2);
            byte[] salt = pBEKeySpec.getSalt();
            int iterationCount = pBEKeySpec.getIterationCount();
            abstractC50575NEtA01.A01 = bArrA02;
            abstractC50575NEtA01.A02 = salt;
            abstractC50575NEtA01.A00 = iterationCount;
            C33881eI c33881eIA01 = abstractC50575NEtA01.A01(keyLength);
            for (int i3 = 0; i3 != bArrA02.length; i3++) {
                bArrA02[i3] = 0;
            }
            return new C53664OhD(super.A00, pBEKeySpec, super.A01, c33881eIA01, i2, i, keyLength, -1);
        }

        public BasePBKDF2(int i, int i2) {
            C30361Ta c30361Ta = C1TW.A0G;
            super.A00 = "PBKDF2";
            super.A01 = c30361Ta;
            this.A01 = i;
            this.A00 = i2;
        }
    }

    public class Mappings extends C1TS {
        public static final String A00 = PBEPBKDF2.class.getName();

        @Override // X.C1TS
        public void A02(C1TK c1tk) {
            StringBuilder sb = new StringBuilder();
            String str = A00;
            sb.append(str);
            sb.append("$AlgParams");
            c1tk.A7n("AlgorithmParameters.PBKDF2", sb.toString());
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Alg.Alias.AlgorithmParameters.");
            C30361Ta c30361Ta = C1TW.A0G;
            sb2.append(c30361Ta);
            c1tk.A7n(sb2.toString(), "PBKDF2");
            StringBuilder sb3 = new StringBuilder();
            sb3.append(str);
            sb3.append("$PBKDF2withUTF8");
            c1tk.A7n("SecretKeyFactory.PBKDF2", sb3.toString());
            c1tk.A7n("Alg.Alias.SecretKeyFactory.PBKDF2WITHHMACSHA1", "PBKDF2");
            c1tk.A7n("Alg.Alias.SecretKeyFactory.PBKDF2WITHHMACSHA1ANDUTF8", "PBKDF2");
            StringBuilder sb4 = new StringBuilder();
            sb4.append("Alg.Alias.SecretKeyFactory.");
            sb4.append(c30361Ta);
            c1tk.A7n(sb4.toString(), "PBKDF2");
            StringBuilder sb5 = new StringBuilder();
            sb5.append(str);
            sb5.append("$PBKDF2with8BIT");
            c1tk.A7n("SecretKeyFactory.PBKDF2WITHASCII", sb5.toString());
            c1tk.A7n("Alg.Alias.SecretKeyFactory.PBKDF2WITH8BIT", "PBKDF2WITHASCII");
            c1tk.A7n("Alg.Alias.SecretKeyFactory.PBKDF2WITHHMACSHA1AND8BIT", "PBKDF2WITHASCII");
            StringBuilder sb6 = new StringBuilder();
            sb6.append(str);
            sb6.append("$PBKDF2withSHA224");
            c1tk.A7n("SecretKeyFactory.PBKDF2WITHHMACSHA224", sb6.toString());
            StringBuilder sb7 = new StringBuilder();
            sb7.append(str);
            sb7.append("$PBKDF2withSHA256");
            c1tk.A7n("SecretKeyFactory.PBKDF2WITHHMACSHA256", sb7.toString());
            StringBuilder sb8 = new StringBuilder();
            sb8.append(str);
            sb8.append("$PBKDF2withSHA384");
            c1tk.A7n("SecretKeyFactory.PBKDF2WITHHMACSHA384", sb8.toString());
            StringBuilder sb9 = new StringBuilder();
            sb9.append(str);
            sb9.append("$PBKDF2withSHA512");
            c1tk.A7n("SecretKeyFactory.PBKDF2WITHHMACSHA512", sb9.toString());
            StringBuilder sb10 = new StringBuilder();
            sb10.append(str);
            sb10.append("$PBKDF2withSHA3_224");
            c1tk.A7n("SecretKeyFactory.PBKDF2WITHHMACSHA3-224", sb10.toString());
            StringBuilder sb11 = new StringBuilder();
            sb11.append(str);
            sb11.append("$PBKDF2withSHA3_256");
            c1tk.A7n("SecretKeyFactory.PBKDF2WITHHMACSHA3-256", sb11.toString());
            StringBuilder sb12 = new StringBuilder();
            sb12.append(str);
            sb12.append("$PBKDF2withSHA3_384");
            c1tk.A7n("SecretKeyFactory.PBKDF2WITHHMACSHA3-384", sb12.toString());
            StringBuilder sb13 = new StringBuilder();
            sb13.append(str);
            sb13.append("$PBKDF2withSHA3_512");
            c1tk.A7n("SecretKeyFactory.PBKDF2WITHHMACSHA3-512", sb13.toString());
            StringBuilder sb14 = new StringBuilder();
            sb14.append(str);
            sb14.append("$PBKDF2withGOST3411");
            c1tk.A7n("SecretKeyFactory.PBKDF2WITHHMACGOST3411", sb14.toString());
            StringBuilder sb15 = new StringBuilder();
            sb15.append(str);
            sb15.append("$PBKDF2withSM3");
            c1tk.A7n("SecretKeyFactory.PBKDF2WITHHMACSM3", sb15.toString());
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public class PBKDF2with8BIT extends BasePBKDF2 {
        public PBKDF2with8BIT() {
            super(1, 1);
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public class PBKDF2withGOST3411 extends BasePBKDF2 {
        public PBKDF2withGOST3411() {
            super(5, 6);
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public class PBKDF2withSHA224 extends BasePBKDF2 {
        public PBKDF2withSHA224() {
            super(5, 7);
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public class PBKDF2withSHA256 extends BasePBKDF2 {
        public PBKDF2withSHA256() {
            super(5, 4);
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public class PBKDF2withSHA384 extends BasePBKDF2 {
        public PBKDF2withSHA384() {
            super(5, 8);
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public class PBKDF2withSHA3_224 extends BasePBKDF2 {
        public PBKDF2withSHA3_224() {
            super(5, 10);
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public class PBKDF2withSHA3_256 extends BasePBKDF2 {
        public PBKDF2withSHA3_256() {
            super(5, 11);
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public class PBKDF2withSHA3_384 extends BasePBKDF2 {
        public PBKDF2withSHA3_384() {
            super(5, 12);
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public class PBKDF2withSHA3_512 extends BasePBKDF2 {
        public PBKDF2withSHA3_512() {
            super(5, 13);
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public class PBKDF2withSHA512 extends BasePBKDF2 {
        public PBKDF2withSHA512() {
            super(5, 9);
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public class PBKDF2withSM3 extends BasePBKDF2 {
        public PBKDF2withSM3() {
            super(5, 14);
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public class PBKDF2withUTF8 extends BasePBKDF2 {
        public PBKDF2withUTF8() {
            super(5, 1);
        }
    }

    static {
        HashMap map = new HashMap();
        A00 = map;
        map.put(InterfaceC54769P9b.A0J, 6);
        map.put(C1TW.A1E, 1);
        map.put(C1TW.A1G, 4);
        map.put(C1TW.A1F, 7);
        map.put(C1TW.A1H, 8);
        map.put(C1TW.A1I, 9);
        map.put(InterfaceC30411Tj.A0g, 11);
        map.put(InterfaceC30411Tj.A0f, 10);
        map.put(InterfaceC30411Tj.A0h, 12);
        map.put(InterfaceC30411Tj.A0i, 13);
        map.put(InterfaceC54772P9e.A00, 14);
    }
}
