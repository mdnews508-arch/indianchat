package X;

import android.content.Context;
import android.view.View;

/* JADX INFO: renamed from: X.1i0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C35951i0 extends View {
    public final /* synthetic */ int A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35951i0(Context context, int i) {
        super(context);
        this.A00 = i;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(this.A00, 1073741824));
    }
}
