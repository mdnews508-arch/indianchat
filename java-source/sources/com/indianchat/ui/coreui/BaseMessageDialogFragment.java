package com.whatsapp.ui.coreui;

import X.AbstractC148876g9;
import X.AbstractC25331B9z;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.ActivityC03770Ho;
import X.C000700h;
import X.C0I0;
import X.C0JC;
import X.C1NQ;
import X.C21170wg;
import X.C37684GhQ;
import X.D3k;
import X.DialogInterfaceOnClickListenerC29802D3l;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import androidx.appcompat.app.AlertDialog$Builder;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes7.dex */
public abstract class BaseMessageDialogFragment extends WaDialogFragment {
    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment
    public void A2L(C0JC c0jc, String str) {
        C000700h.A0A(c0jc, 0);
        C21170wg c21170wg = new C21170wg(c0jc);
        c21170wg.A0E(this, str);
        c21170wg.A03();
    }

    public final String A2R(String str, String str2, String str3) {
        Object objA0u;
        int i = A1B().getInt(str);
        if (i == 0) {
            return null;
        }
        ArrayList<String> stringArrayList = A1B().getStringArrayList(str2);
        if (stringArrayList == null) {
            return A1O(i);
        }
        ArrayList<Integer> integerArrayList = A1B().getIntegerArrayList(str3);
        if (integerArrayList == null || integerArrayList.size() != stringArrayList.size()) {
            throw AbstractC148876g9.A15();
        }
        int size = stringArrayList.size();
        Object[] objArr = new Object[size];
        int size2 = stringArrayList.size();
        for (int i2 = 0; i2 < size2; i2++) {
            Integer num = integerArrayList.get(i2);
            if (num == null || num.intValue() != 1) {
                objA0u = stringArrayList.get(i2);
            } else {
                String str4 = stringArrayList.get(i2);
                C000700h.A06(str4);
                objA0u = AbstractC25331B9z.A0u(str4);
            }
            objArr[i2] = objA0u;
        }
        return A1P(i, Arrays.copyOf(objArr, size));
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C0I0 c0i0;
        MediaViewBaseFragment mediaViewBaseFragment;
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        Fragment fragment = ((Fragment) this).A0E;
        if ((fragment instanceof MediaViewFragment) && (mediaViewBaseFragment = (MediaViewBaseFragment) fragment) != null && A1B().getInt("id", -1) == 101) {
            mediaViewBaseFragment.A2N();
            return;
        }
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (!(activityC03770HoA1H instanceof C0I0) || (c0i0 = (C0I0) activityC03770HoA1H) == null) {
            return;
        }
        c0i0.A4D(A1B().getInt("id", -1));
    }

    public void A2S(AlertDialog$Builder alertDialog$Builder) {
        if (!(this instanceof LegacyMessageDialogFragment)) {
            alertDialog$Builder.setPositiveButton(R.string._name_removed__res_0x7f123761, DialogInterfaceOnClickListenerC29802D3l.A00(this, 41));
            alertDialog$Builder.setNegativeButton(R.string._name_removed__res_0x7f124ddc, new D3k(12));
            return;
        }
        LegacyMessageDialogFragment legacyMessageDialogFragment = (LegacyMessageDialogFragment) this;
        if (legacyMessageDialogFragment.A1B().getInt("primary_action_text_id_res") == 0 || legacyMessageDialogFragment.A00 == null) {
            alertDialog$Builder.setPositiveButton(R.string._name_removed__res_0x7f1229c2, DialogInterfaceOnClickListenerC29802D3l.A00(legacyMessageDialogFragment, 42));
            return;
        }
        alertDialog$Builder.setPositiveButton(legacyMessageDialogFragment.A1B().getInt("primary_action_text_id_res"), legacyMessageDialogFragment.A00);
        if (legacyMessageDialogFragment.A1B().getInt("secondary_action_text_res") == 0 || legacyMessageDialogFragment.A01 == null) {
            return;
        }
        alertDialog$Builder.setNegativeButton(legacyMessageDialogFragment.A1B().getInt("secondary_action_text_res"), legacyMessageDialogFragment.A01);
    }

    public void A2T(AlertDialog$Builder alertDialog$Builder) {
        CharSequence charSequenceA2R;
        if (this instanceof LegacyMessageDialogFragment) {
            LegacyMessageDialogFragment legacyMessageDialogFragment = (LegacyMessageDialogFragment) this;
            int i = legacyMessageDialogFragment.A1B().getInt("message_view_id");
            if (i != 0) {
                alertDialog$Builder.A05(i);
                return;
            }
            CharSequence charSequence = legacyMessageDialogFragment.A1B().getCharSequence("message");
            if (charSequence == null) {
                charSequence = legacyMessageDialogFragment.A2R("message_res", "message_params_values", "message_params_types");
            }
            charSequenceA2R = C1NQ.A04(legacyMessageDialogFragment.A1A(), null, legacyMessageDialogFragment.A02, charSequence);
        } else if (A1B().getInt("message_res") == 0) {
            return;
        } else {
            charSequenceA2R = A2R("message_res", "message_params_values", "message_params_types");
        }
        alertDialog$Builder.A0I(charSequenceA2R);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        if (A1B().getInt("secondary_action_color_res", 0) != 0) {
            ((WaDialogFragment) this).A00 = A1B().getInt("secondary_action_color_res", 0);
        }
        super.A26();
    }

    @Override // androidx.fragment.app.DialogFragment
    public final Dialog A2F(Bundle bundle) {
        C37684GhQ c37684GhQA0x = AbstractC466625t.A0x(this);
        c37684GhQA0x.A0J(true);
        if (this instanceof LegacyMessageDialogFragment) {
            CharSequence charSequence = A1B().getCharSequence("title");
            if (charSequence == null) {
                charSequence = A2R("title_res", "title_params_values", "title_params_types");
            }
            c37684GhQA0x.setTitle(charSequence);
        } else if (A1B().getInt("title_res") != 0) {
            c37684GhQA0x.A04(A1B().getInt("title_res"));
        }
        A2T(c37684GhQA0x);
        A2S(c37684GhQA0x);
        return AbstractC466525s.A0H(c37684GhQA0x);
    }
}
