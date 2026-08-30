package com.whatsapp.consumer;

import X.AbstractC34921FbA;
import X.AbstractC466225p;
import X.AbstractC466725u;
import X.ActivityC03770Ho;
import X.C00C;
import X.C04220Jj;
import X.C37282GXs;
import X.C37684GhQ;
import X.C3Iy;
import android.app.Dialog;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes3.dex */
public class DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment extends WaDialogFragment {
    public C04220Jj A00 = AbstractC466225p.A14();
    public C37282GXs A01 = (C37282GXs) C00C.A02(1289);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        ActivityC03770Ho activityC03770HoA1I = A1I();
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(activityC03770HoA1I);
        c37684GhQA03.A04(R.string._name_removed__res_0x7f1233e2);
        c37684GhQA03.A03(R.string._name_removed__res_0x7f1233e1);
        c37684GhQA03.A0J(true);
        AbstractC466725u.A1B(c37684GhQA03);
        c37684GhQA03.A0O(new C3Iy(this, activityC03770HoA1I, 10), R.string._name_removed__res_0x7f124f6a);
        return c37684GhQA03.create();
    }
}
