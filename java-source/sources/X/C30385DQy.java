package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.DQy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30385DQy implements C17S {
    @Override // X.C17S
    public void BmF(C1DO c1do, C28956CmQ c28956CmQ, C27527C2f c27527C2f) {
        AbstractC467025x.A10(c27527C2f, c1do, c28956CmQ);
        C30209DKc c30209DKc = (C30209DKc) D0U.A01(c27527C2f, C30209DKc.class);
        if (c30209DKc != null) {
            List<C29086CoX> list = c30209DKc.A00;
            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
            for (C29086CoX c29086CoX : list) {
                arrayListA0o.add(new C29086CoX(c29086CoX.A00, Long.valueOf(((D0U) c27527C2f).A03), c29086CoX.A02, c29086CoX.A03, c29086CoX.A04, c29086CoX.A05, c29086CoX.A06));
            }
            AbstractC148896gB.A1C(new C30209DKc(arrayListA0o), c1do, C30209DKc.class);
        }
    }

    @Override // X.C17S
    public String AiE() {
        return "GhsMsgReportingTokenIncomingMessageListener";
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31581Dru ABy(C27527C2f c27527C2f, C1YP c1yp) {
        return C30380DQr.A00;
    }

    @Override // X.C17S
    public /* synthetic */ void BmH(C30435DSw c30435DSw, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ void A9g(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31582Drv ABz(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
        return C30384DQv.A00;
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31580Drt BmG(C30435DSw c30435DSw, C27527C2f c27527C2f, C26698BmO c26698BmO) {
        return C30376DQn.A00;
    }
}
