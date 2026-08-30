package X;

import android.os.Handler;

/* JADX INFO: loaded from: classes11.dex */
public class ONY implements P5K {
    public final Handler A00;
    public final NB1 A01;
    public final P5K A02;
    public final Runnable A03;

    public Handler A00() {
        return this.A00;
    }

    @Override // X.P5K
    public void Bhx(NB1 nb1) {
        Handler handler = this.A00;
        Runnable runnable = this.A03;
        if (handler.hasCallbacks(runnable)) {
            handler.removeCallbacks(runnable);
            AbstractC51880NoI.A00(handler, nb1, this.A02);
        }
    }

    @Override // X.P5K
    public void onSuccess() {
        Handler handler = this.A00;
        Runnable runnable = this.A03;
        if (handler.hasCallbacks(runnable)) {
            handler.removeCallbacks(runnable);
            AbstractC51880NoI.A01(handler, this.A02);
        }
    }

    public ONY(Handler handler, NB1 nb1, P5K p5k, int i) {
        RunnableC53534Of1 runnableC53534Of1 = new RunnableC53534Of1(this, 10);
        this.A03 = runnableC53534Of1;
        this.A02 = p5k;
        this.A00 = handler;
        this.A01 = nb1;
        handler.postDelayed(runnableC53534Of1, i);
    }
}
