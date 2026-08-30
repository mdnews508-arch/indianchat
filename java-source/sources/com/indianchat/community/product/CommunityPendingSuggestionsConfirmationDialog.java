package com.whatsapp.community.product;

import X.AbstractC148906gC;
import X.AbstractC34921FbA;
import X.AbstractC466025n;
import X.AbstractC466525s;
import X.ActivityC03770Ho;
import X.C000700h;
import X.C00K;
import X.C37684GhQ;
import X.IEJ;
import X.IEM;
import X.InterfaceC42853ItG;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes9.dex */
public final class CommunityPendingSuggestionsConfirmationDialog extends WaDialogFragment {
    public InterfaceC42853ItG A00;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        C000700h.A0A(context, 0);
        super.A2A(context);
        C00K.A05(context);
        this.A00 = (InterfaceC42853ItG) context;
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        String strA1M;
        int i;
        String strA1M2;
        ActivityC03770Ho activityC03770HoA1I = A1I();
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(activityC03770HoA1I);
        int i2 = A1B().getInt("dialogId");
        int i3 = A1B().getInt("availableGroups");
        int i4 = A1B().getInt("totalPendingGroups");
        if (i2 != 0) {
            if (i2 == 1) {
                String strA1M3 = AbstractC466025n.A1M(activityC03770HoA1I, R.string._name_removed__res_0x7f120e9f);
                Resources resources = activityC03770HoA1I.getResources();
                Object[] objArr = new Object[2];
                AbstractC148906gC.A1H(objArr, i3, 0, i4, 1);
                strA1M2 = resources.getQuantityString(R.plurals._name_removed__res_0x7f100070, i4, objArr);
                C000700h.A06(strA1M2);
                c37684GhQA03.setTitle(strA1M3);
                c37684GhQA03.A0I(strA1M2);
            } else if (i2 == 2) {
                strA1M = AbstractC466025n.A1M(activityC03770HoA1I, R.string._name_removed__res_0x7f120e9f);
                i = R.string._name_removed__res_0x7f120e9e;
            }
            c37684GhQA03.setNegativeButton(R.string._name_removed__res_0x7f124ddc, new IEJ(this, 5));
            c37684GhQA03.A0B(new IEM(this, i2, 0), activityC03770HoA1I.getString(R.string._name_removed__res_0x7f120e9c));
            return AbstractC466525s.A0H(c37684GhQA03);
        }
        strA1M = AbstractC466025n.A1M(activityC03770HoA1I, R.string._name_removed__res_0x7f120e9d);
        i = R.string._name_removed__res_0x7f120e9b;
        strA1M2 = AbstractC466025n.A1M(activityC03770HoA1I, i);
        c37684GhQA03.setTitle(strA1M);
        c37684GhQA03.A0I(strA1M2);
        c37684GhQA03.setNegativeButton(R.string._name_removed__res_0x7f124ddc, new IEJ(this, 5));
        c37684GhQA03.A0B(new IEM(this, i2, 0), activityC03770HoA1I.getString(R.string._name_removed__res_0x7f120e9c));
        return AbstractC466525s.A0H(c37684GhQA03);
    }
}
