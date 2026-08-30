package X;

import android.app.Activity;
import java.util.TimerTask;

/* JADX INFO: renamed from: X.Lwr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48135Lwr extends TimerTask {
    public final int $t;
    public final Object A00;

    public C48135Lwr(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public void run() {
        switch (this.$t) {
            case 0:
                ((Activity) this.A00).runOnUiThread(new LnN(this, 27));
                break;
            case 1:
                ((C236812g) this.A00).A09(false);
                break;
            default:
                C45817Kg7 c45817Kg7 = (C45817Kg7) this.A00;
                LnZ.A01(c45817Kg7.A0F, c45817Kg7, 13);
                break;
        }
    }
}
