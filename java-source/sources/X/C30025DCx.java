package X;

import com.whatsapp.calling.infra.voipcalling.CallState;

/* JADX INFO: renamed from: X.DCx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30025DCx implements InterfaceC31642Dsx {
    public C30024DCw A01;
    public final C37701l4 A04 = (C37701l4) C00C.A02(2572);
    public final C05C A02 = AbstractC466025n.A0F();
    public final C05C A03 = AnonymousClass056.A00(2674);
    public CallState A00 = CallState.NONE;

    @Override // X.InterfaceC31642Dsx
    public void C0h(C30024DCw c30024DCw) {
        C000700h.A0A(c30024DCw, 0);
        if (BA1.A1U(this.A02)) {
            C00K.A0C(false, "voice-service-holder/onServiceConnected should not be called when injection is enabled");
        } else {
            this.A01 = c30024DCw;
        }
    }

    public final C30024DCw A00() {
        return BA1.A1U(this.A02) ? (C30024DCw) C05C.A02(this.A03) : this.A01;
    }

    public final void A01() {
        if (this.A01 != null || BA1.A1U(this.A02)) {
            return;
        }
        this.A04.A01(this);
    }
}
