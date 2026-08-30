package X;

import android.os.Handler;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.Kpl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46268Kpl {
    public final C48625MLn A00;
    public final List A01;
    public final int A02;
    public final Handler A03;
    public final Runnable A04;

    public static final void A00(C46268Kpl c46268Kpl) {
        int i = c46268Kpl.A02;
        if (i > 0) {
            c46268Kpl.A03.postDelayed(c46268Kpl.A04, TimeUnit.SECONDS.toMillis(i));
        }
    }

    public C46268Kpl(Handler handler, C48625MLn c48625MLn, int i) {
        this.A00 = c48625MLn;
        this.A03 = handler;
        this.A02 = i;
        List listSynchronizedList = Collections.synchronizedList(J27.A0s());
        C000700h.A06(listSynchronizedList);
        this.A01 = listSynchronizedList;
        this.A04 = new LnM(this, 38);
        A00(this);
    }
}
