package X;

import com.whatsapp.integrityai.orchestrator.IntegrityAiOrchestrator;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class IYI implements C17S {
    public final C05C A00 = AnonymousClass056.A00(5560);
    public final C05C A01 = AnonymousClass056.A00(5450);
    public final C05C A02 = AnonymousClass056.A00(5447);

    @Override // X.C17S
    public /* synthetic */ void BmH(C30435DSw c30435DSw, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public void A9g(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
        C29201Oi c29201Oi;
        AbstractC02700Ci abstractC02700Ci;
        if (!((C20810w4) C05C.A02(this.A00)).A02() || !((C9t4) C05C.A02(this.A02)).A00() || c1do == null || (c29201Oi = c1do.A0i) == null || (abstractC02700Ci = c29201Oi.A00) == null) {
            return;
        }
        IntegrityAiOrchestrator integrityAiOrchestrator = (IntegrityAiOrchestrator) C05C.A02(this.A01);
        ConcurrentHashMap concurrentHashMap = integrityAiOrchestrator.A0C;
        C0Z8 c0z8A1L = AbstractC466125o.A1L(C42731IrC.A01(abstractC02700Ci, integrityAiOrchestrator, AbstractC466725u.A0t((InterfaceC07740Xr) concurrentHashMap.get(abstractC02700Ci)), 7), integrityAiOrchestrator.A0D);
        concurrentHashMap.put(abstractC02700Ci, c0z8A1L);
        c0z8A1L.BGh(new C42299IjB(c0z8A1L, abstractC02700Ci, integrityAiOrchestrator, 14));
    }

    @Override // X.C17S
    public String AiE() {
        return "IntegrityAi/IntegrityAiIncomingMessageListener";
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31581Dru ABy(C27527C2f c27527C2f, C1YP c1yp) {
        return C30380DQr.A00;
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31582Drv ABz(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
        return C30384DQv.A00;
    }

    @Override // X.C17S
    public /* synthetic */ void BmF(C1DO c1do, C28956CmQ c28956CmQ, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31580Drt BmG(C30435DSw c30435DSw, C27527C2f c27527C2f, C26698BmO c26698BmO) {
        return C30376DQn.A00;
    }
}
