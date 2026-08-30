package X;

import android.os.Bundle;
import android.view.View;
import android.widget.CompoundButton;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.spamreport.ReportSpamDialogFragment;
import com.whatsapp.spamreport.ReportSpamDialogFragment$reportEventAsSpam$1;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes7.dex */
public class D7C implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public D7C(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String string;
        switch (this.$t) {
            case 0:
                BMA.setupClickListener$lambda$0((BMA) this.A00, this.A02, (C16c) this.A01, view);
                break;
            case 1:
                ((DialogFragment) this.A00).A2L((C0JC) this.A01, this.A02);
                break;
            case 2:
                BMN.setUpLocation$lambda$4$lambda$3$lambda$2((WaTextView) this.A00, this.A02, (BMN) this.A01, view);
                break;
            default:
                View view2 = (View) this.A00;
                ReportSpamDialogFragment reportSpamDialogFragment = (ReportSpamDialogFragment) this.A01;
                String str = this.A02;
                CompoundButton compoundButton = (CompoundButton) view2.findViewById(R.id.block_checkbox);
                boolean zIsChecked = compoundButton != null ? compoundButton.isChecked() : false;
                Bundle bundle = ((Fragment) reportSpamDialogFragment).A06;
                if (bundle == null || (string = bundle.getString("customRequestKey")) == null) {
                    string = "report_dialog_action_request";
                }
                C015707m[] c015707mArr = new C015707m[2];
                AbstractC466825v.A1D("report_dialog_confirmed", true, c015707mArr);
                AbstractC466525s.A1R("event_report_result_leave_requested", Boolean.valueOf(zIsChecked), c015707mArr, 1);
                C3D9.A00(AbstractC39300HTb.A00(c015707mArr), reportSpamDialogFragment, string);
                if (!((C29139CpO) C05C.A02(reportSpamDialogFragment.A0W)).A08.A0R()) {
                    C015707m[] c015707mArr2 = new C015707m[1];
                    AbstractC466525s.A1R("event_report_result_success", false, c015707mArr2, 0);
                    C3D9.A00(AbstractC39300HTb.A00(c015707mArr2), reportSpamDialogFragment, "event_report_dialog_result_request");
                    reportSpamDialogFragment.A2H();
                } else {
                    reportSpamDialogFragment.A09 = true;
                    ReportSpamDialogFragment.A06(reportSpamDialogFragment, true);
                    Bundle bundle2 = ((Fragment) reportSpamDialogFragment).A06;
                    AbstractC466025n.A1W(new ReportSpamDialogFragment$reportEventAsSpam$1(reportSpamDialogFragment, str, null, zIsChecked, bundle2 != null ? bundle2.getBoolean("completionDeferredToHost", false) : false), AbstractC466625t.A0H(reportSpamDialogFragment));
                }
                break;
        }
    }
}
