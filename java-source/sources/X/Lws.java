package X;

import java.util.TimerTask;

/* JADX INFO: loaded from: classes10.dex */
public final class Lws extends TimerTask {
    public final /* synthetic */ C46584KwY A00;
    public final /* synthetic */ C45797Kfm A01;

    public Lws(C46584KwY c46584KwY, C45797Kfm c45797Kfm) {
        this.A00 = c46584KwY;
        this.A01 = c45797Kfm;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        C46584KwY c46584KwY = this.A00;
        AbstractC466025n.A1W(new C48264Lzf(c46584KwY, this.A01, null), c46584KwY.A04.A03);
    }
}
