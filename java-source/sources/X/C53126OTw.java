package X;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.spec.ECPoint;

/* JADX INFO: renamed from: X.OTw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class C53126OTw implements P47 {
    public static final /* synthetic */ C53126OTw A00 = new C53126OTw();

    @Override // X.P47
    public final /* synthetic */ NE4 Cfn(InterfaceC54588P0c interfaceC54588P0c) throws GeneralSecurityException {
        OUE oue = (OUE) interfaceC54588P0c;
        C50943NTv c50943NTv = AbstractC52638O7m.A01;
        String str = oue.A05;
        if (!str.equals("type.googleapis.com/google.crypto.tink.EcdsaPublicKey")) {
            String.valueOf(str);
            throw J29.A0Y("Wrong type URL in call to EcdsaProtoSerialization.parsePublicKey: ", String.valueOf(str));
        }
        try {
            C49564MnV c49564MnV = (C49564MnV) AbstractC44170JiD.A01(oue.A01, O0H.A01, C49564MnV.zzh);
            if (c49564MnV.zzd != 0) {
                throw J27.A0q("Only version 0 keys are accepted");
            }
            C49560MnR c49560MnR = c49564MnV.zze;
            if (c49560MnR == null) {
                c49560MnR = C49560MnR.zzf;
            }
            N8Y n8yA00 = N8Y.A00(c49560MnR.zza);
            if (n8yA00 == null) {
                n8yA00 = N8Y.UNRECOGNIZED;
            }
            C52215NuA c52215NuAA04 = AbstractC52638O7m.A04(n8yA00);
            C49560MnR c49560MnR2 = c49564MnV.zze;
            if (c49560MnR2 == null) {
                c49560MnR2 = C49560MnR.zzf;
            }
            int i = c49560MnR2.zze;
            int i2 = 2;
            if (i != 0) {
                if (i != 1) {
                    i2 = 4;
                    if (i != 2) {
                        i2 = 1;
                    }
                } else {
                    i2 = 3;
                }
            }
            C52213Nu6 c52213Nu6A05 = AbstractC52638O7m.A05(i2);
            C49560MnR c49560MnR3 = c49564MnV.zze;
            if (c49560MnR3 == null) {
                c49560MnR3 = C49560MnR.zzf;
            }
            int i3 = c49560MnR3.zzd;
            int i4 = 2;
            if (i3 != 0) {
                i4 = 4;
                if (i3 != 2) {
                    i4 = 5;
                    if (i3 != 3) {
                        if (i3 != 4) {
                            i4 = 7;
                            if (i3 != 5) {
                                i4 = 1;
                            }
                        } else {
                            i4 = 6;
                        }
                    }
                }
            }
            return NJ2.A00(NJ1.A00(AbstractC52638O7m.A03(i4), c52215NuAA04, c52213Nu6A05, AbstractC52638O7m.A06(oue.A03)), oue.A04, new ECPoint(new BigInteger(1, c49564MnV.zzf.A0I()), new BigInteger(1, c49564MnV.zzg.A0I())));
        } catch (K2B | IllegalArgumentException unused) {
            throw J27.A0q("Parsing EcdsaPublicKey failed");
        }
    }
}
