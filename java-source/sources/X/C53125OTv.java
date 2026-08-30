package X;

import java.math.BigInteger;
import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: X.OTv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class C53125OTv implements P47 {
    public static final /* synthetic */ C53125OTv A00 = new C53125OTv();

    @Override // X.P47
    public final /* synthetic */ NE4 Cfn(InterfaceC54588P0c interfaceC54588P0c) throws GeneralSecurityException {
        OUE oue = (OUE) interfaceC54588P0c;
        C52286NvY c52286NvY = AbstractC52581O3j.A00;
        String str = oue.A05;
        if (!str.equals("type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey")) {
            String.valueOf(str);
            throw J29.A0Y("Wrong type URL in call to RsaSsaPssProtoSerialization.parsePrivateKey: ", String.valueOf(str));
        }
        try {
            C49568MnZ c49568MnZ = (C49568MnZ) AbstractC44170JiD.A01(oue.A01, O0H.A01, C49568MnZ.zzl);
            if (c49568MnZ.zzd != 0) {
                throw J27.A0q("Only version 0 keys are accepted");
            }
            C49566MnX c49566MnX = c49568MnZ.zze;
            if (c49566MnX == null) {
                c49566MnX = C49566MnX.zzh;
            }
            if (c49566MnX.zzd != 0) {
                throw J27.A0q("Only version 0 keys are accepted");
            }
            BigInteger bigInteger = new BigInteger(1, c49566MnX.zzf.A0I());
            int iBitLength = bigInteger.bitLength();
            BigInteger bigInteger2 = new BigInteger(1, c49566MnX.zzg.A0I());
            BigInteger bigInteger3 = C49584Mnp.A06;
            BigInteger bigInteger4 = AbstractC52014NqY.A00;
            C52286NvY c52286NvY2 = AbstractC52581O3j.A00;
            C49561MnS c49561MnS = c49566MnX.zze;
            if (c49561MnS == null) {
                c49561MnS = C49561MnS.zzf;
            }
            N8Y n8yA00 = N8Y.A00(c49561MnS.zza);
            if (n8yA00 == null) {
                n8yA00 = N8Y.UNRECOGNIZED;
            }
            C52217NuC c52217NuC = (C52217NuC) c52286NvY2.A02(n8yA00);
            C49561MnS c49561MnS2 = c49566MnX.zze;
            if (c49561MnS2 == null) {
                c49561MnS2 = C49561MnS.zzf;
            }
            N8Y n8yA01 = N8Y.A00(c49561MnS2.zzd);
            if (n8yA01 == null) {
                n8yA01 = N8Y.UNRECOGNIZED;
            }
            C52217NuC c52217NuC2 = (C52217NuC) c52286NvY2.A02(n8yA01);
            Integer numValueOf = Integer.valueOf(iBitLength);
            C49561MnS c49561MnS3 = c49566MnX.zze;
            if (c49561MnS3 == null) {
                c49561MnS3 = C49561MnS.zzf;
            }
            int i = c49561MnS3.zze;
            if (i < 0) {
                Object[] objArr = new Object[1];
                AbstractC466725u.A11(i, objArr);
                throw J29.A0g("Invalid salt length in bytes %d; salt length must be positive", objArr);
            }
            C49592Mnx c49592MnxA00 = NJ4.A00(AbstractC52014NqY.A00(c52217NuC, c52217NuC2, AbstractC52581O3j.A02(oue.A03), numValueOf, Integer.valueOf(i), bigInteger2), oue.A04, bigInteger);
            C52058NrM c52058NrMA00 = C52058NrM.A00(c49568MnZ.zzg);
            C52058NrM c52058NrMA01 = C52058NrM.A00(c49568MnZ.zzh);
            C52058NrM c52058NrMA02 = C52058NrM.A00(c49568MnZ.zzf);
            C52058NrM c52058NrMA03 = C52058NrM.A00(c49568MnZ.zzi);
            C52058NrM c52058NrMA04 = C52058NrM.A00(c49568MnZ.zzj);
            C52058NrM c52058NrMA05 = C52058NrM.A00(c49568MnZ.zzk);
            BigInteger bigInteger5 = c49592MnxA00.A01.A05;
            BigInteger bigInteger6 = c49592MnxA00.A03;
            BigInteger bigInteger7 = c52058NrMA00.A00;
            BigInteger bigInteger8 = c52058NrMA01.A00;
            BigInteger bigInteger9 = c52058NrMA02.A00;
            BigInteger bigInteger10 = c52058NrMA03.A00;
            BigInteger bigInteger11 = c52058NrMA04.A00;
            BigInteger bigInteger12 = c52058NrMA05.A00;
            if (!bigInteger7.isProbablePrime(10)) {
                throw J27.A0q("p is not a prime");
            }
            if (!bigInteger8.isProbablePrime(10)) {
                throw J27.A0q("q is not a prime");
            }
            if (!bigInteger7.multiply(bigInteger8).equals(bigInteger6)) {
                throw J27.A0q("Prime p times prime q is not equal to the public key's modulus");
            }
            BigInteger bigInteger13 = BigInteger.ONE;
            BigInteger bigIntegerSubtract = bigInteger7.subtract(bigInteger13);
            BigInteger bigIntegerSubtract2 = bigInteger8.subtract(bigInteger13);
            BigInteger bigIntegerA14 = MJo.A14(bigInteger5, bigInteger9, bigIntegerSubtract.divide(bigIntegerSubtract.gcd(bigIntegerSubtract2)).multiply(bigIntegerSubtract2));
            BigInteger bigInteger14 = BigInteger.ONE;
            if (!bigIntegerA14.equals(bigInteger14)) {
                throw J27.A0q("D is invalid.");
            }
            if (!MJo.A14(bigInteger5, bigInteger10, bigIntegerSubtract).equals(bigInteger14)) {
                throw J27.A0q("dP is invalid.");
            }
            if (!MJo.A14(bigInteger5, bigInteger11, bigIntegerSubtract2).equals(bigInteger14)) {
                throw J27.A0q("dQ is invalid.");
            }
            if (MJo.A14(bigInteger8, bigInteger12, bigInteger7).equals(bigInteger14)) {
                return new C49588Mnt(c52058NrMA00, c52058NrMA01, c52058NrMA02, c52058NrMA03, c52058NrMA04, c52058NrMA05, c49592MnxA00);
            }
            throw J27.A0q("qInv is invalid.");
        } catch (K2B | IllegalArgumentException unused) {
            throw J27.A0q("Parsing RsaSsaPssPrivateKey failed");
        }
    }
}
