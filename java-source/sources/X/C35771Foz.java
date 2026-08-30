package X;

import android.view.View;
import com.whatsapp.calling.ui.calllink.view.CallLinkActivity;

/* JADX INFO: renamed from: X.Foz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35771Foz implements InterfaceC31656DtC {
    public final /* synthetic */ CallLinkActivity A00;
    public final /* synthetic */ InterfaceC81103kb A01;

    public C35771Foz(CallLinkActivity callLinkActivity, InterfaceC81103kb interfaceC81103kb) {
        this.A00 = callLinkActivity;
        this.A01 = interfaceC81103kb;
    }

    @Override // X.InterfaceC31656DtC
    public void C88(int i) {
        CallLinkActivity callLinkActivity = this.A00;
        int backgroundColorRes = this.A01.getBackgroundColorRes();
        View view = callLinkActivity.A00;
        if (view == null) {
            C000700h.A0H("returnToCallBanner");
            throw null;
        }
        if (view.getVisibility() == 0) {
            AbstractC07310Vx.A07(callLinkActivity, backgroundColorRes);
        } else {
            AbstractC07310Vx.A07(callLinkActivity, AbstractC39171nW.A00(callLinkActivity));
        }
        AbstractC07310Vx.A0D(callLinkActivity.getWindow(), false);
    }
}
