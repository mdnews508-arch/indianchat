package X;

import com.whatsapp.infra.graphql.pando.BaseMexCallback;
import com.whatsapp.metaai.tasks.AiTaskFetchService;

/* JADX INFO: loaded from: classes7.dex */
public final class C2N extends BaseMexCallback {
    public final /* synthetic */ AiTaskFetchService A00;
    public final /* synthetic */ InterfaceC08520aJ A01;

    @Override // com.whatsapp.infra.graphql.pando.BaseMexCallback
    public boolean A06(C43121vR c43121vR) {
        C000700h.A0A(c43121vR, 0);
        AbstractC466325q.A1L(AnonymousClass000.A08(), "AiTasksFetchService/deleteAllTasks/onError: ", c43121vR.A01());
        this.A01.resumeWith(new C30582DYq(c43121vR.A01()));
        return false;
    }

    public C2N(AiTaskFetchService aiTaskFetchService, InterfaceC08520aJ interfaceC08520aJ) {
        this.A00 = aiTaskFetchService;
        this.A01 = interfaceC08520aJ;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0035  */
    @Override // com.whatsapp.infra.graphql.pando.BaseMexCallback
    public /* bridge */ /* synthetic */ void A04(Object obj) {
        Object c30582DYq;
        InterfaceC31820Dvy interfaceC31820Dvy = (InterfaceC31820Dvy) obj;
        C000700h.A0A(interfaceC31820Dvy, 0);
        InterfaceC31847DwP interfaceC31847DwPB8f = interfaceC31820Dvy.B8f();
        if (interfaceC31847DwPB8f == null || !interfaceC31847DwPB8f.BCR()) {
            c30582DYq = new C30582DYq("NO_COUNT");
        } else {
            int iAbW = interfaceC31847DwPB8f.AbW();
            if (Integer.valueOf(iAbW) != null) {
                c30582DYq = iAbW > 0 ? new C30581DYp(iAbW) : C30583DYr.A00;
            } else {
                c30582DYq = new C30582DYq("NO_COUNT");
            }
        }
        AbstractC466325q.A1B(c30582DYq, "AiTasksFetchService/deleteAllTasks/onData: ", AnonymousClass000.A08());
        this.A01.resumeWith(c30582DYq);
    }
}
