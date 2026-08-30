package X;

import android.view.View;

/* JADX INFO: renamed from: X.2B0, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2B0 implements InterfaceC80253j8 {
    public final View A00;
    public final C2C0 A01;
    public final boolean A02;

    public C2B0(View view, C2C0 c2c0, boolean z) {
        C000700h.A0A(c2c0, 0);
        this.A01 = c2c0;
        this.A00 = view;
        this.A02 = z;
        if (c2c0.A03) {
            return;
        }
        view.setVisibility(8);
    }

    @Override // X.InterfaceC80253j8
    public void ACH(InterfaceC02960Do interfaceC02960Do) {
        C000700h.A0A(interfaceC02960Do, 0);
        if (this.A01.A03 && this.A02) {
            AbstractC466025n.A1W(C78933gr.A02(interfaceC02960Do, this, null, 47), AbstractC466625t.A0H(interfaceC02960Do));
        }
    }

    public void A00(int i) {
        if (!this.A01.A03 || this.A02) {
            return;
        }
        this.A00.setVisibility(i);
    }
}
