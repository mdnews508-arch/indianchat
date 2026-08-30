package X;

import android.os.Handler;
import android.os.HandlerThread;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6Oe, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C142146Oe extends AnonymousClass051 implements Function0 {
    public static final C142146Oe A00 = new C142146Oe();

    public C142146Oe() {
        super(0);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        HandlerThread handlerThread = new HandlerThread("ThreadUtilsBackgroundHandler", 5);
        handlerThread.start();
        return new Handler(handlerThread.getLooper());
    }
}
