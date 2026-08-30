package X;

import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.0Yq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC07990Yq {
    public static C08050Yw A00;
    public static final int A01;
    public static final int A02;
    public static final long A03;
    public static final long A04;
    public static final String A05;

    static {
        String str = "DefaultDispatcher";
        try {
            String property = System.getProperty("kotlinx.coroutines.scheduler.default.name");
            if (property != null) {
                str = property;
            }
        } catch (SecurityException unused) {
        }
        A05 = str;
        A04 = AbstractC07910Yi.A00("kotlinx.coroutines.scheduler.resolution.ns", 100000L, Long.MAX_VALUE);
        int i = AbstractC07920Yj.A00;
        if (i < 2) {
            i = 2;
        }
        A01 = (int) AbstractC07910Yi.A00("kotlinx.coroutines.scheduler.core.pool.size", i, 2147483647L);
        A02 = (int) AbstractC07910Yi.A00("kotlinx.coroutines.scheduler.max.pool.size", 2097150L, 2097150L);
        A03 = TimeUnit.SECONDS.toNanos(AbstractC07910Yi.A00("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, Long.MAX_VALUE));
        A00 = C08050Yw.A00;
    }
}
