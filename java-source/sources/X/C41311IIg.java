package X;

import android.view.ViewTreeObserver;
import android.widget.PopupWindow;

/* JADX INFO: renamed from: X.IIg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41311IIg implements PopupWindow.OnDismissListener {
    public final /* synthetic */ ViewTreeObserver.OnGlobalLayoutListener A00;
    public final /* synthetic */ C37699Ghu A01;

    public C41311IIg(ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener, C37699Ghu c37699Ghu) {
        this.A01 = c37699Ghu;
        this.A00 = onGlobalLayoutListener;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        ViewTreeObserver viewTreeObserver = this.A01.A04.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.removeGlobalOnLayoutListener(this.A00);
        }
    }
}
