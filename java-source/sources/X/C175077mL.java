package X;

import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.ui.areffects.CallArEffectsViewModel;
import com.whatsapp.calling.ui.header.CallHeaderStateHolder;
import com.whatsapp.calling.ui.incallbanner.viewmodel.InCallBannerViewModelV2;

/* JADX INFO: renamed from: X.7mL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175077mL {
    public CallArEffectsViewModel A00;
    public C29785D2m A01;
    public final InterfaceC02960Do A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final InCallBannerViewModelV2 A06;
    public final C0TT A07;
    public final C0TT A08;

    public C175077mL(InterfaceC02960Do interfaceC02960Do, InterfaceC02970Dp interfaceC02970Dp, CallInfo callInfo, C26863Bpt c26863Bpt, C28753Cj7 c28753Cj7, CallHeaderStateHolder callHeaderStateHolder, InCallBannerViewModelV2 inCallBannerViewModelV2, C0TT c0tt, C0TT c0tt2, Runnable runnable) {
        AbstractC466325q.A17(c28753Cj7, callHeaderStateHolder);
        this.A02 = interfaceC02960Do;
        this.A08 = c0tt;
        this.A07 = c0tt2;
        this.A06 = inCallBannerViewModelV2;
        this.A05 = AbstractC466025n.A0G();
        this.A04 = AnonymousClass056.A00(2574);
        C05C c05cA00 = C05D.A00(3194);
        this.A03 = c05cA00;
        if (((C172987io) C05C.A02(c05cA00)).A00()) {
            CallArEffectsViewModel callArEffectsViewModel = (CallArEffectsViewModel) AbstractC465925m.A0C(interfaceC02970Dp).A00(CallArEffectsViewModel.class);
            this.A00 = callArEffectsViewModel;
            AbstractC466025n.A1W(new C195998hc(c26863Bpt, this, callArEffectsViewModel, runnable, c28753Cj7, callHeaderStateHolder, null, 2), AbstractC466625t.A0H(interfaceC02960Do));
            C172987io c172987io = (C172987io) C05C.A02(this.A03);
            if (callInfo.isVideoEnabled || !C05C.A00(c172987io.A00).A0w(11157)) {
                callArEffectsViewModel.A0y(AbstractC466125o.A1K(callArEffectsViewModel.A06));
            }
        }
    }

    public final boolean A00() {
        C29785D2m c29785D2m = this.A01;
        if (c29785D2m == null) {
            return false;
        }
        C29785D2m.A02(c29785D2m, true, true);
        CallArEffectsViewModel callArEffectsViewModel = this.A00;
        if (callArEffectsViewModel != null) {
            callArEffectsViewModel.A0z(true);
        }
        InCallBannerViewModelV2 inCallBannerViewModelV2 = this.A06;
        if (inCallBannerViewModelV2 != null) {
            AbstractC466525s.A1W(inCallBannerViewModelV2.A0h, true);
        }
        return true;
    }

    public final boolean A01(boolean z) {
        C29785D2m c29785D2m = this.A01;
        if (c29785D2m == null || this.A07.A00() != 0) {
            return false;
        }
        C29785D2m.A02(c29785D2m, false, z);
        CallArEffectsViewModel callArEffectsViewModel = this.A00;
        if (callArEffectsViewModel != null) {
            callArEffectsViewModel.A0z(false);
        }
        InCallBannerViewModelV2 inCallBannerViewModelV2 = this.A06;
        if (inCallBannerViewModelV2 == null) {
            return true;
        }
        AbstractC466525s.A1W(inCallBannerViewModelV2.A0h, false);
        return true;
    }
}
