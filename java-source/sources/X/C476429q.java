package X;

import android.view.View;

/* JADX INFO: renamed from: X.29q, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C476429q implements InterfaceC80253j8 {
    public boolean A00;
    public final View A01;
    public final C05C A02;
    public final C476529r A03;
    public final boolean A04;

    @Override // X.InterfaceC80253j8
    public void ACH(InterfaceC02960Do interfaceC02960Do) {
        C000700h.A0A(interfaceC02960Do, 0);
        if (AnonymousClass000.A0B(this.A03.A02) && this.A04) {
            AbstractC466025n.A1W(C78933gr.A02(interfaceC02960Do, this, null, 48), AbstractC466625t.A0H(interfaceC02960Do));
        }
    }

    public void A00(int i) {
        if (!AnonymousClass000.A0B(this.A03.A02) || this.A04) {
            return;
        }
        this.A01.setVisibility(i);
    }

    public C476429q(View view, C476529r c476529r, boolean z) {
        AbstractC466325q.A16(c476529r, view);
        this.A03 = c476529r;
        this.A01 = view;
        this.A04 = z;
        this.A02 = AbstractC466025n.A0N();
        if (AnonymousClass000.A0B(this.A03.A02)) {
            return;
        }
        view.setVisibility(8);
    }
}
