package X;

import android.os.Handler;
import android.os.HandlerThread;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6NT, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6NT extends AnonymousClass051 implements Function0 {
    public static final C6NT A00 = new C6NT();

    public C6NT() {
        super(0);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        HandlerThread handlerThread = new HandlerThread("BloksScriptDispatchLowPriThread", 10);
        handlerThread.start();
        return new Handler(handlerThread.getLooper());
    }
}
