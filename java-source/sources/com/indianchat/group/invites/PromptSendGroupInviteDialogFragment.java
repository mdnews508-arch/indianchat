package com.whatsapp.group.invites;

import X.AbstractC34921FbA;
import X.AbstractC465925m;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.ActivityC03770Ho;
import X.AnonymousClass172;
import X.C00C;
import X.C00S;
import X.C0FJ;
import X.C15540my;
import X.C1M3;
import X.C37684GhQ;
import X.C3HG;
import X.DialogInterfaceC37686GhW;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class PromptSendGroupInviteDialogFragment extends WaDialogFragment {
    public final C3HG A02 = (C3HG) C00S.A03(2954);
    public final AnonymousClass172 A01 = (AnonymousClass172) C00C.A02(4269);
    public final C15540my A00 = (C15540my) C00S.A03(4502);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        int i;
        Bundle bundleA1B = A1B();
        final ActivityC03770Ho activityC03770HoA1I = A1I();
        ArrayList arrayListA1A = AbstractC466625t.A1A(bundleA1B, UserJid.class, "jids");
        final Intent intent = (Intent) bundleA1B.getParcelable("invite_intent");
        final int i2 = bundleA1B.getInt("invite_intent_code");
        boolean z = bundleA1B.getBoolean("is_group_history_toggled");
        boolean z2 = bundleA1B.getBoolean("is_cag_and_community_add");
        final C1M3 c1m3A03 = C1M3.A01.A03(intent != null ? intent.getStringExtra("group_jid") : null);
        boolean zA0C = this.A01.A0C(c1m3A03);
        final ArrayList<String> stringArrayListExtra = intent != null ? intent.getStringArrayListExtra("sms_invites_jids") : null;
        final int intExtra = intent != null ? intent.getIntExtra("invite_trigger_source", 0) : 0;
        DialogInterface.OnClickListener onClickListener = new DialogInterface.OnClickListener() { // from class: X.3J7
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i3) {
                Intent intent2 = intent;
                ActivityC03770Ho activityC03770Ho = activityC03770HoA1I;
                int i4 = i2;
                C1M3 c1m3 = c1m3A03;
                ArrayList arrayList = stringArrayListExtra;
                int i5 = intExtra;
                if (i3 != -2) {
                    if (i3 != -1 || intent2 == null || activityC03770Ho.isFinishing()) {
                        return;
                    }
                    AbstractC466125o.A0Z().A0C(activityC03770Ho, intent2, i4);
                    return;
                }
                if (c1m3 == null || arrayList == null || arrayList.isEmpty() || activityC03770Ho.isFinishing()) {
                    return;
                }
                AbstractC466125o.A0Z().A0D(activityC03770Ho, C3HG.A01(activityC03770Ho, c1m3, arrayList, i5, false, false));
            }
        };
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(activityC03770HoA1I);
        C0FJ c0fj = ((WaDialogFragment) this).A03;
        if (z) {
            if (zA0C) {
                i = R.plurals._name_removed__res_0x7f1001cf;
            } else {
                i = R.plurals._name_removed__res_0x7f1000f2;
                if (z2) {
                    i = R.plurals._name_removed__res_0x7f100064;
                }
            }
        } else if (zA0C) {
            i = R.plurals._name_removed__res_0x7f1001ce;
        } else {
            i = R.plurals._name_removed__res_0x7f1000f1;
            if (z2) {
                i = R.plurals._name_removed__res_0x7f100063;
            }
        }
        long size = arrayListA1A.size();
        Object[] objArrA1a = AbstractC465925m.A1a();
        objArrA1a[0] = c0fj.A0L(this.A00.A0j(arrayListA1A, 3));
        c37684GhQA03.A0I(c0fj.A0P(objArrA1a, i, size));
        Context contextA1A = A1A();
        int i3 = R.string._name_removed__res_0x7f120972;
        if (zA0C) {
            i3 = R.string._name_removed__res_0x7f120973;
        }
        c37684GhQA03.A0B(onClickListener, contextA1A.getString(i3));
        c37684GhQA03.A0O(onClickListener, R.string._name_removed__res_0x7f124ddc);
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWA0H = AbstractC466525s.A0H(c37684GhQA03);
        dialogInterfaceC37686GhWA0H.setCanceledOnTouchOutside(false);
        return dialogInterfaceC37686GhWA0H;
    }
}
