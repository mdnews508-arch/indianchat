package X;

import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;

/* JADX INFO: renamed from: X.7XD, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7XD {
    public static final void A00(View view, Fragment fragment, InterfaceC020009l interfaceC020009l) {
        Object objA1K;
        MediaComposerActivity mediaComposerActivity;
        C175857o5 c175857o5;
        try {
            objA1K = (C1836584g) AbstractC37229GVm.A01(AbstractC148876g9.A0A(fragment), C1836584g.class, "current_item_preview_dimensions");
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        if ((objA1K instanceof C0ZL) || objA1K == null) {
            return;
        }
        ActivityC03770Ho activityC03770HoA1H = fragment.A1H();
        if (!(activityC03770HoA1H instanceof MediaComposerActivity) || (mediaComposerActivity = (MediaComposerActivity) activityC03770HoA1H) == null || (c175857o5 = (C175857o5) mediaComposerActivity.A3B.getValue()) == null || c175857o5.A01) {
            view.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC41298IHt(view, fragment, objA1K, interfaceC020009l, 0));
        }
    }
}
