package X;

import android.view.Menu;
import android.view.Window;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NF8 {
    public static void A00(Menu menu, Window.Callback callback, List list, int i) {
        callback.onProvideKeyboardShortcuts(list, menu, i);
    }
}
