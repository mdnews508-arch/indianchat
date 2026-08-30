package X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.chip.ChipGroup;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes11.dex */
public class O4G {
    public P0Q A00;
    public boolean A01;
    public boolean A02;
    public final java.util.Map A03 = AbstractC465925m.A1C();
    public final Set A04 = AbstractC465925m.A1D();

    public static void A00(O4G o4g) {
        P0Q p0q = o4g.A00;
        if (p0q != null) {
            new HashSet(o4g.A04);
            ChipGroup chipGroup = ((OTO) p0q).A00;
            P42 p42 = chipGroup.A01;
            if (p42 != null) {
                chipGroup.A03.A03(chipGroup);
                p42.Bbk(chipGroup);
            }
        }
    }

    public ArrayList A03(ViewGroup viewGroup) {
        HashSet hashSetA18 = AbstractC25328B9w.A18(this.A04);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            View childAt = viewGroup.getChildAt(i);
            if ((childAt instanceof PAU) && AbstractC31896DxL.A1b(hashSetA18, childAt.getId())) {
                AbstractC466125o.A1W(arrayListA0W, childAt.getId());
            }
        }
        return arrayListA0W;
    }

    public static boolean A01(O4G o4g, PAU pau) {
        int id = pau.getId();
        Set set = o4g.A04;
        Integer numValueOf = Integer.valueOf(id);
        if (set.contains(numValueOf)) {
            return false;
        }
        PAU pau2 = (PAU) AbstractC466125o.A1D(o4g.A03, (!o4g.A02 || set.isEmpty()) ? -1 : AbstractC466725u.A03(set.iterator()));
        if (pau2 != null) {
            A02(o4g, pau2, false);
        }
        boolean zAdd = set.add(numValueOf);
        if (!pau.isChecked()) {
            pau.setChecked(true);
        }
        return zAdd;
    }

    public static boolean A02(O4G o4g, PAU pau, boolean z) {
        int id = pau.getId();
        Set set = o4g.A04;
        Integer numValueOf = Integer.valueOf(id);
        if (set.contains(numValueOf)) {
            if (!z || set.size() != 1 || !set.contains(numValueOf)) {
                boolean zRemove = set.remove(numValueOf);
                if (pau.isChecked()) {
                    pau.setChecked(false);
                }
                return zRemove;
            }
            pau.setChecked(true);
        }
        return false;
    }
}
