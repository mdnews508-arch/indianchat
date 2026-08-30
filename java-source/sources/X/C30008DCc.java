package X;

import com.whatsapp.calling.infra.voipcalling.CallInfo;

/* JADX INFO: renamed from: X.DCc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30008DCc implements InterfaceC37691l3 {
    public final /* synthetic */ CallInfo A00;
    public final /* synthetic */ C30024DCw A01;
    public final /* synthetic */ boolean A02;

    public C30008DCc(CallInfo callInfo, C30024DCw c30024DCw, boolean z) {
        this.A00 = callInfo;
        this.A02 = z;
        this.A01 = c30024DCw;
    }

    @Override // X.InterfaceC37691l3
    public void BjJ() {
        C30024DCw c30024DCw = this.A01;
        C30024DCw.A0D(this.A00, c30024DCw, this.A02);
        C30024DCw.A0P(c30024DCw);
    }

    @Override // X.InterfaceC37691l3
    public void C2G(boolean z) {
        C30024DCw c30024DCw = this.A01;
        C30024DCw.A0D(this.A00, c30024DCw, this.A02);
        C30024DCw.A0P(c30024DCw);
    }

    @Override // X.InterfaceC37691l3
    public void C3L() {
        C30024DCw c30024DCw = this.A01;
        C30024DCw.A0D(this.A00, c30024DCw, this.A02);
        C30024DCw.A0P(c30024DCw);
    }
}
