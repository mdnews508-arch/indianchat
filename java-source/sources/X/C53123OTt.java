package X;

import java.math.BigInteger;
import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: X.OTt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class C53123OTt implements P47 {
    public static final /* synthetic */ C53123OTt A00 = new C53123OTt();

    @Override // X.P47
    public final /* synthetic */ NE4 Cfn(InterfaceC54588P0c interfaceC54588P0c) throws GeneralSecurityException {
        OUE oue = (OUE) interfaceC54588P0c;
        C52286NvY c52286NvY = O3i.A00;
        String str = oue.A05;
        if (!str.equals("type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey")) {
            String.valueOf(str);
            throw J29.A0Y("Wrong type URL in call to RsaSsaPkcs1ProtoSerialization.parsePrivateKey: ", String.valueOf(str));
        }
        try {
            C49567MnY c49567MnY = (C49567MnY) AbstractC44170JiD.A01(oue.A01, O0H.A01, C49567MnY.zzl);
            if (c49567MnY.zzd != 0) {
                throw J27.A0q("Only version 0 keys are accepted");
            }
            C49565MnW c49565MnW = c49567MnY.zze;
            if (c49565MnW == null) {
                c49565MnW = C49565MnW.zzh;
            }
            if (c49565MnW.zzd != 0) {
                throw J27.A0q("Only version 0 keys are accepted");
            }
            BigInteger bigInteger = new BigInteger(1, c49565MnW.zzf.A0I());
            int iBitLength = bigInteger.bitLength();
            BigInteger bigInteger2 = new BigInteger(1, c49565MnW.zzg.A0I());
            BigInteger bigInteger3 = C49583Mno.A04;
            BigInteger bigInteger4 = AbstractC52013NqX.A00;
            C52286NvY c52286NvY2 = O3i.A00;
            C49557MnO c49557MnO = c49565MnW.zze;
            if (c49557MnO == null) {
                c49557MnO = C49557MnO.zzd;
            }
            N8Y n8yA00 = N8Y.A00(c49557MnO.zza);
            if (n8yA00 == null) {
                n8yA00 = N8Y.UNRECOGNIZED;
            }
            C49591Mnw c49591MnwA00 = NJ3.A00(AbstractC52013NqX.A00((C52216NuB) c52286NvY2.A02(n8yA00), O3i.A02(oue.A03), Integer.valueOf(iBitLength), bigInteger2), oue.A04, bigInteger);
            C52058NrM c52058NrM = new C52058NrM(new BigInteger(1, c49567MnY.zzg.A0I()));
            C52058NrM c52058NrMA00 = C52058NrM.A00(c49567MnY.zzh);
            C52058NrM c52058NrMA01 = C52058NrM.A00(c49567MnY.zzf);
            C52058NrM c52058NrMA02 = C52058NrM.A00(c49567MnY.zzi);
            C52058NrM c52058NrMA03 = C52058NrM.A00(c49567MnY.zzj);
            C52058NrM c52058NrMA04 = C52058NrM.A00(c49567MnY.zzk);
            BigInteger bigInteger5 = c49591MnwA00.A01.A03;
            BigInteger bigInteger6 = c49591MnwA00.A03;
            BigInteger bigInteger7 = c52058NrM.A00;
            BigInteger bigInteger8 = c52058NrMA00.A00;
            BigInteger bigInteger9 = c52058NrMA01.A00;
            BigInteger bigInteger10 = c52058NrMA02.A00;
            BigInteger bigInteger11 = c52058NrMA03.A00;
            BigInteger bigInteger12 = c52058NrMA04.A00;
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
                return new C49587Mns(c52058NrM, c52058NrMA00, c52058NrMA01, c52058NrMA02, c52058NrMA03, c52058NrMA04, c49591MnwA00);
            }
            throw J27.A0q("qInv is invalid.");
        } catch (K2B | IllegalArgumentException unused) {
            throw J27.A0q("Parsing RsaSsaPkcs1PrivateKey failed");
        }
    }
}
