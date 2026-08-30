package X;

import android.os.Bundle;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.flows.ui.app.webview.WaFlowsWebViewBottomsheetModalActivity;

/* JADX INFO: loaded from: classes7.dex */
public class DHA implements InterfaceC465625i, C0KM {
    public final int $t;
    public final Object A00;

    public DHA(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC465625i
    public void Bka(String str, String str2, String str3) {
        if (this.$t == 0) {
            WaFlowsWebViewBottomsheetModalActivity waFlowsWebViewBottomsheetModalActivity = (WaFlowsWebViewBottomsheetModalActivity) this.A00;
            String stringExtra = waFlowsWebViewBottomsheetModalActivity.getIntent().getStringExtra("message_id");
            String stringExtra2 = waFlowsWebViewBottomsheetModalActivity.getIntent().getStringExtra("flow_id");
            String stringExtra3 = waFlowsWebViewBottomsheetModalActivity.getIntent().getStringExtra("agm_id");
            if (C000700h.areEqual(str2, stringExtra2)) {
                if (C000700h.areEqual(str, stringExtra) || (str3 != null && str3.equals(stringExtra3))) {
                    waFlowsWebViewBottomsheetModalActivity.finish();
                    return;
                }
                return;
            }
            return;
        }
        DialogFragment dialogFragment = (DialogFragment) this.A00;
        Bundle bundle = ((Fragment) dialogFragment).A06;
        String string = bundle != null ? bundle.getString("message_id") : null;
        Bundle bundle2 = ((Fragment) dialogFragment).A06;
        String string2 = bundle2 != null ? bundle2.getString("flow_id") : null;
        Bundle bundle3 = ((Fragment) dialogFragment).A06;
        String string3 = bundle3 != null ? bundle3.getString("agm_id") : null;
        if (C000700h.areEqual(str2, string2)) {
            if (C000700h.areEqual(str, string) || (str3 != null && str3.equals(string3))) {
                dialogFragment.A2G();
            }
        }
    }
}
