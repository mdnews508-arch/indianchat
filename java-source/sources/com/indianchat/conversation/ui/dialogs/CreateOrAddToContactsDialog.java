package com.whatsapp.conversation.ui.dialogs;

import X.AbstractC465925m;
import X.AbstractC466525s;
import X.C000700h;
import X.C0IA;
import X.C37684GhQ;
import X.C39I;
import X.C3Iy;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.widget.ArrayAdapter;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class CreateOrAddToContactsDialog extends WaDialogFragment {
    public C0IA A00;
    public String A01;
    public boolean A02;

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.A1z(bundle);
        bundle.putString("CONTACT_JID_KEY", this.A01);
        bundle.putBoolean("IS_ME_KEY", this.A02);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        Object obj;
        C000700h.A0A(context, 0);
        super.A2A(context);
        Fragment fragment = ((Fragment) this).A0E;
        if (fragment instanceof C0IA) {
            obj = fragment;
            C000700h.A0D(fragment, "null cannot be cast to non-null type com.whatsapp.conversation.ui.dialogs.CreateOrAddToContactsDialog.Listener");
        } else if (!(context instanceof C0IA)) {
            obj = context;
            throw AbstractC465925m.A15("CreateOrAddToContactsDialog requires a Listener as it's host");
        }
        obj = context;
        this.A00 = (C0IA) obj;
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        C39I[] c39iArr = new C39I[2];
        c39iArr[0] = new C39I(AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f121180), R.id.menuitem_conversations_add_new_contact);
        List listA1G = AbstractC465925m.A1G(new C39I(AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f1201f1), R.id.menuitem_conversations_add_to_existing_contact), c39iArr, 1);
        C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
        ArrayAdapter arrayAdapter = new ArrayAdapter(A1A(), android.R.layout.simple_list_item_1, listA1G);
        c37684GhQA0g.A00.A07(new C3Iy(this, listA1G, 16), arrayAdapter);
        return AbstractC466525s.A0H(c37684GhQA0g);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) {
        super.A2B(bundle);
        Bundle bundleA1B = A1B();
        this.A01 = bundleA1B.getString("CONTACT_JID_KEY");
        this.A02 = bundleA1B.getBoolean("IS_ME_KEY");
        if (bundle != null) {
            this.A01 = bundle.getString("CONTACT_JID_KEY");
            this.A02 = bundle.getBoolean("IS_ME_KEY");
        }
    }
}
