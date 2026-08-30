package X;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.widget.FrameLayout;

/* JADX INFO: renamed from: X.3sB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C85403sB extends FrameLayout {
    public View.OnClickListener A00;
    public final View A01;
    public final View A02;

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        C000700h.A0A(keyEvent, 1);
        if (i != 4 || keyEvent.getAction() != 1) {
            return super.onKeyUp(i, keyEvent);
        }
        A00();
        return true;
    }

    public final void A00() {
        AbstractC81773lg.A1J(AbstractC81803lj.A0T(this.A01), 250L);
        View view = this.A02;
        view.animate().translationY(AbstractC81763lf.A02(view)).setInterpolator(new AccelerateInterpolator()).setDuration(250L).setListener(new C83153o2(this, 5)).start();
        View.OnClickListener onClickListener = this.A00;
        if (onClickListener != null) {
            onClickListener.onClick(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C85403sB(Context context, View view, int i) {
        super(context);
        C000700h.A0B(context, view);
        this.A02 = view;
        View view2 = new View(context);
        view2.setBackground(new ColorDrawable(i));
        ViewOnClickListenerC127775mA.A01(view2, this, 7);
        view2.setAlpha(0.0f);
        this.A01 = view2;
        addView(view2);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 80;
        AbstractC81823ll.A0l(view);
        addView(view, layoutParams);
    }

    public final void setOnHideListener(View.OnClickListener onClickListener) {
        this.A00 = onClickListener;
    }
}
