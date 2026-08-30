package com.whatsapp.ui.coreui.dialogs;

import X.AHO;
import X.AbstractC34921FbA;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC81783lh;
import X.AnonymousClass000;
import X.B60;
import X.C0AO;
import X.C37684GhQ;
import X.DialogInterfaceC37686GhW;
import X.DialogInterfaceOnShowListenerC23116AHg;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes6.dex */
public class PromptDialogFragment extends WaDialogFragment {
    public C0AO A00 = AbstractC466225p.A0t();
    public B60 A01;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        super.A2A(context);
        try {
            this.A01 = (B60) context;
        } catch (ClassCastException unused) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            AbstractC81783lh.A1T(context, sbA08);
            throw new ClassCastException(AnonymousClass000.A06(" must implement PromptDialogClickListener", sbA08));
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0084  */
    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        boolean z;
        Bundle bundleA1B = A1B();
        if (!bundleA1B.containsKey("dialog_id")) {
            throw AbstractC465925m.A15("dialog_id should be provided.");
        }
        int i = bundleA1B.getInt("dialog_id");
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(A1H());
        if (bundleA1B.containsKey("title")) {
            c37684GhQA03.setTitle(bundleA1B.getString("title"));
        }
        if (bundleA1B.containsKey("message")) {
            c37684GhQA03.A0I(bundleA1B.getCharSequence("message"));
        }
        if (bundleA1B.containsKey("neutral_button")) {
            c37684GhQA03.A0A(new AHO(this, i, 3), bundleA1B.getString("neutral_button"));
        }
        if (bundleA1B.containsKey("positive_button")) {
            c37684GhQA03.A0B(new AHO(this, i, 4), bundleA1B.getString("positive_button"));
        }
        if (bundleA1B.containsKey("negative_button")) {
            c37684GhQA03.A09(new AHO(this, i, 5), bundleA1B.getString("negative_button"));
        }
        if (bundleA1B.containsKey("cancelable")) {
            z = bundleA1B.getBoolean("cancelable");
        }
        c37684GhQA03.A0J(z);
        A2N(z);
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37684GhQA03.create();
        dialogInterfaceC37686GhWCreate.setCanceledOnTouchOutside(z);
        if (bundleA1B.containsKey("is_message_clickable") && bundleA1B.getBoolean("is_message_clickable")) {
            dialogInterfaceC37686GhWCreate.setOnShowListener(new DialogInterfaceOnShowListenerC23116AHg(this, dialogInterfaceC37686GhWCreate, 1));
        }
        return dialogInterfaceC37686GhWCreate;
    }
}
