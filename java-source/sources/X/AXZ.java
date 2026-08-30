package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AXZ implements InterfaceC31804Dvi {
    public final C1AF A00 = AbstractC202208rp.A0j();

    @Override // X.InterfaceC31804Dvi
    public void BBd(C29035Cni c29035Cni, String str, java.util.Map map) {
        C000700h.A0A(map, 1);
        C1AF c1af = this.A00;
        String strA0z = AbstractC466425r.A0z("registration_code", map);
        com.whatsapp.infra.logging.Log.i("RegistrationManager/handleRegistrationVerificationNotification");
        if (strA0z == null) {
            com.whatsapp.infra.logging.Log.i("RegistrationManager/handleRegistrationVerificationNotification/registrationCode is null");
        } else {
            AbstractC466125o.A1O(c1af.A0l.A0R().A01(), "registration_push_notif_code", strA0z);
        }
    }

    @Override // X.InterfaceC31804Dvi
    public boolean CTG(AbstractC28457CdC abstractC28457CdC, Long l, String str) {
        return "RegistrationVerification".equalsIgnoreCase(str);
    }
}
