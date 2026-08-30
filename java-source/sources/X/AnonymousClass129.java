package X;

import android.os.SystemClock;
import android.view.View;

/* JADX INFO: renamed from: X.129, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class AnonymousClass129 implements View.OnClickListener {
    public long A00;
    public final C05C A01 = C05D.A00(1275);

    public abstract void A02(View view);

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C000700h.A0A(view, 0);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        this.A01.A00.get();
        if (jElapsedRealtime - this.A00 > 1000) {
            this.A00 = jElapsedRealtime;
            A02(view);
        }
    }
}
