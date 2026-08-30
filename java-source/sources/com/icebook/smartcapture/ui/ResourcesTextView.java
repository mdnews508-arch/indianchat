package com.facebook.smartcapture.ui;

import X.AbstractC81773lg;
import X.C000700h;
import X.C59R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.TextView;

/* JADX INFO: loaded from: classes4.dex */
public final class ResourcesTextView extends TextView {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ResourcesTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        A00(context, attributeSet);
    }

    private final void A00(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayA0J = AbstractC81773lg.A0J(context, attributeSet, C59R.A05);
        int resourceId = typedArrayA0J.getResourceId(3, 0);
        if (resourceId != 0) {
            setContentDescription(context.getText(resourceId));
        }
        int resourceId2 = typedArrayA0J.getResourceId(1, 0);
        if (resourceId2 != 0) {
            setHint(context.getText(resourceId2));
        }
        int resourceId3 = typedArrayA0J.getResourceId(2, 0);
        if (resourceId3 != 0) {
            setImeActionLabel(context.getText(resourceId3), getImeActionId());
        }
        int resourceId4 = typedArrayA0J.getResourceId(0, 0);
        if (resourceId4 != 0) {
            setText(context.getText(resourceId4));
        }
        typedArrayA0J.recycle();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ResourcesTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        A00(context, attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ResourcesTextView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C000700h.A0A(context, 0);
        A00(context, attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ResourcesTextView(Context context) {
        super(context);
        C000700h.A0A(context, 0);
    }
}
