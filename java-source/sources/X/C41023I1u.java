package X;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.I1u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41023I1u {
    public static final C41023I1u A02;
    public final AtomicBoolean A00 = new AtomicBoolean();
    public final Runnable A01 = RunnableC42160Igs.A00(this, 16);

    static {
        TimeUnit.DAYS.toMillis(1L);
        A02 = new C41023I1u();
    }
}
