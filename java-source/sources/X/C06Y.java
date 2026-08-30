package X;

import android.os.Process;
import com.facebook.systrace.Systrace;

/* JADX INFO: renamed from: X.06Y, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C06Y {
    public static final C06Y $redex_init_class = null;

    static {
        C06M.A00(new C012406a());
    }

    public static void A00() {
        if ((64 & C06M.A02) != 0) {
            Systrace.A04("thread_name", Process.myTid(), Thread.currentThread().getName());
        }
    }
}
