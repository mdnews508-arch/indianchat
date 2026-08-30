package X;

import android.view.View;

/* JADX INFO: renamed from: X.OCo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class ViewOnFocusChangeListenerC52733OCo implements View.OnFocusChangeListener {
    public final int $t;
    public final Object A00;

    public ViewOnFocusChangeListenerC52733OCo(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        if (this.$t == 0) {
            C49541Mn4 c49541Mn4 = (C49541Mn4) this.A00;
            C49541Mn4.A00(c49541Mn4, C49541Mn4.A01(c49541Mn4));
            return;
        }
        C49542Mn5 c49542Mn5 = (C49542Mn5) this.A00;
        c49542Mn5.A06 = z;
        ((AbstractC51520Nhm) c49542Mn5).A02.A09(false);
        if (z) {
            return;
        }
        C49542Mn5.A01(c49542Mn5, false);
        c49542Mn5.A05 = false;
    }
}
