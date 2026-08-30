package com.whatsapp.group.ui.invites;

import X.AbstractC34921FbA;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.ActivityC03770Ho;
import X.C000700h;
import X.C05C;
import X.C0DF;
import X.C15540my;
import X.C37684GhQ;
import X.C3Iy;
import X.DialogInterfaceC37686GhW;
import X.InterfaceC80403jN;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes3.dex */
public final class RevokeInviteDialogFragment extends WaDialogFragment {
    public InterfaceC80403jN A00;
    public final C05C A01 = AbstractC466025n.A0W();
    public final C15540my A02 = AbstractC466725u.A0I();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        C000700h.A0A(context, 0);
        super.A2A(context);
        if (context instanceof InterfaceC80403jN) {
            this.A00 = (InterfaceC80403jN) context;
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A23() {
        super.A23();
        this.A00 = null;
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        Bundle bundleA1B = A1B();
        ActivityC03770Ho activityC03770HoA1I = A1I();
        UserJid userJidA02 = UserJid.Companion.A02(AbstractC466425r.A0w(bundleA1B));
        if (userJidA02 == null) {
            throw AbstractC466125o.A13();
        }
        C0DF c0dfA0K = AbstractC466925w.A0K(this.A01, userJidA02);
        C3Iy c3Iy = new C3Iy(this, userJidA02, 25);
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(activityC03770HoA1I);
        c37684GhQA03.A0I(AbstractC466425r.A0x(this, AbstractC466725u.A0k(this.A02, c0dfA0K), new Object[1], 0, R.string._name_removed__res_0x7f123819));
        c37684GhQA03.A0Q(c3Iy, R.string._name_removed__res_0x7f12380f);
        c37684GhQA03.A0O(null, R.string._name_removed__res_0x7f124ddc);
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37684GhQA03.create();
        dialogInterfaceC37686GhWCreate.setCanceledOnTouchOutside(true);
        return dialogInterfaceC37686GhWCreate;
    }
}
