package X;

import android.content.Context;
import android.view.View;
import android.view.ViewTreeObserver;
import com.google.android.search.verification.client.R;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;

/* JADX INFO: renamed from: X.85p, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class ViewOnClickListenerC1839985p implements View.OnClickListener {
    public ViewTreeObserver A00;
    public final View A01;
    public final ViewTreeObserver.OnGlobalLayoutListener A02;
    public final I49 A03;
    public final StatusPlaybackBaseFragment A04;
    public final int[] A05;
    public final int[] A06;

    public ViewOnClickListenerC1839985p(Context context, View view, C0FJ c0fj, StatusPlaybackBaseFragment statusPlaybackBaseFragment) {
        boolean zA1Z = AbstractC466225p.A1Z(view);
        C000700h.A0A(c0fj, 2);
        this.A01 = view;
        this.A04 = statusPlaybackBaseFragment;
        this.A05 = new int[2];
        this.A06 = new int[2];
        this.A03 = new I49(context, view, AbstractC466125o.A1a(c0fj) ? 5 : 3, zA1Z ? 1 : 0, R.style._name_removed__res_0x7f1505f3);
        this.A02 = new ViewTreeObserverOnGlobalLayoutListenerC1841286c(this, 19);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.A00 == null) {
            ViewTreeObserver viewTreeObserver = this.A01.getViewTreeObserver();
            this.A00 = viewTreeObserver;
            if (viewTreeObserver != null) {
                viewTreeObserver.addOnGlobalLayoutListener(this.A02);
            }
        }
        View view2 = this.A01;
        int[] iArr = this.A05;
        view2.getLocationOnScreen(iArr);
        int[] iArr2 = this.A06;
        iArr2[0] = iArr[0];
        iArr2[1] = iArr[1];
        I49 i49 = this.A03;
        C07800Xx c07800Xx = i49.A03;
        c07800Xx.clear();
        StatusPlaybackBaseFragment statusPlaybackBaseFragment = this.A04;
        statusPlaybackBaseFragment.A2Z(c07800Xx);
        i49.A00 = new InterfaceC42942Iuh() { // from class: X.875
            @Override // X.InterfaceC42942Iuh
            public final void BgK() {
                ViewTreeObserver viewTreeObserver2;
                ViewOnClickListenerC1839985p viewOnClickListenerC1839985p = this.A00;
                ViewTreeObserver viewTreeObserver3 = viewOnClickListenerC1839985p.A00;
                if (viewTreeObserver3 != null && viewTreeObserver3.isAlive() && (viewTreeObserver2 = viewOnClickListenerC1839985p.A00) != null) {
                    viewTreeObserver2.removeOnGlobalLayoutListener(viewOnClickListenerC1839985p.A02);
                }
                viewOnClickListenerC1839985p.A00 = null;
                StatusPlaybackBaseFragment statusPlaybackBaseFragment2 = viewOnClickListenerC1839985p.A04;
                C000700h.A06(viewOnClickListenerC1839985p.A03.A03);
                statusPlaybackBaseFragment2.A01 = false;
                statusPlaybackBaseFragment2.A2Q();
            }
        };
        i49.A01 = new AnonymousClass876(this, 3);
        i49.A01();
        statusPlaybackBaseFragment.A01 = true;
        statusPlaybackBaseFragment.A2Q();
    }
}
