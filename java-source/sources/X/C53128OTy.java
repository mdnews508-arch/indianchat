package X;

import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: X.OTy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class C53128OTy implements P47 {
    public static final /* synthetic */ C53128OTy A00 = new C53128OTy();

    @Override // X.P47
    public final /* synthetic */ NE4 Cfn(InterfaceC54588P0c interfaceC54588P0c) throws GeneralSecurityException {
        OUE oue = (OUE) interfaceC54588P0c;
        C50943NTv c50943NTv = O0D.A01;
        String str = oue.A05;
        if (!str.equals("type.googleapis.com/google.crypto.tink.Ed25519PublicKey")) {
            String.valueOf(str);
            throw J29.A0Y("Wrong type URL in call to Ed25519ProtoSerialization.parsePublicKey: ", String.valueOf(str));
        }
        try {
            C49558MnP c49558MnP = (C49558MnP) AbstractC44170JiD.A01(oue.A01, O0H.A01, C49558MnP.zze);
            if (c49558MnP.zza != 0) {
                throw J27.A0q("Only version 0 keys are accepted");
            }
            C52219NuE c52219NuEA01 = O0D.A01(oue.A03);
            byte[] bArrA0I = c49558MnP.zzd.A0I();
            return C49593Mny.A00(new C51805Nme(bArrA0I, bArrA0I.length), c52219NuEA01, oue.A04);
        } catch (K2B unused) {
            throw J27.A0q("Parsing Ed25519PublicKey failed");
        }
    }
}
