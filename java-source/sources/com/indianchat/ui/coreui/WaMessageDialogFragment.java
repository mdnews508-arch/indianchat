package com.whatsapp.ui.coreui;

import X.AbstractC31894DxJ;
import X.AbstractC39300HTb;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.C000700h;
import X.C015707m;
import X.C0JC;
import X.C35311FhW;
import X.C37685GhR;
import X.DialogInterfaceOnClickListenerC35025Fcu;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Parcelable;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.Arrays;

/* JADX INFO: loaded from: classes8.dex */
public final class WaMessageDialogFragment extends WaDialogFragment {
    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C35311FhW c35311FhW;
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        C0JC c0jcA1L = A1L();
        C015707m[] c015707mArrA1b = AbstractC31894DxJ.A1b();
        AbstractC466525s.A1R("action_type", "message_dialog_dismissed", c015707mArrA1b, 0);
        Parcelable parcelable = A1B().getParcelable("message_dialog_parameters");
        AbstractC466825v.A1E("dialog_tag", (!(parcelable instanceof C35311FhW) || (c35311FhW = (C35311FhW) parcelable) == null) ? null : c35311FhW.A04, c015707mArrA1b);
        c0jcA1L.A0x("message_dialog_action", AbstractC39300HTb.A00(c015707mArrA1b));
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        C35311FhW c35311FhW;
        int length;
        Parcelable parcelable = A1B().getParcelable("message_dialog_parameters");
        if (!(parcelable instanceof C35311FhW) || (c35311FhW = (C35311FhW) parcelable) == null) {
            throw AbstractC466525s.A0i();
        }
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(A1A());
        c37685GhRA0y.A0c(true);
        Integer num = c35311FhW.A03;
        if (num != null) {
            c37685GhRA0y.A0L(num.intValue());
        }
        Integer num2 = c35311FhW.A01;
        if (num2 != null) {
            int iIntValue = num2.intValue();
            Object[] objArr = c35311FhW.A06;
            if (objArr == null || (length = objArr.length) == 0) {
                c37685GhRA0y.A0K(iIntValue);
            } else {
                c37685GhRA0y.A0a(A1P(iIntValue, Arrays.copyOf(objArr, length)));
            }
        }
        String str = c35311FhW.A05;
        if (str != null) {
            c37685GhRA0y.A0a(str);
        }
        c37685GhRA0y.setPositiveButton(c35311FhW.A00, new DialogInterfaceOnClickListenerC35025Fcu(c35311FhW, this, 19));
        Integer num3 = c35311FhW.A02;
        if (num3 != null) {
            c37685GhRA0y.setNegativeButton(num3.intValue(), new DialogInterfaceOnClickListenerC35025Fcu(c35311FhW, this, 20));
        }
        return c37685GhRA0y.create();
    }
}
