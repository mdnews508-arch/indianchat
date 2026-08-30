package X;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* JADX INFO: renamed from: X.DzH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC32013DzH extends ViewGroup {
    public Activity A00;
    public C0JJ A01;
    public final InterfaceC001500s A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC32013DzH(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A02 = AnonymousClass056.A00(2199);
        this.A01 = new C71483Li(this, 11);
    }

    public abstract void A0P(boolean z);

    public final Activity getActivity() {
        return this.A00;
    }

    public final InterfaceC001500s getSplitWindowManager() {
        return this.A02;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ((C04840Lv) this.A02.get()).A0P(this.A01);
    }

    public final void setActivity(Activity activity) {
        this.A00 = activity;
    }
}
