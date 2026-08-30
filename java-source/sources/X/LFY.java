package X;

import android.app.Activity;

/* JADX INFO: loaded from: classes10.dex */
public final class LFY implements MFA {
    public final MCV A00;
    public final C46318Kqr A01;
    public final C0TW A02;

    public LFY(C46318Kqr c46318Kqr, C0TW c0tw, MCV mcv) {
        C000700h.A0A(mcv, 1);
        this.A02 = c0tw;
        this.A00 = mcv;
        this.A01 = c46318Kqr;
    }

    @Override // X.MFA
    public InterfaceC03910Ic CeS(Activity activity) {
        C474028s c474028sA00 = AbstractC07650Xi.A00(new M2H(activity, this, null, 1));
        AbstractC003401y abstractC003401y = AbstractC07970Yo.A00;
        return AbstractC20080up.A01(C0ZV.A00, c474028sA00);
    }
}
