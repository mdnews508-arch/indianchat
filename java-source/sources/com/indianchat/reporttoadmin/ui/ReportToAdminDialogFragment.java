package com.whatsapp.reporttoadmin.ui;

import X.AbstractC02700Ci;
import X.AbstractC08350a2;
import X.AbstractC148856g7;
import X.AbstractC148906gC;
import X.AbstractC25328B9w;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0JT;
import X.C1DO;
import X.C249917n;
import X.C27324Bxe;
import X.C29201Oi;
import X.C35P;
import android.content.DialogInterface;
import android.os.Bundle;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.BaseMessageDialogFragment;

/* JADX INFO: loaded from: classes7.dex */
public final class ReportToAdminDialogFragment extends BaseMessageDialogFragment {
    public C1DO A00;
    public boolean A01;
    public final C0JT A07 = AbstractC466325q.A0i();
    public final C05C A04 = C05D.A00(34158);
    public final C05C A03 = C05D.A00(34156);
    public final C249917n A06 = AbstractC25328B9w.A0h();
    public final C05C A02 = AbstractC466025n.A0r();
    public final C05C A05 = AnonymousClass056.A00(1687);

    @Override // com.whatsapp.ui.coreui.BaseMessageDialogFragment, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        String rawString;
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        C1DO c1do = this.A00;
        if (c1do == null) {
            C000700h.A0H("selectedMessage");
            throw null;
        }
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        if (abstractC02700Ci == null || (rawString = abstractC02700Ci.getRawString()) == null) {
            return;
        }
        ((C35P) C05C.A02(this.A03)).A00(this.A01 ? 2 : 3, rawString);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) {
        super.A2B(bundle);
        C29201Oi c29201OiA07 = AbstractC08350a2.A07(A1B(), Voip.REJECT_REASON_DECLINED);
        AbstractC148856g7.A06(this.A05).get();
        try {
            C1DO c1doA0U = AbstractC148906gC.A0U(this.A02, c29201OiA07);
            if (c1doA0U == null) {
                this.A06.A00(C27324Bxe.A01, null);
            } else {
                this.A00 = c1doA0U;
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
