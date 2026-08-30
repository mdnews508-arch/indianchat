package X;

/* JADX INFO: renamed from: X.Cu5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29411Cu5 {
    public static final C29411Cu5 A00 = new C29411Cu5();
    public static final InterfaceC001000l A01 = C31030Dgl.A01(32);

    public final boolean A00(C46488KuP c46488KuP) {
        try {
            C29321Csb c29321Csb = (C29321Csb) A01.getValue();
            try {
                C25661Ac c25661Ac = (C25661Ac) c29321Csb.A01.get();
                byte[] bArr = ((C25711Ah) c29321Csb.A00.get()).A0D().A02.A01;
                byte[] bArrA0X = c25661Ac.A0X();
                byte[] bArrA0Y = c25661Ac.A0Y();
                CZ1 cz1A0K = c25661Ac.A0K();
                byte[] bArr2 = cz1A0K.A02;
                if (bArr2 == null) {
                    com.whatsapp.infra.logging.Log.e("RegistrationKeyBundle/getKeyBundle/signedPreKey signature is null");
                    com.whatsapp.infra.logging.Log.w("RegistrationKeyBundleHelper/addKeyBundleParams/keyBundle not available");
                    return false;
                }
                C29095Cog c29095Cog = new C29095Cog(bArr, bArrA0X, C29321Csb.A02, bArrA0Y, cz1A0K.A01, cz1A0K.A00, bArr2);
                c46488KuP.A04("authkey", c29095Cog.A00);
                c46488KuP.A04("e_ident", c29095Cog.A01);
                c46488KuP.A04("e_keytype", c29095Cog.A02);
                c46488KuP.A04("e_regid", c29095Cog.A03);
                c46488KuP.A04("e_skey_id", c29095Cog.A04);
                c46488KuP.A04("e_skey_val", c29095Cog.A06);
                c46488KuP.A04("e_skey_sig", c29095Cog.A05);
                com.whatsapp.infra.logging.Log.i("RegistrationKeyBundleHelper/addKeyBundleParams/success");
                return true;
            } catch (Exception e) {
                AbstractC466325q.A1A(e, "RegistrationKeyBundle/getKeyBundle/exception: ", AnonymousClass000.A08());
            }
        } catch (Exception e2) {
            AbstractC466325q.A1N(AnonymousClass000.A08(), "RegistrationKeyBundleHelper/addKeyBundleParams/exception: ", e2.getMessage());
            return false;
        }
    }
}
