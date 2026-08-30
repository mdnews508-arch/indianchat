package com.whatsapp.media.util;

import X.AbstractC000900k;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AnonymousClass056;
import X.C000700h;
import X.C00S;
import X.C02S;
import X.C05C;
import X.C0BN;
import X.C0JT;
import X.C139436Cp;
import X.C17A;
import X.C1DO;
import X.C37684GhQ;
import X.DialogInterfaceC37686GhW;
import X.EnumC97274bH;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.RunnableC30803Dd3;
import X.ViewOnClickListenerC127595lr;
import X.ViewOnClickListenerC127745m7;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes4.dex */
public final class DocumentWarningDialogFragment extends WaDialogFragment {
    public DialogInterfaceC37686GhW A00;
    public boolean A01;
    public final C0JT A08 = AbstractC466225p.A15();
    public final C17A A06 = (C17A) C00S.A03(3703);
    public final InterfaceC001500s A02 = AbstractC466025n.A0r();
    public final C05C A03 = AbstractC466025n.A0W();
    public final C0BN A07 = AbstractC466225p.A0d();
    public final C05C A05 = AnonymousClass056.A00(1687);
    public final C05C A04 = AnonymousClass056.A00(4898);
    public final InterfaceC001000l A09 = AbstractC000900k.A00(C02S.A0C, new C139436Cp(EnumC97274bH.A03, this, 23));

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        View viewA0E = AbstractC466525s.A0E(A1C(), R.layout._name_removed__res_0x7f0e0724);
        if (this.A09.getValue() == EnumC97274bH.A02 && ((WaDialogFragment) this).A02.A0w(15020)) {
            ((WaDialogFragment) this).A04.CJT(new RunnableC30803Dd3(this, 6, 2, A1B().getLong("message_id")));
        }
        C000700h.A09(viewA0E);
        AbstractC465925m.A09(viewA0E, R.id.dialog_message).setText(A1B().getInt("warning_id", R.string._name_removed__res_0x7f124c1d));
        boolean z = A1B().getBoolean("allowed_to_open");
        Resources resourcesA0C = AbstractC466625t.A0C(this);
        int i = R.string._name_removed__res_0x7f1229c2;
        if (z) {
            i = R.string._name_removed__res_0x7f1229e6;
        }
        CharSequence text = resourcesA0C.getText(i);
        C000700h.A09(text);
        TextView textViewA09 = AbstractC465925m.A09(viewA0E, R.id.open_button);
        textViewA09.setText(text);
        UXLog.setOnClickListener(textViewA09, new ViewOnClickListenerC127595lr(textViewA09, this, 3, z), 665687996);
        boolean z2 = A1B().getBoolean("allowed_to_open");
        View viewA0A = AbstractC466125o.A0A(viewA0E, R.id.cancel_button);
        if (z2) {
            UXLog.setOnClickListener(viewA0A, ViewOnClickListenerC127745m7.A00(this, 48), -1697466103);
        } else {
            viewA0A.setVisibility(8);
        }
        C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
        c37684GhQA0g.A0V(viewA0E);
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37684GhQA0g.create();
        this.A00 = dialogInterfaceC37686GhWCreate;
        if (dialogInterfaceC37686GhWCreate != null) {
            AbstractC467025x.A0W(dialogInterfaceC37686GhWCreate, this);
        }
        DialogInterfaceC37686GhW dialogInterfaceC37686GhW = this.A00;
        if (dialogInterfaceC37686GhW != null) {
            return dialogInterfaceC37686GhW;
        }
        throw AbstractC466125o.A13();
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        if (this.A09.getValue() == EnumC97274bH.A02 && ((WaDialogFragment) this).A02.A0w(15020) && !this.A01) {
            ((WaDialogFragment) this).A04.CJT(new RunnableC30803Dd3(this, 4, 2, A1B().getLong("message_id")));
        }
    }

    @Deprecated(message = "change code to not access db on the main thraed")
    public final C1DO A2R(long j) {
        InterfaceC001500s interfaceC001500s = this.A05.A00;
        interfaceC001500s.get();
        interfaceC001500s.get();
        try {
            return AbstractC466925w.A0S(this.A02, j);
        } catch (Throwable th) {
            throw th;
        }
    }
}
