package X;

import com.whatsapp.calling.infra.voipcalling.CallState;

/* JADX INFO: renamed from: X.3O6, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3O6 implements InterfaceC04650Lc, C07E {
    public final C05C A00 = AnonymousClass056.A00(33130);
    public final C05C A01 = AnonymousClass056.A00(33129);
    public final InterfaceC001000l A02 = C76803cZ.A00(this, 16);
    public volatile long A03 = Long.MIN_VALUE;

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void BZG() {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void BZH() {
    }

    @Override // X.InterfaceC04650Lc
    public void BZq(C2E c2e) {
        if (this.A03 != Long.MIN_VALUE) {
            this.A03 = Long.MIN_VALUE;
            C48372Cl c48372Cl = (C48372Cl) C05C.A02(this.A01);
            AbstractC466225p.A0x(c48372Cl.A01).CJi("ltw_event", RunnableC75993bE.A00(c48372Cl, 16));
        }
    }

    @Override // X.InterfaceC04650Lc
    public void Ba0(long j, boolean z, boolean z2, boolean z3, boolean z4) {
        if (z4 && !z3 && AnonymousClass000.A0B(this.A02)) {
            long j2 = this.A03;
            if (j2 == Long.MIN_VALUE || j - j2 >= 240000) {
                C48372Cl c48372Cl = (C48372Cl) C05C.A02(this.A01);
                AbstractC466225p.A0x(c48372Cl.A01).CJi("ltw_event", RunnableC75993bE.A00(c48372Cl, 17));
                this.A03 = j;
            }
        }
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Bhn() {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void C1H() {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void C8c() {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Ba1(C2E c2e) {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Ba4(C2E c2e) {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void BZz(C2E c2e, boolean z) {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Ba5(CallState callState, AbstractC02700Ci abstractC02700Ci, String str) {
    }
}
