package com.whatsapp.mediacomposer.ui.app.toolcluster;

import X.AbstractC02520Bo;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC467025x;
import X.AbstractC63252uj;
import X.C000700h;
import X.C193418cY;
import X.C7Q0;
import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class MediaToolCluster extends LinearLayout {
    public final Map A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MediaToolCluster(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    public final void setTool(C7Q0 c7q0, View view) {
        C000700h.A0B(c7q0, view);
        Map map = this.A00;
        if (map.get(c7q0) == view && view.getParent() == this) {
            return;
        }
        View view2 = (View) map.get(c7q0);
        if (view2 != null) {
            removeView(view2);
        }
        AbstractC02520Bo.A0R(map.entrySet(), C193418cY.A00(view, 15));
        AbstractC467025x.A0d(view);
        map.put(c7q0, view);
        int i = 0;
        for (C7Q0 c7q1 : C7Q0.values()) {
            if (c7q1.ordinal() < c7q0.ordinal() && map.containsKey(c7q1)) {
                i++;
            }
        }
        addView(view, i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaToolCluster(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A00 = AbstractC465925m.A1E();
        setOrientation(0);
        setGravity(16);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setSize(getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07093b), 0);
        setDividerDrawable(gradientDrawable);
        setShowDividers(2);
    }

    public /* synthetic */ MediaToolCluster(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MediaToolCluster(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
