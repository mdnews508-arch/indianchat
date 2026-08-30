package X;

import android.view.ViewTreeObserver;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.FjR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC35428FjR implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C32124E5c A01;
    public final /* synthetic */ WaTextView A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        WaTextView waTextView = this.A02;
        waTextView.post(new RunnableC36680G9d(this, waTextView, this.A01, this.A04, this.A03, this.A00, 1));
    }

    public ViewTreeObserverOnGlobalLayoutListenerC35428FjR(C32124E5c c32124E5c, WaTextView waTextView, String str, String str2, int i) {
        this.A02 = waTextView;
        this.A04 = str;
        this.A03 = str2;
        this.A00 = i;
        this.A01 = c32124E5c;
    }
}
