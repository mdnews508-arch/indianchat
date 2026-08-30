package X;

import java.math.BigInteger;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class OU0 implements P47 {
    public static final /* synthetic */ OU0 A00 = new OU0();

    @Override // X.P47
    public final /* synthetic */ NE4 Cfn(InterfaceC54588P0c interfaceC54588P0c) throws GeneralSecurityException {
        OUE oue = (OUE) interfaceC54588P0c;
        C52286NvY c52286NvY = O3i.A00;
        String str = oue.A05;
        if (!str.equals("type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey")) {
            String.valueOf(str);
            throw J29.A0Y("Wrong type URL in call to RsaSsaPkcs1ProtoSerialization.parsePublicKey: ", String.valueOf(str));
        }
        try {
            C49565MnW c49565MnW = (C49565MnW) AbstractC44170JiD.A01(oue.A01, O0H.A01, C49565MnW.zzh);
            if (c49565MnW.zzd != 0) {
                throw J27.A0q("Only version 0 keys are accepted");
            }
            BigInteger bigInteger = new BigInteger(1, c49565MnW.zzf.A0I());
            int iBitLength = bigInteger.bitLength();
            BigInteger bigInteger2 = C49583Mno.A04;
            BigInteger bigInteger3 = AbstractC52013NqX.A00;
            C52286NvY c52286NvY2 = O3i.A00;
            C49557MnO c49557MnO = c49565MnW.zze;
            if (c49557MnO == null) {
                c49557MnO = C49557MnO.zzd;
            }
            N8Y n8yA00 = N8Y.A00(c49557MnO.zza);
            if (n8yA00 == null) {
                n8yA00 = N8Y.UNRECOGNIZED;
            }
            C52216NuB c52216NuB = (C52216NuB) c52286NvY2.A02(n8yA00);
            BigInteger bigInteger4 = new BigInteger(1, c49565MnW.zzg.A0I());
            return NJ3.A00(AbstractC52013NqX.A00(c52216NuB, O3i.A02(oue.A03), Integer.valueOf(iBitLength), bigInteger4), oue.A04, bigInteger);
        } catch (K2B | IllegalArgumentException unused) {
            throw J27.A0q("Parsing RsaSsaPkcs1PublicKey failed");
        }
    }
}
