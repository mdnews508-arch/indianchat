package X;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewTreeObserver;
import com.whatsapp.settings.ui.SettingsFragment;
import com.whatsapp.settings.ui.SettingsTabActivity;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;

/* JADX INFO: loaded from: classes6.dex */
public class AJU implements ViewTreeObserver.OnScrollChangedListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public AJU(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A02 = obj;
        this.A01 = obj2;
        this.A00 = obj3;
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        if (this.$t != 0) {
            Rect rectA0H = AbstractC81763lf.A0H();
            View view = (View) this.A02;
            view.getHitRect(rectA0H);
            if (((View) this.A01).getLocalVisibleRect(rectA0H)) {
                WfalManager.A00((WfalManager) ((SettingsTabActivity) this.A00).A2R.get(), true, false);
                view.getViewTreeObserver().removeOnScrollChangedListener(this);
                return;
            }
            return;
        }
        View view2 = (View) this.A00;
        View view3 = (View) this.A01;
        SettingsFragment settingsFragment = (SettingsFragment) this.A02;
        Rect rectA0H2 = AbstractC81763lf.A0H();
        view2.getHitRect(rectA0H2);
        if (view3.getLocalVisibleRect(rectA0H2)) {
            WfalManager.A00((WfalManager) C05C.A02(settingsFragment.A2S), true, false);
            ViewTreeObserver.OnScrollChangedListener onScrollChangedListener = settingsFragment.A0S;
            if (onScrollChangedListener != null) {
                view2.getViewTreeObserver().removeOnScrollChangedListener(onScrollChangedListener);
            }
        }
    }
}
