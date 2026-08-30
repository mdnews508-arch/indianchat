package com.whatsapp.report.ui;

import X.AGS;
import X.AbstractC34921FbA;
import X.AbstractC465925m;
import X.AbstractC466525s;
import X.BA0;
import X.C37684GhQ;
import X.C41347IJq;
import android.app.Dialog;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes9.dex */
public final class DownloadLargeNewsletterReportFileConfirmationDialogFragment extends WaDialogFragment {
    public final Function0 A00;
    public final long A01;

    public DownloadLargeNewsletterReportFileConfirmationDialogFragment(Function0 function0, long j) {
        this.A01 = j;
        this.A00 = function0;
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(A1I());
        Object[] objArrA1a = AbstractC465925m.A1a();
        objArrA1a[0] = AGS.A03(((WaDialogFragment) this).A03, this.A01);
        c37684GhQA03.A0e(A1P(R.string._name_removed__res_0x7f122748, objArrA1a));
        c37684GhQA03.A03(R.string._name_removed__res_0x7f122746);
        c37684GhQA03.A0Y(this, new C41347IJq(this, 14), R.string._name_removed__res_0x7f122747);
        BA0.A13(this, c37684GhQA03);
        return AbstractC466525s.A0H(c37684GhQA03);
    }
}
