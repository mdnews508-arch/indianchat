package X;

import android.app.ActivityManager;
import com.facebook.common.dextricks.Constants;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes11.dex */
public class OLS implements InterfaceC54635P2q {
    public static final long A01 = TimeUnit.MINUTES.toMillis(5);
    public final ActivityManager A00;

    @Override // X.InterfaceC54635P2q
    public /* bridge */ /* synthetic */ Object get() {
        int i;
        int iMin = Math.min(this.A00.getMemoryClass() * Constants.LOAD_RESULT_NEED_REOPTIMIZATION, Integer.MAX_VALUE);
        if (iMin < 33554432) {
            i = 4194304;
        } else {
            i = iMin < 67108864 ? 6291456 : iMin / 4;
        }
        return new NZD(i, 256, Integer.MAX_VALUE, A01, Integer.MAX_VALUE);
    }

    public OLS(ActivityManager activityManager) {
        this.A00 = activityManager;
    }
}
