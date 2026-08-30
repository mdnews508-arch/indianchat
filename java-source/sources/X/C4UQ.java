package X;

import android.view.View;
import com.whatsapp.ui.coreui.WaDynamicRoundCornerImageView;

/* JADX INFO: renamed from: X.4UQ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4UQ extends WaDynamicRoundCornerImageView {
    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        int defaultSize = View.getDefaultSize(getSuggestedMinimumWidth(), i);
        setMeasuredDimension(defaultSize, (int) (((double) defaultSize) * 1.5d));
    }
}
