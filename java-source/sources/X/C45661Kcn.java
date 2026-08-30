package X;

import android.graphics.Typeface;
import android.os.Handler;

/* JADX INFO: renamed from: X.Kcn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C45661Kcn {
    public final Handler A00;
    public final KTK A01;

    public void A00(C46200Koc c46200Koc) {
        Handler handler;
        Runnable runnableC47840LmO;
        int i = c46200Koc.A00;
        if (i == 0) {
            Typeface typeface = c46200Koc.A01;
            KTK ktk = this.A01;
            handler = this.A00;
            runnableC47840LmO = RunnableC47872Lna.A00(ktk, this, typeface, 0);
        } else {
            KTK ktk2 = this.A01;
            handler = this.A00;
            runnableC47840LmO = new RunnableC47840LmO(ktk2, i, 0, this);
        }
        handler.post(runnableC47840LmO);
    }

    public C45661Kcn(Handler handler, KTK ktk) {
        this.A01 = ktk;
        this.A00 = handler;
    }
}
