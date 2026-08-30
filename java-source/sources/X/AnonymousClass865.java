package X;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.areffects.button.ArEffectsStrengthSlider;
import com.whatsapp.ui.coreui.collections.centeredrecyclerview.CenteredSelectionRecyclerView;

/* JADX INFO: renamed from: X.865, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class AnonymousClass865 implements View.OnLayoutChangeListener {
    public final int $t;
    public final int A00;
    public final Object A01;

    public AnonymousClass865(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        CenteredSelectionRecyclerView centeredSelectionRecyclerView;
        int i9;
        boolean z;
        switch (this.$t) {
            case 0:
                view.removeOnLayoutChangeListener(this);
                ArEffectsStrengthSlider arEffectsStrengthSlider = (ArEffectsStrengthSlider) this.A01;
                float max = ((arEffectsStrengthSlider.getSeekBar().getMax() - this.A00) * ((arEffectsStrengthSlider.getSeekBar().getHeight() - arEffectsStrengthSlider.getSeekBar().getExtraHeight()) / arEffectsStrengthSlider.getSeekBar().getMax())) + arEffectsStrengthSlider.getSeekBar().getPaddingRight();
                InterfaceC001000l interfaceC001000l = arEffectsStrengthSlider.A00;
                AbstractC466425r.A0D(interfaceC001000l).setY(max - (AbstractC466425r.A0D(interfaceC001000l).getMeasuredHeight() / 2));
                return;
            case 1:
                view.removeOnLayoutChangeListener(this);
                BottomSheetBehavior bottomSheetBehavior = ((C3RK) this.A01).A01;
                if (bottomSheetBehavior != null) {
                    bottomSheetBehavior.A0Z(this.A00);
                    return;
                }
                return;
            case 2:
                View view2 = (View) this.A01;
                int i10 = this.A00;
                view2.measure(AbstractC81783lh.A05(i3), View.MeasureSpec.makeMeasureSpec(0, 0));
                view2.layout(0, i10, i3, view2.getMeasuredHeight() + i10);
                return;
            case 3:
            default:
                view.removeOnLayoutChangeListener(this);
                centeredSelectionRecyclerView = (CenteredSelectionRecyclerView) this.A01;
                i9 = this.A00;
                z = false;
                break;
            case 4:
                view.removeOnLayoutChangeListener(this);
                centeredSelectionRecyclerView = (CenteredSelectionRecyclerView) this.A01;
                i9 = this.A00;
                z = true;
                break;
        }
        CenteredSelectionRecyclerView.A05(centeredSelectionRecyclerView, i9, z);
    }
}
