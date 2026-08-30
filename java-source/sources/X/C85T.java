package X;

import android.view.View;
import android.widget.PopupWindow;
import com.whatsapp.mediacomposer.ui.app.VideoComposerFragment;

/* JADX INFO: renamed from: X.85T, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C85T implements View.OnAttachStateChangeListener {
    public final int $t;
    public final Object A00;

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
    }

    public C85T(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        switch (this.$t) {
            case 0:
                ((PopupWindow) this.A00).dismiss();
                return;
            case 1:
                C000700h.A0A(view, 0);
                view.removeCallbacks(((VideoComposerFragment) this.A00).A0q);
                break;
            default:
                C000700h.A0A(view, 0);
                C8WJ c8wj = (C8WJ) this.A00;
                c8wj.A0A.AEP(null);
                C8WJ.A04(c8wj);
                break;
        }
        view.removeOnAttachStateChangeListener(this);
    }
}
