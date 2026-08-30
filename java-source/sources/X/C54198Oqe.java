package X;

import android.os.HandlerThread;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Oqe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54198Oqe extends AnonymousClass051 implements Function0 {
    public static final C54198Oqe A00 = new C54198Oqe();

    public C54198Oqe() {
        super(0);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        HandlerThread handlerThread = new HandlerThread("FrescoAnimationWorker");
        handlerThread.start();
        return J29.A0D(handlerThread);
    }
}
