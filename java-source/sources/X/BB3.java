package X;

import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.reporttoadmin.ui.ReportToAdminDialogFragment;

/* JADX INFO: loaded from: classes7.dex */
public final class BB3 implements C0BG {
    public ReportToAdminDialogFragment A00(C1DO c1do) {
        C29201Oi c29201OiA0q = AbstractC148856g7.A0q(c1do);
        ReportToAdminDialogFragment reportToAdminDialogFragment = new ReportToAdminDialogFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putInt("title_res", R.string._name_removed__res_0x7f12375c);
        bundleA04.putInt("message_res", R.string._name_removed__res_0x7f12375b);
        bundleA04.putInt("primary_action_text_id_res", R.string._name_removed__res_0x7f123761);
        bundleA04.putInt("secondary_action_text_res", R.string._name_removed__res_0x7f124ddc);
        reportToAdminDialogFragment.A1V(bundleA04);
        AbstractC08350a2.A0J(reportToAdminDialogFragment.A1B(), c29201OiA0q);
        return reportToAdminDialogFragment;
    }
}
