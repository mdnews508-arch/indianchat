package X;

import android.view.View;
import android.widget.TextView;
import com.google.android.material.chip.ChipGroup;
import com.whatsapp.searchui.search.SearchFragment;

/* JADX INFO: loaded from: classes10.dex */
public class LC8 implements View.OnLayoutChangeListener {
    public final int $t;
    public final Object A00;

    public LC8(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int maxChipWidth;
        switch (this.$t) {
            case 0:
                break;
            case 1:
                view.removeOnLayoutChangeListener(this);
                SearchFragment searchFragment = (SearchFragment) this.A00;
                SearchFragment.A0J(searchFragment, LnZ.A00(searchFragment, 2), i, i2, i3, i4, true);
                break;
            default:
                if (i3 - i != i7 - i5) {
                    K08 k08 = (K08) this.A00;
                    if (k08.getWidth() > 0) {
                        ChipGroup chipGroup = ((AbstractC43391J6u) k08).A01;
                        if (chipGroup.getChildCount() > 0 && (maxChipWidth = k08.getMaxChipWidth()) > 0) {
                            for (int i9 = 0; i9 < chipGroup.getChildCount(); i9++) {
                                ((TextView) chipGroup.getChildAt(i9)).setMaxWidth(maxChipWidth);
                            }
                            k08.measure(View.MeasureSpec.makeMeasureSpec(k08.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0));
                            k08.removeOnLayoutChangeListener(this);
                            k08.layout(i, i2, i3, k08.getMeasuredHeight() + i2);
                            k08.addOnLayoutChangeListener(this);
                            break;
                        }
                    }
                }
                break;
        }
    }
}
