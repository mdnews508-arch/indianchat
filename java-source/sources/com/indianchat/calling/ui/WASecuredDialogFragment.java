package com.whatsapp.calling.ui;

import X.AbstractC34921FbA;
import X.AbstractC465925m;
import X.C00C;
import X.C1Sb;
import X.C37282GXs;
import X.C37684GhQ;
import X.C3JA;
import X.InterfaceC001500s;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.text.Html;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes3.dex */
public class WASecuredDialogFragment extends WaDialogFragment {
    public final C37282GXs A03 = (C37282GXs) C00C.A02(1289);
    public final InterfaceC001500s A00 = AbstractC465925m.A0E(16412);
    public final InterfaceC001500s A01 = AbstractC465925m.A0E(2145);
    public final InterfaceC001500s A02 = C00C.A00(49885);

    public static boolean A00(WASecuredDialogFragment wASecuredDialogFragment) {
        Bundle bundle = ((Fragment) wASecuredDialogFragment).A06;
        return bundle != null && bundle.getBoolean("is_from_call_header_button", false);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        int i;
        boolean zA00 = A00(this);
        Context contextA1A = A1A();
        C37684GhQ c37684GhQA04 = zA00 ? AbstractC34921FbA.A04(contextA1A, R.style._name_removed__res_0x7f15028b) : AbstractC34921FbA.A03(contextA1A);
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 == null || !bundle2.getBoolean("is_mba_voice_ai", false)) {
            Bundle bundle3 = ((Fragment) this).A06;
            if (bundle3 != null && bundle3.getBoolean("is_bot_group_call", false) && A00(this)) {
                i = R.string._name_removed__res_0x7f122437;
            } else {
                Bundle bundle4 = ((Fragment) this).A06;
                if (bundle4 != null && bundle4.getBoolean("is_capi_info", false) && A00(this) && ((WaDialogFragment) this).A02.A0w(28423)) {
                    i = R.string._name_removed__res_0x7f120b1d;
                } else {
                    C1Sb.A00((C1Sb) this.A01.get());
                    boolean zA0w = ((WaDialogFragment) this).A02.A0w(12729);
                    i = R.string._name_removed__res_0x7f123454;
                    if (zA0w) {
                        i = R.string._name_removed__res_0x7f123455;
                    }
                }
            }
        } else {
            boolean zA01 = A00(this);
            i = R.string._name_removed__res_0x7f1222cd;
            if (zA01) {
                i = R.string._name_removed__res_0x7f1222ce;
            }
        }
        String strA1O = A1O(i);
        CharSequence charSequenceFromHtml = strA1O;
        if (i == R.string._name_removed__res_0x7f1222cd) {
            charSequenceFromHtml = Html.fromHtml(strA1O);
        }
        c37684GhQA04.A0I(charSequenceFromHtml);
        c37684GhQA04.setNegativeButton(R.string._name_removed__res_0x7f1229c2, new C3JA(this, 4));
        c37684GhQA04.A0P(new C3JA(this, 5), R.string._name_removed__res_0x7f124f6a);
        return c37684GhQA04.create();
    }
}
