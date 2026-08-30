package com.whatsapp.status.privacy;

import X.AbstractC178987tX;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.C177077qR;
import X.C37684GhQ;
import X.C83M;
import X.EnumC165157Qc;
import X.InterfaceC199698nk;
import android.app.Dialog;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes5.dex */
public final class EmptyAudienceDialogFragment extends WaDialogFragment {
    public InterfaceC199698nk A00;

    /* JADX WARN: Code duplicated, block: B:10:0x0038  */
    /* JADX WARN: Code duplicated, block: B:13:0x0048  */
    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        int i;
        int iIntValue;
        C83M c83m;
        String string = A1B().getString("empty_audience_reason");
        if (string == null) {
            throw AbstractC466125o.A13();
        }
        C177077qR c177077qRA00 = AbstractC178987tX.A00(EnumC165157Qc.valueOf(string));
        C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
        Integer num = c177077qRA00.A03;
        if (AbstractC466425r.A1V(A1B(), "empty_audience_actionable")) {
            if (num != null) {
                i = c177077qRA00.A00;
            }
            c37684GhQA0g.A04(c177077qRA00.A02);
            c37684GhQA0g.A03(i);
            c37684GhQA0g.A0J(true);
            if (num == null) {
                iIntValue = R.string._name_removed__res_0x7f1229c2;
                c83m = new C83M(this, 1);
            } else {
                iIntValue = num.intValue();
                c83m = new C83M(this);
            }
            c37684GhQA0g.setPositiveButton(iIntValue, c83m);
            return AbstractC466525s.A0H(c37684GhQA0g);
        }
        num = null;
        i = c177077qRA00.A01;
        c37684GhQA0g.A04(c177077qRA00.A02);
        c37684GhQA0g.A03(i);
        c37684GhQA0g.A0J(true);
        if (num == null) {
            iIntValue = R.string._name_removed__res_0x7f1229c2;
            c83m = new C83M(this, 1);
        } else {
            iIntValue = num.intValue();
            c83m = new C83M(this);
        }
        c37684GhQA0g.setPositiveButton(iIntValue, c83m);
        return AbstractC466525s.A0H(c37684GhQA0g);
    }
}
