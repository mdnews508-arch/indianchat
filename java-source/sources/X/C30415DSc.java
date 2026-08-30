package X;

import com.whatsapp.calling.service.OutgoingSignalingHandler;

/* JADX INFO: renamed from: X.DSc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30415DSc implements InterfaceC17540qI {
    public final /* synthetic */ int A00;
    public final /* synthetic */ OutgoingSignalingHandler A01;
    public final /* synthetic */ String A02;

    public C30415DSc(OutgoingSignalingHandler outgoingSignalingHandler, String str, int i) {
        this.A02 = str;
        this.A00 = i;
        this.A01 = outgoingSignalingHandler;
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OutgoingSignalingHandler/sendPing/onDeliveryFailure: callId = ");
        String str2 = this.A02;
        sbA08.append(str2);
        sbA08.append(", iqId = ");
        sbA08.append(str);
        sbA08.append(", attemptsRemaining = ");
        int i = this.A00;
        com.whatsapp.infra.logging.Log.e(AbstractC202178rm.A1D(sbA08, i));
        if (i > 1) {
            this.A01.sendOutgoingCallPing(str2, i - 1);
            return;
        }
        OutgoingSignalingHandler outgoingSignalingHandler = this.A01;
        if (outgoingSignalingHandler.shouldSkipReconnectForCallProgress(str2)) {
            return;
        }
        C26651Ec c26651Ec = (C26651Ec) outgoingSignalingHandler.clientPingManager.get();
        c26651Ec.A0H.execute(new RunnableC30944DfN(c26651Ec, 21));
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OutgoingSignalingHandler/sendPing/onError: callId = ");
        sbA08.append(this.A02);
        AbstractC466325q.A1L(sbA08, ", iqId = ", str);
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OutgoingSignalingHandler/sendPing/onSuccess: callId = ");
        sbA08.append(this.A02);
        AbstractC466325q.A1M(sbA08, ", iqId = ", str);
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
