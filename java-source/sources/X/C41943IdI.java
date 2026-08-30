package X;

import android.media.AudioRecord;

/* JADX INFO: renamed from: X.IdI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41943IdI implements InterfaceC43221IzI {
    public boolean A00;
    public final C05C A02 = AnonymousClass056.A00(66055);
    public final C05C A01 = AnonymousClass056.A00(3356);
    public final InterfaceC001000l A04 = C42267Iif.A01(this, 8);
    public final InterfaceC001000l A03 = C42267Iif.A01(this, 9);
    public final InterfaceC001000l A05 = AbstractC000900k.A01(new C53702Ohp(10));

    @Override // X.InterfaceC43221IzI
    public Short AvM() {
        int i = 0;
        AudioRecord audioRecord = (AudioRecord) this.A04.getValue();
        InterfaceC001000l interfaceC001000l = this.A03;
        int i2 = audioRecord.read((short[]) interfaceC001000l.getValue(), 0, ((short[]) interfaceC001000l.getValue()).length, 1);
        if (i2 <= 0) {
            return null;
        }
        short s = 0;
        do {
            short s2 = ((short[]) interfaceC001000l.getValue())[i];
            if (s2 > s) {
                s = s2;
            }
            i++;
        } while (i < i2);
        return Short.valueOf(s);
    }

    @Override // X.InterfaceC43221IzI
    public void release() {
        if (this.A00) {
            ((AudioRecord) this.A04.getValue()).release();
        }
    }

    @Override // X.InterfaceC43221IzI
    public void start() {
        InterfaceC001000l interfaceC001000l = this.A04;
        int state = ((AudioRecord) interfaceC001000l.getValue()).getState();
        AudioRecord audioRecord = (AudioRecord) interfaceC001000l.getValue();
        if (state == 1) {
            audioRecord.startRecording();
        } else {
            AbstractC466925w.A1A("AudioRecordWaveformSource/start/audioRecord.state not initialized, current state = ", AnonymousClass000.A08(), audioRecord.getState());
        }
    }

    @Override // X.InterfaceC43221IzI
    public void stop() {
        if (this.A00) {
            InterfaceC001000l interfaceC001000l = this.A04;
            if (((AudioRecord) interfaceC001000l.getValue()).getState() == 1) {
                ((AudioRecord) interfaceC001000l.getValue()).stop();
            }
        }
    }
}
