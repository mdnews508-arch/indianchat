package X;

import android.os.SystemClock;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public abstract class APV implements InterfaceC25201B3q {
    public long A00;

    @Override // X.InterfaceC25201B3q
    public final void Bc0(APP app) {
        Function1 function1;
        Object obj;
        C000700h.A0A(app, 0);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (jElapsedRealtime - this.A00 >= 1000) {
            this.A00 = jElapsedRealtime;
            if (this instanceof C9Ot) {
                C9Ot c9Ot = (C9Ot) this;
                function1 = c9Ot.A01;
                obj = c9Ot.A00.A01;
            } else {
                if (this instanceof C9Os) {
                    AbstractC466425r.A1P(((C9Os) this).A00);
                    return;
                }
                C9Ou c9Ou = (C9Ou) this;
                if (!c9Ou.A02) {
                    return;
                }
                function1 = c9Ou.A01;
                obj = c9Ou.A00;
            }
            function1.invoke(obj);
        }
    }
}
