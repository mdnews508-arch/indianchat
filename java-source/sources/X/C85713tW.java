package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RatingBar;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.3tW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C85713tW extends RatingBar {
    public final C120725aK A00;

    @Override // android.widget.RatingBar, android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public synchronized void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        Bitmap bitmap = this.A00.A00;
        if (bitmap != null) {
            setMeasuredDimension(View.resolveSizeAndState(bitmap.getWidth() * getNumStars(), i, 0), getMeasuredHeight());
        }
    }

    public C85713tW(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr._name_removed__res_0x7f040663);
        AbstractC06480Sl.A03(getContext(), this);
        C120725aK c120725aK = new C120725aK(this);
        this.A00 = c120725aK;
        c120725aK.A02(attributeSet, R.attr._name_removed__res_0x7f040663);
    }
}
