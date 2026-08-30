package X;

import com.facebook.common.dextricks.Constants;
import io.requery.android.database.CursorWindow;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes11.dex */
public class OLR implements InterfaceC54635P2q {
    public static final long A00 = TimeUnit.MINUTES.toMillis(5);

    @Override // X.InterfaceC54635P2q
    public /* bridge */ /* synthetic */ Object get() {
        int i;
        int iMin = (int) Math.min(Runtime.getRuntime().maxMemory(), 2147483647L);
        if (iMin < 16777216) {
            i = Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
        } else {
            i = 4194304;
            if (iMin < 33554432) {
                i = CursorWindow.sDefaultCursorWindowSize;
            }
        }
        return new NZD(i, Integer.MAX_VALUE, i, A00, i / 8);
    }
}
