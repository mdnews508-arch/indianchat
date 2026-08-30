package com.google.android.material.transformation;

import X.C0UM;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.material.floatingactionbutton.FloatingActionButton;

/* JADX INFO: loaded from: classes11.dex */
@Deprecated
public class FabTransformationScrimBehavior extends ExpandableTransformationBehavior {
    public final C0UM A00;
    public final C0UM A01;

    public FabTransformationScrimBehavior(Context context, AttributeSet attributeSet) {
        ((ExpandableBehavior) this).A00 = 0;
        this.A01 = new C0UM(75L);
        this.A00 = new C0UM(0L);
    }

    @Override // X.AbstractC27571Hu
    public boolean A0D(View view, View view2) {
        return view2 instanceof FloatingActionButton;
    }

    public FabTransformationScrimBehavior() {
        this.A01 = new C0UM(75L);
        this.A00 = new C0UM(0L);
    }
}
