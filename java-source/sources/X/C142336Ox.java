package X;

import android.os.Handler;
import android.os.HandlerThread;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6Ox, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C142336Ox extends AnonymousClass051 implements Function0 {
    public static final C142336Ox A00 = new C142336Ox();

    public C142336Ox() {
        super(0);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        HandlerThread handlerThread = new HandlerThread("SignalsInitialRenderWarmer");
        handlerThread.start();
        return new Handler(handlerThread.getLooper());
    }
}
