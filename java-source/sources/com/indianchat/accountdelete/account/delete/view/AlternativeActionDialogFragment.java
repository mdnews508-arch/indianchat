package com.whatsapp.accountdelete.account.delete.view;

import X.AbstractC202178rm;
import X.AbstractC34921FbA;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AnonymousClass056;
import X.C05C;
import X.C05D;
import X.C225259wp;
import X.C37684GhQ;
import X.DialogInterfaceOnClickListenerC46750L4g;
import X.EnumC45058K4e;
import X.L4l;
import android.app.Dialog;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes10.dex */
public final class AlternativeActionDialogFragment extends WaDialogFragment {
    public final C05C A06 = AbstractC466125o.A0F();
    public final C05C A05 = C05D.A00(2974);
    public final C05C A03 = C05D.A00(2946);
    public final C05C A04 = AbstractC202178rm.A0m();
    public final C05C A00 = C05D.A00(2968);
    public final C05C A01 = AnonymousClass056.A00(82571);
    public final C05C A07 = AbstractC466025n.A0M();
    public final C05C A02 = AnonymousClass056.A00(82665);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        int i = A1B().getInt("deleteReason", -1);
        String string = A1B().getString("additionalComments");
        EnumC45058K4e enumC45058K4e = (EnumC45058K4e) EnumC45058K4e.A00.get(A1B().getInt("actionType", -1));
        if (enumC45058K4e == EnumC45058K4e.A02) {
            Log.i("AlternativeActionDialogFragment/changeDeviceDialogImpression");
            ((C225259wp) C05C.A02(this.A01)).A00("old_account_deletion_survey_change_device_popup_dialog");
        }
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(A1I());
        int i2 = enumC45058K4e.messageResId;
        c37684GhQA03.A0I(AbstractC466425r.A0x(this, A1O(enumC45058K4e.positiveButtonResId), AbstractC465925m.A1a(), 0, i2));
        c37684GhQA03.A0Q(new DialogInterfaceOnClickListenerC46750L4g(this, enumC45058K4e, 0), enumC45058K4e.positiveButtonResId);
        c37684GhQA03.A0O(new L4l(enumC45058K4e, this, string, i, 0), R.string._name_removed__res_0x7f123b0d);
        return AbstractC466525s.A0H(c37684GhQA03);
    }
}
