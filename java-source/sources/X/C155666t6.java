package X;

import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: renamed from: X.6t6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C155666t6 extends AbstractC50571NEp {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C155666t6(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // X.AbstractC50571NEp
    public void A02(View view, float f) {
        if (1 - this.$t == 0) {
            C000700h.A0A(view, 0);
            C7OM.A00(view, (View) this.A00, (C7OM) this.A01);
        }
    }

    @Override // X.AbstractC50571NEp
    public void A03(View view, int i) {
        switch (this.$t) {
            case 0:
                C000700h.A0A(view, 0);
                if (i == 3 || i == 6) {
                    BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.A01;
                    bottomSheetBehavior.A0Y((int) (AbstractC81773lg.A04(this.A00) * AbstractC81763lf.A02(view)));
                    bottomSheetBehavior.A0s.remove(this);
                }
                break;
            case 1:
                break;
            case 2:
                if (i == 1 && !AbstractC32971bt.A0v(((C4W5) this.A01).A00)) {
                    ((BottomSheetBehavior) this.A00).A0Z(3);
                    break;
                }
                break;
            default:
                if (i != 4) {
                    if (i == 1) {
                        ((WDSBottomSheetDialogFragment) this.A01).A00 = false;
                    }
                } else if (((DialogC85773tg) this.A00).A07().A0h) {
                    WDSBottomSheetDialogFragment wDSBottomSheetDialogFragment = (WDSBottomSheetDialogFragment) this.A01;
                    if (!wDSBottomSheetDialogFragment.A00) {
                        View view2 = ((Fragment) wDSBottomSheetDialogFragment).A0B;
                        if (view2 != null) {
                            view2.announceForAccessibility(wDSBottomSheetDialogFragment.A1O(R.string._name_removed__res_0x7f1200ba));
                        }
                        wDSBottomSheetDialogFragment.A2G();
                    }
                }
                break;
        }
    }
}
