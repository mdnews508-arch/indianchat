package com.google.android.material.bottomappbar;

import X.AbstractC465925m;
import X.AbstractC81763lf;
import X.ViewOnLayoutChangeListenerC52735OCq;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes11.dex */
public class BottomAppBar$Behavior extends HideBottomViewOnScrollBehavior {
    public WeakReference A00;
    public final Rect A01;
    public final View.OnLayoutChangeListener A02;

    @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, X.AbstractC27571Hu
    public /* bridge */ /* synthetic */ boolean A0Q(View view, CoordinatorLayout coordinatorLayout, int i) {
        this.A00 = AbstractC465925m.A19(null);
        throw AbstractC465925m.A17("findDependentView");
    }

    public BottomAppBar$Behavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A02 = new ViewOnLayoutChangeListenerC52735OCq(this, 0);
        this.A01 = AbstractC81763lf.A0H();
    }

    public BottomAppBar$Behavior() {
        this.A02 = new ViewOnLayoutChangeListenerC52735OCq(this, 0);
        this.A01 = AbstractC81763lf.A0H();
    }
}
