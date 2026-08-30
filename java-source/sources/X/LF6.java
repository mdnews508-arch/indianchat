package X;

import android.os.SystemClock;

/* JADX INFO: loaded from: classes10.dex */
public class LF6 implements ME8 {
    public long A00;
    public final C47054LId A01;

    @Override // X.ME8
    public void BZj(PAW paw, C46619KxK c46619KxK, int i, boolean z) {
        this.A01.BZj(paw, c46619KxK, i, z);
    }

    @Override // X.ME8
    public void C6S(PAW paw, C46619KxK c46619KxK, boolean z) {
        this.A01.C6S(paw, c46619KxK, z);
    }

    public LF6(C47054LId c47054LId) {
        this.A01 = c47054LId;
    }

    @Override // X.ME8
    public void C6L(PAW paw, C46619KxK c46619KxK, boolean z) {
        this.A00 = SystemClock.elapsedRealtime();
    }

    @Override // X.ME8
    public void C6Q(PAW paw, C46619KxK c46619KxK, boolean z) {
    }
}
