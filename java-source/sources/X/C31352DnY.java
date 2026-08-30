package X;

import android.os.SystemClock;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.DnY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class C31352DnY extends C05360Nv implements Function0 {
    public static final C31352DnY A00 = new C31352DnY();

    public C31352DnY() {
        super(0, SystemClock.class, "elapsedRealtime", "elapsedRealtime()J", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        return Long.valueOf(SystemClock.elapsedRealtime());
    }
}
