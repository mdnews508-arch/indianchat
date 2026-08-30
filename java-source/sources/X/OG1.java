package X;

import android.media.MediaFormat;

/* JADX INFO: loaded from: classes11.dex */
public final class OG1 implements P1q, P28, InterfaceC54546OzJ {
    public P28 A00;
    public InterfaceC54546OzJ A01;

    @Override // X.P1q
    public void BBi(int i, Object obj) {
        if (i == 7) {
            this.A00 = (P28) obj;
        } else if (i == 8) {
            this.A01 = (InterfaceC54546OzJ) obj;
        }
    }

    @Override // X.P28
    public void C7h(MediaFormat mediaFormat, O2S o2s, long j, long j2) {
        P28 p28 = this.A00;
        if (p28 != null) {
            p28.C7h(mediaFormat, o2s, j, j2);
        }
    }
}
