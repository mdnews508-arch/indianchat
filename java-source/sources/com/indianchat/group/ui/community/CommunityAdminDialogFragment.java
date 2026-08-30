package com.whatsapp.group.ui.community;

import X.AbstractC32971bt;
import X.AbstractC39300HTb;
import X.AbstractC465925m;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.C000700h;
import X.C015707m;
import X.C0JC;
import X.C37684GhQ;
import X.DialogInterfaceOnClickListenerC23113AHd;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class CommunityAdminDialogFragment extends WaDialogFragment {
    public int A00;
    public UserJid A01;

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        UserJid userJid = this.A01;
        if (userJid != null) {
            C0JC c0jcA1L = A1L();
            C015707m[] c015707mArr = new C015707m[3];
            AbstractC466525s.A1R("action_type", "dialog_canceled", c015707mArr, 0);
            AbstractC466825v.A1E("dialog_id", Integer.valueOf(this.A00), c015707mArr);
            AbstractC466825v.A1F("user_jid", userJid.getRawString(), c015707mArr);
            c0jcA1L.A0x("community_admin_dialog_request", AbstractC39300HTb.A00(c015707mArr));
        }
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        String string;
        String string2;
        Bundle bundleA1B = A1B();
        if (!bundleA1B.containsKey("dialog_id")) {
            throw AbstractC465925m.A15("CommunityAdminDialogFragment/dialog_id should be provided.");
        }
        this.A00 = bundleA1B.getInt("dialog_id");
        UserJid userJidA02 = UserJid.Companion.A02(bundleA1B.getString("user_jid"));
        this.A01 = userJidA02;
        if (userJidA02 == null) {
            throw AbstractC32971bt.A0O("CommunityAdminDialogFragment/user jid must be passed in");
        }
        C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
        if (bundleA1B.containsKey("title")) {
            c37684GhQA0g.A0e(bundleA1B.getString("title"));
        }
        if (bundleA1B.containsKey("message")) {
            c37684GhQA0g.A0I(bundleA1B.getCharSequence("message"));
        }
        if (bundleA1B.containsKey("positive_button") && (string2 = bundleA1B.getString("positive_button")) != null) {
            c37684GhQA0g.A0B(new DialogInterfaceOnClickListenerC23113AHd(this, 10), string2);
        }
        if (bundleA1B.containsKey("negative_button") && (string = bundleA1B.getString("negative_button")) != null) {
            c37684GhQA0g.A09(new DialogInterfaceOnClickListenerC23113AHd(this, 11), string);
        }
        return AbstractC466525s.A0H(c37684GhQA0g);
    }
}
