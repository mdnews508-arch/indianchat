package com.whatsapp.bugreporting.education;

import X.AbstractC466125o;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0OG;
import X.C40150Hlm;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class InAppBugReportingRageShakeEducationBottomSheet extends InAppBugReportingEducationBottomSheetBase {
    public Uri A00;
    public String A01;
    public String A02;
    public List A03;
    public boolean A04;
    public final C05C A05 = AnonymousClass056.A00(65883);
    public final C05C A06 = C05D.A00(98383);
    public final C05C A07 = C05D.A00(98384);

    @Override // com.whatsapp.bugreporting.education.InAppBugReportingEducationBottomSheetBase, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 != null) {
            this.A00 = (Uri) C0OG.A01(bundle2, Uri.class, "arg_screenshot_uri");
            this.A03 = bundle2.getStringArrayList("arg_selected_messages");
            this.A01 = bundle2.getString("arg_bug_reporting_endpoint");
            this.A04 = bundle2.getBoolean("arg_is_screenshot_blocked", false);
            this.A02 = bundle2.getString("arg_client_server_join_key");
        }
        String str = this.A02;
        if (str != null) {
            ((C40150Hlm) C05C.A02(this.A05)).A00(AbstractC466125o.A14(), str, null, this.A01, 24);
        }
    }
}
