package X;

import android.os.Bundle;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiIncentivePrimerDialogFragment;

/* JADX INFO: renamed from: X.F6b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34112F6b {
    public static final IndiaUpiIncentivePrimerDialogFragment A00(AbstractC02700Ci abstractC02700Ci, EnumC33848EyH enumC33848EyH, EnumC33859EyS enumC33859EyS, String str, String str2, String str3, boolean z) {
        AbstractC81763lf.A1K(str3, 3, enumC33859EyS);
        IndiaUpiIncentivePrimerDialogFragment indiaUpiIncentivePrimerDialogFragment = new IndiaUpiIncentivePrimerDialogFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("ARG_URL", str);
        bundleA04.putString("ARG_JID", abstractC02700Ci != null ? abstractC02700Ci.getRawString() : null);
        bundleA04.putBundle("qr_additional_data", null);
        bundleA04.putString("extra_incentive_type", enumC33859EyS.name());
        bundleA04.putString("external_payment_source", str2);
        bundleA04.putBoolean("ARG_ENTRYPOINT_ONBOARDING_FLOW", z);
        bundleA04.putString("arg_cohort", enumC33848EyH != null ? enumC33848EyH.name() : null);
        AbstractC31897DxM.A17(bundleA04, indiaUpiIncentivePrimerDialogFragment, str3);
        return indiaUpiIncentivePrimerDialogFragment;
    }
}
