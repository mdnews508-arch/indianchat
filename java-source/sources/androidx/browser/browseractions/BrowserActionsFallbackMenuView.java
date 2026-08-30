package androidx.browser.browseractions;

import X.AbstractC81783lh;
import X.AbstractC81793li;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public class BrowserActionsFallbackMenuView extends LinearLayout {
    public final int A00;
    public final int A01;

    public BrowserActionsFallbackMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A01 = getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070165);
        this.A00 = getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070164);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(AbstractC81783lh.A05(Math.min(AbstractC81793li.A0R(this).widthPixels - (this.A01 * 2), this.A00)), i2);
    }
}
