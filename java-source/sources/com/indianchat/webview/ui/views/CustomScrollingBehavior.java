package com.whatsapp.webview.ui.views;

import X.AbstractC466225p;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AbstractC81773lg;
import X.C000700h;
import X.C42233Ii7;
import X.RunnableC42142Iga;
import android.content.Context;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes9.dex */
public final class CustomScrollingBehavior extends AppBarLayout.ScrollingViewBehavior {
    public boolean A00;
    public int A01;
    public final Handler A02;
    public final Function0 A03;

    public CustomScrollingBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A02 = AbstractC466225p.A06();
        this.A01 = -1;
        this.A03 = new C42233Ii7(this, 48);
    }

    @Override // com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior, X.AbstractC27571Hu
    public boolean A0C(View view, View view2, CoordinatorLayout coordinatorLayout) {
        View view3;
        AbstractC467025x.A10(coordinatorLayout, view, view2);
        Object parent = coordinatorLayout.getParent();
        View viewFindViewById = null;
        if ((parent instanceof ViewGroup) && (view3 = (View) parent) != null) {
            viewFindViewById = view3.findViewById(R.id.bottom_bar_holder);
        }
        if (this.A01 == -1) {
            this.A01 = view2.getTop();
        }
        if (this.A00) {
            if (viewFindViewById != null) {
                viewFindViewById.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), view2.getTop() - this.A01);
            }
            view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), view2.getHeight() - AbstractC81773lg.A09(view2.getTop(), this.A01));
        }
        return super.A0C(view, view2, coordinatorLayout);
    }

    @Override // X.AbstractC27571Hu
    public boolean A0M(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        boolean zA1a = AbstractC466925w.A1a(coordinatorLayout, view);
        C000700h.A0A(motionEvent, 2);
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != zA1a) {
                if (action != 2) {
                    if (action != 3) {
                        if (action != 8) {
                            return false;
                        }
                    }
                }
            }
            this.A02.postDelayed(new RunnableC42142Iga(this.A03, 31), 200L);
            return false;
        }
        this.A00 = zA1a;
        this.A02.removeCallbacks(new RunnableC42142Iga(this.A03, 30));
        return false;
    }
}
