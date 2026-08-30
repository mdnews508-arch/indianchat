package X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;

/* JADX INFO: renamed from: X.OCz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class ViewGroupOnHierarchyChangeListenerC52744OCz implements ViewGroup.OnHierarchyChangeListener {
    public ViewGroup.OnHierarchyChangeListener A00;
    public final /* synthetic */ ChipGroup A01;

    public ViewGroupOnHierarchyChangeListenerC52744OCz(ChipGroup chipGroup) {
        this.A01 = chipGroup;
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public void onChildViewAdded(View view, View view2) {
        ChipGroup chipGroup = this.A01;
        if (view == chipGroup && (view2 instanceof Chip)) {
            if (view2.getId() == -1) {
                AbstractC31895DxK.A1G(view2);
            }
            O4G o4g = chipGroup.A03;
            Chip chip = (Chip) view2;
            AbstractC466525s.A1S(chip, o4g.A03, chip.getId());
            if (chip.isChecked()) {
                O4G.A01(o4g, chip);
            }
            chip.A05 = new OTP(o4g);
        }
        ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.A00;
        if (onHierarchyChangeListener != null) {
            onHierarchyChangeListener.onChildViewAdded(view, view2);
        }
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public void onChildViewRemoved(View view, View view2) {
        ChipGroup chipGroup = this.A01;
        if (view == chipGroup && (view2 instanceof Chip)) {
            O4G o4g = chipGroup.A03;
            Chip chip = (Chip) view2;
            chip.A05 = null;
            o4g.A03.remove(Integer.valueOf(chip.getId()));
            o4g.A04.remove(Integer.valueOf(chip.getId()));
        }
        ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.A00;
        if (onHierarchyChangeListener != null) {
            onHierarchyChangeListener.onChildViewRemoved(view, view2);
        }
    }
}
