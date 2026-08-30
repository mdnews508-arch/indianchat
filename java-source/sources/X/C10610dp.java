package X;

import android.content.Context;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: renamed from: X.0dp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C10610dp {
    public Set A00 = new HashSet();
    public final Context A01;

    public C10610dp(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.A01 = applicationContext != null ? applicationContext : context;
    }

    public final C10660du A00() {
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
        C000700h.A06(executorServiceNewSingleThreadExecutor);
        return new C10660du(this.A00, executorServiceNewSingleThreadExecutor, new C32471b5(this, 0));
    }
}
