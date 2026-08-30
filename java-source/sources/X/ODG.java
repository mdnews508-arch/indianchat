package X;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes11.dex */
public final class ODG implements OnBackAnimationCallback {
    public final /* synthetic */ Function0 A00;
    public final /* synthetic */ Function0 A01;
    public final /* synthetic */ Function1 A02;
    public final /* synthetic */ Function1 A03;

    @Override // android.window.OnBackAnimationCallback
    public void onBackProgressed(BackEvent backEvent) {
        C000700h.A0A(backEvent, 0);
        this.A02.invoke(new C51355Nek(backEvent));
    }

    @Override // android.window.OnBackAnimationCallback
    public void onBackStarted(BackEvent backEvent) {
        C000700h.A0A(backEvent, 0);
        this.A03.invoke(new C51355Nek(backEvent));
    }

    public ODG(Function0 function0, Function0 function1, Function1 function2, Function1 function3) {
        this.A03 = function2;
        this.A02 = function3;
        this.A01 = function0;
        this.A00 = function1;
    }

    @Override // android.window.OnBackAnimationCallback
    public void onBackCancelled() {
        this.A00.invoke();
    }

    @Override // android.window.OnBackInvokedCallback
    public void onBackInvoked() {
        this.A01.invoke();
    }
}
