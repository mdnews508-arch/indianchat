package X;

import android.os.SystemClock;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Oqr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54211Oqr extends AnonymousClass051 implements Function0 {
    public static final C54211Oqr A00 = new C54211Oqr();

    public C54211Oqr() {
        super(0);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        return Long.valueOf(SystemClock.elapsedRealtime());
    }
}
