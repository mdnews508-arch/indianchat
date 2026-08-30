package com.whatsapp.offload.ui.backup.provider;

import X.AbstractC214529cY;
import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C37685GhR;
import X.C9WK;
import X.DialogInterfaceOnClickListenerC23113AHd;
import X.EnumC96874ad;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.text.format.DateUtils;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class DeleteCloudBackupDialogFragment extends WaDialogFragment {
    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        Integer num;
        C37685GhR c37685GhRA0y;
        int i;
        Bundle bundleA1B = A1B();
        String string = bundleA1B.getString("mode", "LOOKUP_ERROR");
        C000700h.A06(string);
        if (string.equals("CONFIRM")) {
            num = C02S.A00;
        } else if (string.equals("EMPTY")) {
            num = C02S.A01;
        } else if (string.equals("LOOKUP_ERROR")) {
            num = C02S.A0C;
        } else {
            if (!string.equals("DELETE_ERROR")) {
                throw AbstractC32971bt.A0O(string);
            }
            num = C02S.A0N;
        }
        int iIntValue = num.intValue();
        if (iIntValue != 0) {
            if (iIntValue != 1) {
                Context contextA1A = A1A();
                if (iIntValue != 2) {
                    c37685GhRA0y = new C37685GhR(contextA1A, R.style._name_removed__res_0x7f150610);
                    i = R.string._name_removed__res_0x7f1212f6;
                } else {
                    c37685GhRA0y = new C37685GhR(contextA1A, R.style._name_removed__res_0x7f150610);
                    i = R.string._name_removed__res_0x7f1212ff;
                }
            } else {
                c37685GhRA0y = AbstractC466625t.A0y(A1A());
                c37685GhRA0y.A0L(R.string._name_removed__res_0x7f1212fe);
                i = R.string._name_removed__res_0x7f1212fd;
            }
            c37685GhRA0y.A0K(i);
            c37685GhRA0y.A0Q(null, R.string._name_removed__res_0x7f1229c2);
            return c37685GhRA0y.create();
        }
        long j = bundleA1B.getLong("size_bytes");
        long j2 = bundleA1B.getLong("timestamp_ms");
        ((WaDialogFragment) this).A07 = EnumC96874ad.A05;
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = AbstractC214529cY.A00(C9WK.A04, ((WaDialogFragment) this).A03, j, false);
        String strA0j = AbstractC466725u.A0j(this, DateUtils.formatDateTime(A1A(), j2, 17), objArrA1a, 1, R.string._name_removed__res_0x7f1212fb);
        C37685GhR c37685GhRA0y2 = AbstractC466625t.A0y(A1A());
        c37685GhRA0y2.A0L(R.string._name_removed__res_0x7f1212fc);
        c37685GhRA0y2.A0a(AnonymousClass000.A05("\n\n", A1O(R.string._name_removed__res_0x7f1212f8), AnonymousClass000.A09(strA0j)));
        c37685GhRA0y2.A0O(null, R.string._name_removed__res_0x7f1212f9);
        DialogInterfaceOnClickListenerC23113AHd.A02(c37685GhRA0y2, this, 39, R.string._name_removed__res_0x7f1212fa);
        return c37685GhRA0y2.create();
    }
}
