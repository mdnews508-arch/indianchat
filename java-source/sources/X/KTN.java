package X;

import android.content.Context;
import android.os.Looper;

/* JADX INFO: loaded from: classes10.dex */
public class KTN {
    public final C51358Nen A00;

    public KTN(Context context, Looper looper, Looper looper2, final Runnable runnable) {
        this.A00 = new C51358Nen(context, looper, looper2, new P1m() { // from class: X.LF7
            @Override // X.P1m
            public final void BXy() {
                runnable.run();
            }
        });
    }
}
