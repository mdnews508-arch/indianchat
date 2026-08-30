package X;

import java.math.BigInteger;
import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: X.OTu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class C53124OTu implements P47 {
    public static final /* synthetic */ C53124OTu A00 = new C53124OTu();

    @Override // X.P47
    public final /* synthetic */ NE4 Cfn(InterfaceC54588P0c interfaceC54588P0c) throws GeneralSecurityException {
        OUE oue = (OUE) interfaceC54588P0c;
        C52286NvY c52286NvY = AbstractC52581O3j.A00;
        String str = oue.A05;
        if (!str.equals("type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey")) {
            String.valueOf(str);
            throw J29.A0Y("Wrong type URL in call to RsaSsaPssProtoSerialization.parsePublicKey: ", String.valueOf(str));
        }
        try {
            C49566MnX c49566MnX = (C49566MnX) AbstractC44170JiD.A01(oue.A01, O0H.A01, C49566MnX.zzh);
            if (c49566MnX.zzd != 0) {
                throw J27.A0q("Only version 0 keys are accepted");
            }
            BigInteger bigInteger = new BigInteger(1, c49566MnX.zzf.A0I());
            int iBitLength = bigInteger.bitLength();
            BigInteger bigInteger2 = C49584Mnp.A06;
            BigInteger bigInteger3 = AbstractC52014NqY.A00;
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
            BigInteger bigInteger4 = new BigInteger(1, c49566MnX.zzg.A0I());
            Integer numValueOf = Integer.valueOf(iBitLength);
            C49561MnS c49561MnS3 = c49566MnX.zze;
            if (c49561MnS3 == null) {
                c49561MnS3 = C49561MnS.zzf;
            }
            int i = c49561MnS3.zze;
            if (i >= 0) {
                return NJ4.A00(AbstractC52014NqY.A00(c52217NuC, c52217NuC2, AbstractC52581O3j.A02(oue.A03), numValueOf, Integer.valueOf(i), bigInteger4), oue.A04, bigInteger);
            }
            Object[] objArr = new Object[1];
            AbstractC466725u.A11(i, objArr);
            throw J29.A0g("Invalid salt length in bytes %d; salt length must be positive", objArr);
        } catch (K2B | IllegalArgumentException unused) {
            throw J27.A0q("Parsing RsaSsaPssPublicKey failed");
        }
    }
}
