package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;

/* JADX INFO: renamed from: X.Gaa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class ViewGroupOnHierarchyChangeListenerC37372Gaa implements ViewGroup.OnHierarchyChangeListener {
    public final /* synthetic */ C37371GaZ A00;

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public void onChildViewRemoved(View view, View view2) {
    }

    public ViewGroupOnHierarchyChangeListenerC37372Gaa(C37371GaZ c37371GaZ) {
        this.A00 = c37371GaZ;
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public void onChildViewAdded(View view, View view2) {
        LinearLayout linearLayout;
        C37371GaZ c37371GaZ = this.A00;
        BHF bhf = c37371GaZ.A0F;
        if (bhf != null && (linearLayout = bhf.A00) != null && view2 != linearLayout) {
            BHE bhe = bhf.A09;
            C000700h.A0A(view2, 0);
            if (view2 != bhe.A00 && view2 != bhe.A01) {
                c37371GaZ.post(new RunnableC42159Igr(this, 12));
            }
        }
        BHB bhb = c37371GaZ.A0E;
        if (bhb == null || bhb.A00 == null) {
            return;
        }
        C000700h.A0A(view2, 0);
        if (view2 != bhb.A00) {
            BHE bhe2 = bhb.A0A;
            if (view2 == bhe2.A00 || view2 == bhe2.A01) {
                return;
            }
            c37371GaZ.post(new RunnableC42159Igr(this, 13));
        }
    }
}
