package com.whatsapp.group.ui.community;

import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AnonymousClass089;
import X.C000700h;
import X.C00C;
import X.C00I;
import X.C0XL;
import X.C1M3;
import X.C37684GhQ;
import X.C3Iy;
import X.D0O;
import android.app.Application;
import android.app.Dialog;
import android.content.res.Resources;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class CommunityDeleteDialogFragment extends WaDialogFragment {
    public final AnonymousClass089 A03 = AbstractC466325q.A0Z();
    public final Application A02 = C00I.A00();
    public final D0O A01 = (D0O) C00C.A02(66584);
    public final C0XL A00 = (C0XL) C00C.A02(3168);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        ArrayList arrayListA1A = AbstractC466625t.A1A(A1B(), C1M3.class, "selectedParentJids");
        int size = arrayListA1A.size();
        int i = R.string._name_removed__res_0x7f121300;
        if (size == 1) {
            i = R.string._name_removed__res_0x7f1212a8;
        }
        String strA1O = A1O(i);
        C000700h.A09(strA1O);
        Application application = this.A02;
        Resources resources = application.getResources();
        int size2 = arrayListA1A.size();
        Object[] objArr = new Object[1];
        boolean zA1b = AbstractC466725u.A1b(objArr, arrayListA1A.size());
        String quantityString = resources.getQuantityString(R.plurals._name_removed__res_0x7f100089, size2, objArr);
        C000700h.A06(quantityString);
        C37684GhQ c37684GhQA0x = AbstractC466625t.A0x(this);
        if (strA1O.length() > 0) {
            c37684GhQA0x.A0I(strA1O);
        }
        Resources resources2 = application.getResources();
        int size3 = arrayListA1A.size();
        Object[] objArr2 = new Object[1];
        AbstractC466425r.A1U(objArr2, arrayListA1A.size(), zA1b ? 1 : 0);
        c37684GhQA0x.A0e(resources2.getQuantityString(R.plurals._name_removed__res_0x7f10008a, size3, objArr2));
        c37684GhQA0x.A0B(new C3Iy(this, arrayListA1A, 23), quantityString);
        c37684GhQA0x.A0O(null, R.string._name_removed__res_0x7f124ddc);
        return AbstractC466525s.A0H(c37684GhQA0x);
    }
}
