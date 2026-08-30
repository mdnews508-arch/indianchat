package X;

import android.os.SystemClock;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Oqn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54207Oqn extends AnonymousClass051 implements Function0 {
    public static final C54207Oqn A00 = new C54207Oqn();

    public C54207Oqn() {
        super(0);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        return Long.valueOf(SystemClock.elapsedRealtime());
    }
}
