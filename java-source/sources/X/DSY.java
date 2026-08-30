package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DSY implements InterfaceC17540qI {
    public final /* synthetic */ DTM A00;
    public final /* synthetic */ String A01;

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        C000700h.A0A(str, 0);
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CallingIncomingPushObserver/sendPing/onDeliveryFailure: callId = ");
        sbA08.append(str2);
        AbstractC466325q.A1L(sbA08, ", iqId = ", str);
        C26651Ec c26651Ec = this.A00.A0C;
        c26651Ec.A0H.execute(new RunnableC30944DfN(c26651Ec, 21));
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        C000700h.A0A(str, 0);
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CallingIncomingPushObserver/sendPing/onError: callId = ");
        sbA08.append(str2);
        AbstractC466325q.A1L(sbA08, ", iqId = ", str);
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) {
        C000700h.A0A(str, 0);
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CallingIncomingPushObserver/sendPing/onSuccess: callId = ");
        sbA08.append(str2);
        AbstractC466325q.A1M(sbA08, ", iqId = ", str);
    }

    public DSY(DTM dtm, String str) {
        this.A01 = str;
        this.A00 = dtm;
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
