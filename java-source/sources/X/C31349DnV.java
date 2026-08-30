package X;

import android.os.SystemClock;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.DnV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class C31349DnV extends C05360Nv implements Function0 {
    public static final C31349DnV A00 = new C31349DnV();

    public C31349DnV() {
        super(0, SystemClock.class, "elapsedRealtime", "elapsedRealtime()J", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        return Long.valueOf(SystemClock.elapsedRealtime());
    }
}
