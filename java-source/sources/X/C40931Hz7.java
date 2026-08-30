package X;

import android.media.AudioManager;

/* JADX INFO: renamed from: X.Hz7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40931Hz7 {
    public long A00;
    public final AnonymousClass089 A04 = AbstractC466325q.A0Z();
    public final C016207r A02 = AbstractC466325q.A0J();
    public final C0JT A06 = AbstractC466325q.A0i();
    public final InterfaceC016307s A05 = AbstractC466325q.A0a();
    public final C05C A01 = AbstractC466025n.A0L();
    public final InterfaceC001000l A03 = C42250IiO.A00(5);

    public final void A00() {
        if (this.A02.A0w(13726)) {
            this.A05.CJc(new RunnableC42175Ih7(this, 38));
            return;
        }
        AudioManager audioManagerA0A = BA1.A0A(this.A01.A00);
        if (audioManagerA0A != null) {
            audioManagerA0A.abandonAudioFocus((AudioManager.OnAudioFocusChangeListener) this.A03.getValue());
        }
    }

    public final void A01() {
        if (this.A02.A0w(13726)) {
            this.A05.CJc(new RunnableC42175Ih7(this, 37));
        } else {
            A02();
        }
    }

    public final void A02() {
        AudioManager audioManagerA0A = BA1.A0A(this.A01.A00);
        if (audioManagerA0A != null) {
            audioManagerA0A.requestAudioFocus((AudioManager.OnAudioFocusChangeListener) this.A03.getValue(), 3, 2);
        }
    }

    public final void A04(int i) {
        AudioManager audioManagerA0A = BA1.A0A(this.A01.A00);
        if (audioManagerA0A == null || audioManagerA0A.getStreamVolume(3) != 0) {
            return;
        }
        A03(i);
    }

    public final void A03(int i) {
        if (System.currentTimeMillis() - this.A00 > 2000) {
            this.A00 = System.currentTimeMillis();
            this.A06.A09(i, 0);
        }
    }
}
