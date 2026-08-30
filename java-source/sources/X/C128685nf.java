package X;

import androidx.fragment.app.DialogFragment;
import com.whatsapp.bloks.wabloks.ui.bottomsheet.BloksCDSBottomSheetActivity;

/* JADX INFO: renamed from: X.5nf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C128685nf implements C0WF {
    public final int $t;
    public final Object A00;

    public C128685nf(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0WF
    public final void onBackStackChanged() {
        if (this.$t != 0) {
            DialogFragment dialogFragment = (DialogFragment) this.A00;
            if (AbstractC81783lh.A0D(dialogFragment) == 0) {
                dialogFragment.A2G();
                return;
            }
            return;
        }
        BloksCDSBottomSheetActivity bloksCDSBottomSheetActivity = (BloksCDSBottomSheetActivity) this.A00;
        int iA0M = bloksCDSBottomSheetActivity.getSupportFragmentManager().A0M();
        boolean zA0r = AbstractC32971bt.A0r(iA0M, bloksCDSBottomSheetActivity.A00);
        bloksCDSBottomSheetActivity.A00 = iA0M;
        if (zA0r) {
            BloksCDSBottomSheetActivity.A0v(bloksCDSBottomSheetActivity);
        }
    }
}
