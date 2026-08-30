package X;

import android.os.SystemClock;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.0hU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C12670hU implements Function0 {
    public static final C12670hU A01 = new C12670hU();
    public static final C05C A00 = AnonymousClass056.A00(153);

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        A00.A00.get();
        return Long.valueOf(SystemClock.elapsedRealtime());
    }
}
