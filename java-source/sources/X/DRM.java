package X;

import com.whatsapp.gapenforcement.triggers.GapEnforcementTrigger;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes7.dex */
public final class DRM implements C17S {
    public final C05C A04 = AbstractC466025n.A0J();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A05 = AnonymousClass056.A00(6690);
    public final C05C A03 = AnonymousClass056.A00(6692);
    public final C05C A01 = AnonymousClass056.A00(6689);
    public final C05C A02 = AnonymousClass056.A00(6691);

    @Override // X.C17S
    public void A9g(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
        if (c1do == null || AbstractC466325q.A1W(this.A04)) {
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        C00D c00dA0c = AbstractC465925m.A0c(interfaceC001500s);
        C000700h.A0A(c00dA0c, 0);
        if (c00dA0c.A0w(14837)) {
            boolean zA10 = AbstractC29211Oj.A10(c1do);
            if (!AbstractC466825v.A1Y(C00K.A02) && AbstractC25331B9z.A0S(interfaceC001500s).A0w(25714)) {
                ((CUJ) C05C.A02(this.A02)).A00.add(new C28843CkZ(c1do, zA10));
                return;
            }
            boolean zA0w = AbstractC25331B9z.A0S(interfaceC001500s).A0w(25631);
            C70603Hm c70603Hm = (C70603Hm) C05C.A02(this.A01);
            if (zA0w) {
                c70603Hm.A01(c1do);
            } else {
                c70603Hm.A02(c1do);
            }
            GapEnforcementTrigger gapEnforcementTrigger = (GapEnforcementTrigger) C05C.A02(this.A03);
            if (zA10) {
                gapEnforcementTrigger.A03(c1do);
            } else {
                GapEnforcementTrigger.A02(gapEnforcementTrigger, null);
            }
        }
    }

    @Override // X.C17S
    public InterfaceC31582Drv ABz(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
        AbstractC467025x.A10(c27527C2f, c30435DSw, c1do);
        if (!AbstractC466325q.A1W(this.A04) && AbstractC29211Oj.A10(c1do)) {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            C00D c00dA0c = AbstractC465925m.A0c(interfaceC001500s);
            C000700h.A0A(c00dA0c, 0);
            if (c00dA0c.A0w(14837)) {
                DTG dtg = (DTG) D0U.A01(c27527C2f, DTG.class);
                String str = dtg != null ? dtg.A00 : null;
                if (AbstractC25331B9z.A0S(interfaceC001500s).A0w(14835)) {
                    C34F c34f = (C34F) C05C.A02(this.A05);
                    C29201Oi c29201OiA0q = AbstractC148856g7.A0q(c1do);
                    C05C c05cA0a = AbstractC148856g7.A0a(c34f.A03, 1393);
                    ConcurrentHashMap concurrentHashMap = c34f.A05;
                    if (concurrentHashMap.size() >= 10) {
                        concurrentHashMap.clear();
                        AbstractC466225p.A0j(c05cA0a).A0i("GapEnforcement/AccuracyLoggingError", "BeforeMarketingMessageViewportSnapshotHoldingProvider", true, "Cleared in-memory storage because of reaching size threshold of 10");
                    }
                    CoroutineUtilsKt.A02(new C78563gG(c34f, c29201OiA0q, str, (InterfaceC07600Xd) null));
                }
            }
        }
        return C30384DQv.A00;
    }

    @Override // X.C17S
    public String AiE() {
        return "BeforeMarketingMessageViewportCaptor";
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31581Dru ABy(C27527C2f c27527C2f, C1YP c1yp) {
        return C30380DQr.A00;
    }

    @Override // X.C17S
    public /* synthetic */ void BmH(C30435DSw c30435DSw, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ void BmF(C1DO c1do, C28956CmQ c28956CmQ, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31580Drt BmG(C30435DSw c30435DSw, C27527C2f c27527C2f, C26698BmO c26698BmO) {
        return C30376DQn.A00;
    }
}
