package kotlinx.coroutines.android;

import X.C08100Zb;
import X.C0ZY;
import X.C0ZZ;
import android.os.Looper;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class AndroidDispatcherFactory {
    public String hintOnError() {
        return "For tests Dispatchers.setMain from kotlinx-coroutines-test module can be used";
    }

    public C0ZZ createDispatcher(List list) {
        Looper mainLooper = Looper.getMainLooper();
        if (mainLooper != null) {
            return new C08100Zb(C0ZY.A00(mainLooper), null, false);
        }
        throw new IllegalStateException("The main looper is not available");
    }

    public int getLoadPriority() {
        return 1073741823;
    }
}
