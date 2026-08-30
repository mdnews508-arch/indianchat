package X;

import android.view.Choreographer;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.D6y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class ChoreographerFrameCallbackC29887D6y implements Choreographer.FrameCallback {
    public final /* synthetic */ C29902D7n A00;
    public final /* synthetic */ Function1 A01;
    public final /* synthetic */ InterfaceC08520aJ A02;

    public ChoreographerFrameCallbackC29887D6y(C29902D7n c29902D7n, Function1 function1, InterfaceC08520aJ interfaceC08520aJ) {
        this.A02 = interfaceC08520aJ;
        this.A00 = c29902D7n;
        this.A01 = function1;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        Object objA1K;
        InterfaceC08520aJ interfaceC08520aJ = this.A02;
        try {
            objA1K = this.A01.invoke(Long.valueOf(j));
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        interfaceC08520aJ.resumeWith(objA1K);
    }
}
