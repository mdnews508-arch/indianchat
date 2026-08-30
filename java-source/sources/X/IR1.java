package X;

import com.whatsapp.deeplink.ui.DeepLinkActivity;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes9.dex */
public class IR1 implements InterfaceC25248B5t {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ InterfaceC25248B5t A02;
    public final /* synthetic */ DeepLinkActivity A03;
    public final /* synthetic */ UserJid A04;

    public IR1(InterfaceC25248B5t interfaceC25248B5t, DeepLinkActivity deepLinkActivity, UserJid userJid, int i, long j) {
        this.A01 = j;
        this.A04 = userJid;
        this.A00 = i;
        this.A02 = interfaceC25248B5t;
        this.A03 = deepLinkActivity;
    }

    @Override // X.InterfaceC25248B5t
    public void BwO() {
        DeepLinkActivity deepLinkActivity = this.A03;
        GV2.A0Y(deepLinkActivity.A1r).A0I(this.A04, "canceled", this.A00, System.currentTimeMillis() - this.A01);
        this.A02.BwO();
    }

    @Override // X.InterfaceC25248B5t
    public void C4k(C1WU c1wu) {
        DeepLinkActivity deepLinkActivity = this.A03;
        GV2.A0Y(deepLinkActivity.A1r).A0I(this.A04, "success", this.A00, System.currentTimeMillis() - this.A01);
        this.A02.C4k(c1wu);
    }

    @Override // X.InterfaceC25248B5t
    public /* synthetic */ void C4m() {
    }
}
