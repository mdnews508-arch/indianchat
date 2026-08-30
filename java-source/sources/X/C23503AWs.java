package X;

/* JADX INFO: renamed from: X.AWs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23503AWs implements InterfaceC26031Bp {
    public final C05C A01 = AbstractC466025n.A0J();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C41380IKx A02 = AbstractC202188rn.A0s();

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void Ben() {
    }

    /* JADX WARN: Code duplicated, block: B:18:0x004c  */
    @Override // X.InterfaceC26031Bp
    public void BwX() {
        boolean z;
        String str;
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        if (!AbstractC202168rl.A1b(interfaceC001500s)) {
            str = "ProfilePhotoIsSetDailyCron/onRandomizedDailyCronNoMessageStore not logged in, skipping";
        } else {
            if (!C05C.A00(this.A00).A0w(34207)) {
                return;
            }
            InterfaceC40091p4 interfaceC40091p4A7T = this.A02.A7T("profile_photo_is_set");
            if (!interfaceC40091p4A7T.isSampled()) {
                return;
            }
            C0DG c0dgAmB = AbstractC465925m.A0s(interfaceC001500s).AmB();
            if (c0dgAmB != null) {
                C0DJ c0djA08 = c0dgAmB.A08();
                C000700h.A06(c0djA08);
                C0DI c0di = c0djA08.A00;
                if (c0di.A09 <= 0) {
                    z = c0di.A0A > 0;
                }
                interfaceC40091p4A7T.A7x("profile_photo_is_set", Boolean.valueOf(z));
                AbstractC202228rr.A17(interfaceC40091p4A7T);
                return;
            }
            str = "ProfilePhotoIsSetDailyCron/onRandomizedDailyCronNoMessageStore no self contact, skipping";
        }
        com.whatsapp.infra.logging.Log.i(str);
    }

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "ProfilePhotoIsSetDailyCron";
    }
}
