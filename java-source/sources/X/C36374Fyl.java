package X;

/* JADX INFO: renamed from: X.Fyl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36374Fyl implements InterfaceC37000GMp {
    public final int $t;
    public final Object A00;

    public C36374Fyl(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC37000GMp
    public void Bvz(C34972Fc2 c34972Fc2) {
        if (this.$t != 0) {
            com.whatsapp.infra.logging.Log.e("PAY: BrazilVerifyCardOTPSendAction getProviderEncryptionKeyAsync iq returned null");
            ((AbstractC34496FLn) this.A00).A02(C34972Fc2.A01(), null);
        } else {
            com.whatsapp.infra.logging.Log.e("PAY: BrazilDeviceRegistrationAction/getPaymentProviderPublicKey iq returned null");
            ((C34470FKj) this.A00).A00(C34972Fc2.A01(), null);
        }
    }

    @Override // X.InterfaceC37000GMp
    public void Bw0(G32 g32) {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            ((AbstractC34496FLn) obj).A02(null, g32);
        } else {
            ((C34470FKj) obj).A00(null, g32);
        }
    }
}
