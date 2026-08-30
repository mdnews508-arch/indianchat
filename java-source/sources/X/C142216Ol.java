package X;

import android.os.HandlerThread;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6Ol, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C142216Ol extends AnonymousClass051 implements Function0 {
    public static final C142216Ol A00 = new C142216Ol();

    public C142216Ol() {
        super(0);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        HandlerThread handlerThread = new HandlerThread("Bloks_ACQ_ResponseThread", -4);
        handlerThread.start();
        return handlerThread;
    }
}
