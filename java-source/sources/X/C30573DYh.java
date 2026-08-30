package X;

import com.whatsapp.instrumentation.product.requests.SendMessageRequest;

/* JADX INFO: renamed from: X.DYh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30573DYh implements InterfaceC199108mn {
    public final /* synthetic */ SendMessageRequest A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC199108mn
    public void CCj(C1PV c1pv) {
        C1DO c1do;
        C000700h.A0A(c1pv, 0);
        if (!(c1pv instanceof C1PW) || (c1do = (C1DO) c1pv) == null) {
            return;
        }
        AbstractC148876g9.A1S(new DKJ(this.A02), c1do, DKJ.class);
        this.A00.A0N.A00(this.A01, c1do.A0i.A01);
    }

    public C30573DYh(SendMessageRequest sendMessageRequest, String str, String str2) {
        this.A02 = str;
        this.A00 = sendMessageRequest;
        this.A01 = str2;
    }
}
