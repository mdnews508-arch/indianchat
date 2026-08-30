package X;

import android.content.Context;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import java.util.Iterator;

/* JADX INFO: renamed from: X.3sF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC85433sF extends FrameLayout {
    public final C50842NPx A00;
    public final ViewTreeObserver.OnScrollChangedListener A01;
    public final boolean A02;

    public AbstractC85433sF(Context context, C50842NPx c50842NPx) {
        super(context);
        this.A00 = c50842NPx;
        this.A02 = true;
        this.A01 = new ViewTreeObserverOnScrollChangedListenerC128185mp(this, 0);
        setTag(R.id.visibility_bounds_change_notifier_tag, c50842NPx);
    }

    public void A00() {
        C50842NPx c50842NPx = this.A00;
        EnumC96674aJ enumC96674aJ = EnumC96674aJ.A05;
        AbstractC124515gg.A02(null);
        Iterator it = c50842NPx.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC145086Zm) it.next()).BVu(enumC96674aJ);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.A02) {
            getViewTreeObserver().addOnScrollChangedListener(this.A01);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.A02) {
            getViewTreeObserver().removeOnScrollChangedListener(this.A01);
        }
    }

    @Override // android.view.View
    public void setTranslationX(float f) {
        super.setTranslationX(f);
        A00();
        if (f == 0.0f) {
            post(C6C9.A00(this, 35));
        }
    }

    @Override // android.view.View
    public void setTranslationY(float f) {
        super.setTranslationY(f);
        A00();
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        C50842NPx c50842NPx = this.A00;
        EnumC96674aJ enumC96674aJ = EnumC96674aJ.A05;
        AbstractC124515gg.A02(null);
        Iterator it = c50842NPx.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC145086Zm) it.next()).BVu(enumC96674aJ);
        }
    }
}
