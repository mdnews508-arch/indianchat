package X;

import android.os.HandlerThread;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Dpr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C31495Dpr extends AnonymousClass051 implements Function1 {
    public static final C31495Dpr A00 = new C31495Dpr();

    public C31495Dpr() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return new HandlerThread(AbstractC81783lh.A0z(obj));
    }
}
