package X;

import android.content.ComponentCallbacks;
import android.content.res.Configuration;
import android.widget.PopupWindow;

/* JADX INFO: loaded from: classes10.dex */
public class L4Z implements ComponentCallbacks {
    public final int $t;
    public final Object A00;

    public L4Z(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        if (this.$t != 0) {
            ((PopupWindow) this.A00).dismiss();
        }
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
        if (this.$t == 0) {
            ((AbstractC43393J6y) this.A00).A0C();
        }
    }
}
