package androidx.appcompat.widget;

import X.C0OS;
import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityChooserView$InnerLayout extends LinearLayout {
    public static final int[] A00 = {R.attr.background};

    public ActivityChooserView$InnerLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0OS c0os = new C0OS(context, context.obtainStyledAttributes(attributeSet, A00));
        setBackgroundDrawable(c0os.A02(0));
        c0os.A02.recycle();
    }
}
