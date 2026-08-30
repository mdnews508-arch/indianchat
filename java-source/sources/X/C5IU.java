package X;

import android.os.Handler;
import android.os.SystemClock;
import android.view.Choreographer;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5IU, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5IU {
    public boolean A00;
    public boolean A01;
    public final Choreographer.FrameCallback A02;
    public final Runnable A03;
    public final Function0 A06;
    public final InterfaceC001000l A05 = AbstractC000900k.A01(C142196Oj.A00);
    public final ArrayList A04 = AbstractC32971bt.A0W();

    public C5IU() {
        ChoreographerFrameCallbackC127455ld choreographerFrameCallbackC127455ld = new ChoreographerFrameCallbackC127455ld(this, 4);
        this.A02 = choreographerFrameCallbackC127455ld;
        if (AbstractC124515gg.A03()) {
            Choreographer.getInstance().postFrameCallback(choreographerFrameCallbackC127455ld);
        } else {
            ((Handler) this.A05.getValue()).postAtTime(new C6C9(this, 46), SystemClock.uptimeMillis());
        }
        this.A06 = new C6SM(this, 4);
        this.A03 = new C6C9(this, 47);
    }
}
