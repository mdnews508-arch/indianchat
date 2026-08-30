package X;

import android.app.Activity;

/* JADX INFO: loaded from: classes10.dex */
public final class LFX implements MFA {
    public final Ci8 A00;
    public final MFA A01;

    public LFX(MFA mfa) {
        Ci8 ci8 = new Ci8();
        this.A01 = mfa;
        this.A00 = ci8;
    }

    @Override // X.MFA
    public InterfaceC03910Ic CeS(Activity activity) {
        return this.A01.CeS(activity);
    }
}
