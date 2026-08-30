package X;

import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.voicerecorder.VoiceNoteSeekBar;

/* JADX INFO: loaded from: classes9.dex */
public final class IZS implements InterfaceC43237IzZ {
    public final C05C A00;
    public final AnonymousClass781 A01;
    public final WaImageButton A02;
    public final VoiceNoteSeekBar A03;

    public IZS(AnonymousClass781 anonymousClass781, WaImageButton waImageButton, VoiceNoteSeekBar voiceNoteSeekBar) {
        C000700h.A0A(waImageButton, 2);
        this.A01 = anonymousClass781;
        this.A03 = voiceNoteSeekBar;
        this.A02 = waImageButton;
        this.A00 = AnonymousClass056.A00(3652);
    }

    @Override // X.InterfaceC43237IzZ
    public void BhP(boolean z) {
    }

    @Override // X.InterfaceC43237IzZ
    public AnonymousClass781 Aee() {
        return this.A01;
    }

    @Override // X.InterfaceC43237IzZ
    public void Bso(int i) {
        C05C.A03(this.A00);
        GVI.A02(this.A02);
    }

    @Override // X.InterfaceC43237IzZ
    public void Byn() {
        C05C.A03(this.A00);
        GVI.A01(this.A02);
    }

    @Override // X.InterfaceC43237IzZ
    public void C21(int i) {
        C05C.A03(this.A00);
        GVI.A01(this.A02);
        this.A03.setMax(i);
    }

    @Override // X.InterfaceC43237IzZ
    public void C3D(int i, boolean z) {
        C05C.A03(this.A00);
        GVI.A02(this.A02);
        if (z) {
            this.A03.setProgress(0);
        }
    }

    @Override // X.InterfaceC43237IzZ
    public void onProgress(int i) {
        this.A03.setProgress(i);
    }
}
