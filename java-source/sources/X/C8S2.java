package X;

import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;

/* JADX INFO: renamed from: X.8S2, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8S2 implements InterfaceC199448nL {
    public final MediaComposerFragment A00;

    @Override // X.InterfaceC199448nL
    public void Bih(InterfaceC197928kt interfaceC197928kt) {
        C000700h.A0A(interfaceC197928kt, 0);
        if (interfaceC197928kt instanceof C8S1) {
            MediaComposerFragment mediaComposerFragment = this.A00;
            C152426nT c152426nTA0o = AbstractC148866g8.A0o(mediaComposerFragment.A0G);
            C87Z.A00(mediaComposerFragment, c152426nTA0o.A00, C193438ca.A00(this, 31), 21);
            C87Z.A00(mediaComposerFragment, c152426nTA0o.A01, C193438ca.A00(this, 32), 21);
            return;
        }
        if (!(interfaceC197928kt instanceof C189708Ru) && !(interfaceC197928kt instanceof C189688Rs) && !(interfaceC197928kt instanceof C189718Rv) && !(interfaceC197928kt instanceof C189738Rx) && !(interfaceC197928kt instanceof C8S0) && !(interfaceC197928kt instanceof C189748Ry) && !(interfaceC197928kt instanceof C189728Rw) && !(interfaceC197928kt instanceof C189698Rt) && !(interfaceC197928kt instanceof C189758Rz)) {
            throw AbstractC465925m.A1J();
        }
    }

    public C8S2(MediaComposerFragment mediaComposerFragment) {
        this.A00 = mediaComposerFragment;
    }
}
