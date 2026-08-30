package com.whatsapp.contact.ui.picker.invite;

import X.AbstractC32971bt;
import X.AbstractC34921FbA;
import X.AbstractC466025n;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.ActivityC03770Ho;
import X.C000700h;
import X.C05C;
import X.C0Sc;
import X.C15540my;
import X.C37684GhQ;
import X.C3Iy;
import X.C3JA;
import X.DialogInterfaceC37686GhW;
import android.app.Dialog;
import android.os.Bundle;
import android.text.Html;
import android.text.Spanned;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes3.dex */
public final class InviteToGroupCallConfirmationFragment extends WaDialogFragment {
    public final C05C A00 = AbstractC466025n.A0W();
    public final C15540my A01 = AbstractC466725u.A0I();

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        UserJid userJidA02 = UserJid.Companion.A02(A1B().getString("peer_id"));
        if (userJidA02 == null) {
            throw AbstractC32971bt.A0O("null peer jid");
        }
        ActivityC03770Ho activityC03770HoA1I = A1I();
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(activityC03770HoA1I);
        c37684GhQA03.A0e(A1P(R.string._name_removed__res_0x7f122041, AbstractC466525s.A1b(AbstractC466725u.A0k(this.A01, AbstractC466925w.A0K(this.A00, userJidA02)), 1)));
        String strA03 = StringUtils.A03(activityC03770HoA1I, C0Sc.A00(activityC03770HoA1I, R.attr._name_removed__res_0x7f040004, R.color._name_removed__res_0x7f060019));
        C000700h.A06(strA03);
        Spanned spannedFromHtml = Html.fromHtml(A1P(R.string._name_removed__res_0x7f12203f, AbstractC466525s.A1b(strA03, 1)));
        C000700h.A06(spannedFromHtml);
        c37684GhQA03.A0I(spannedFromHtml);
        c37684GhQA03.setPositiveButton(R.string._name_removed__res_0x7f122040, new C3Iy(this, userJidA02, 13));
        c37684GhQA03.setNegativeButton(R.string._name_removed__res_0x7f124ddc, new C3JA(this, 39));
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37684GhQA03.create();
        dialogInterfaceC37686GhWCreate.setCanceledOnTouchOutside(true);
        return dialogInterfaceC37686GhWCreate;
    }
}
