package X;

import android.os.SystemClock;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8iI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class C196358iI extends C05360Nv implements Function0 {
    public static final C196358iI A00 = new C196358iI();

    public C196358iI() {
        super(0, SystemClock.class, "uptimeMillis", "uptimeMillis()J", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        return Long.valueOf(SystemClock.uptimeMillis());
    }
}
