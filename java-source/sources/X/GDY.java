package X;

import java.util.TimerTask;

/* JADX INFO: loaded from: classes8.dex */
public class GDY extends TimerTask {
    public final int $t;
    public final Object A00;

    public GDY(C31903DxS c31903DxS, int i) {
        this.$t = i;
        this.A00 = c31903DxS;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public void run() {
        int i = this.$t;
        C31903DxS c31903DxS = (C31903DxS) this.A00;
        if (i != 0) {
            C34644FRi c34644FRi = c31903DxS.A03;
            if (c34644FRi != null) {
                C31903DxS.A0A(c34644FRi, c31903DxS);
                return;
            }
            return;
        }
        if (C31903DxS.A04(c31903DxS).isEmpty()) {
            C31903DxS.A0B(c31903DxS);
        } else {
            C31903DxS.A0F(c31903DxS);
        }
    }
}
