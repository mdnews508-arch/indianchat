package androidx.appcompat.app;

import X.C0PM;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.ListView;

/* JADX INFO: loaded from: classes9.dex */
public class AlertController$RecycleListView extends ListView {
    public final int A00;
    public final int A01;

    public AlertController$RecycleListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0PM.A0J);
        this.A00 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, -1);
        this.A01 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, -1);
    }

    public AlertController$RecycleListView(Context context) {
        this(context, null);
    }
}
