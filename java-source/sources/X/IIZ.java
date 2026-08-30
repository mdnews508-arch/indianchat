package X;

import android.widget.CompoundButton;
import com.whatsapp.dogfood.DogfooderDiagnosticsDetailReportActivity;
import com.whatsapp.status.crossposting.privacy.ShareToFacebookActivity;
import com.whatsapp.status.privacy.StatusPrivacyBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes9.dex */
public class IIZ implements CompoundButton.OnCheckedChangeListener {
    public final int $t;
    public final Object A00;

    public IIZ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(CompoundButton compoundButton, Object obj, int i) {
        compoundButton.setOnCheckedChangeListener(new IIZ(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0094  */
    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        boolean z2;
        switch (this.$t) {
            case 0:
                AbstractC202198ro.A1P(((DogfooderDiagnosticsDetailReportActivity) this.A00).A07, z);
                return;
            case 1:
                C37676Ggy.A08((C37676Ggy) this.A00, z);
                return;
            case 2:
                C37676Ggy.A06((C37676Ggy) this.A00, z);
                return;
            case 3:
                C37676Ggy.A07((C37676Ggy) this.A00, z);
                return;
            case 4:
                AbstractActivityC03850Hw abstractActivityC03850Hw = (AbstractActivityC03850Hw) this.A00;
                abstractActivityC03850Hw.A04.CJT(new RunnableC42145Igd(16, abstractActivityC03850Hw, z));
                return;
            case 5:
                ShareToFacebookActivity shareToFacebookActivity = (ShareToFacebookActivity) this.A00;
                GV3.A0G(shareToFacebookActivity.A03).A03(ShareToFacebookActivity.A07, z);
                ((C18780sb) C05C.A02(shareToFacebookActivity.A06)).A04("TAP_AUTO_CROSSPOST_TOGGLE");
                return;
            case 6:
                StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment = (StatusPrivacyBottomSheetDialogFragment) this.A00;
                ((Hk8) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0b)).A00.A02("tap_xpost_controller");
                Boolean boolA01 = GV3.A0G(statusPrivacyBottomSheetDialogFragment.A0M).A01(StatusPrivacyBottomSheetDialogFragment.A0t);
                if (boolA01 != null) {
                    z2 = C000700h.areEqual(Boolean.valueOf(z), boolA01) ? false : true;
                }
                statusPrivacyBottomSheetDialogFragment.A07 = z2;
                statusPrivacyBottomSheetDialogFragment.A08 = z2;
                C85C c85c = statusPrivacyBottomSheetDialogFragment.A00;
                if (c85c == null) {
                    C000700h.A0H("statusDistributionInfo");
                    throw null;
                }
                statusPrivacyBottomSheetDialogFragment.A00 = C85C.A00(c85c, null, null, null, null, 0, 0, 4079, z, false, false, false, false);
                return;
            default:
                ((C37664GgG) this.A00).A0B.setBackgroundColor(z ? -1291845632 : 0);
                return;
        }
    }
}
