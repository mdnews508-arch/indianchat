package X;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewTreeObserver;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5ma, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class ViewTreeObserverOnDrawListenerC128035ma implements ViewTreeObserver.OnDrawListener {
    public final View A00;
    public final Function0 A01;
    public final /* synthetic */ C132885uV A02;

    public ViewTreeObserverOnDrawListenerC128035ma(View view, C132885uV c132885uV, Function0 function0) {
        this.A02 = c132885uV;
        this.A00 = view;
        this.A01 = function0;
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public void onDraw() {
        C132885uV c132885uV = this.A02;
        if (c132885uV.A00) {
            this.A00.post(C6C9.A00(this, 21));
            return;
        }
        c132885uV.A00 = true;
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper == null) {
            throw AbstractC466125o.A13();
        }
        new Handler(looperMyLooper).postAtFrontOfQueue(C6C9.A00(this, 20));
    }
}
