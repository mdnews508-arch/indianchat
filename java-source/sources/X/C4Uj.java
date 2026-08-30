package X;

import android.R;
import android.view.View;
import android.widget.Checkable;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: renamed from: X.4Uj, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4Uj extends WaImageView implements Checkable {
    public static final int[] A01 = {R.attr.state_checked};
    public boolean A00;

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.A00;
    }

    @Override // android.widget.ImageView, android.view.View
    public int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 1);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, A01);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        if (this.A00 != z) {
            this.A00 = z;
            refreshDrawableState();
        }
    }

    @Override // android.widget.Checkable
    public void toggle() {
        this.A00 = !this.A00;
    }
}
