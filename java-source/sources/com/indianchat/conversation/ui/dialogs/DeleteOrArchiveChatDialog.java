package com.whatsapp.conversation.ui.dialogs;

import X.AbstractC02700Ci;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C03150Fd;
import X.C04840Lv;
import X.C0FZ;
import X.C0S4;
import X.C37684GhQ;
import X.C3KF;
import X.C3MC;
import X.C3ME;
import X.C3ML;
import X.InterfaceC001500s;
import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes3.dex */
public final class DeleteOrArchiveChatDialog extends WaDialogFragment {
    public final C0FZ A03 = AbstractC466325q.A0Q();
    public final C03150Fd A01 = (C03150Fd) C00C.A02(997);
    public final InterfaceC001500s A00 = AnonymousClass056.A00(66584);
    public final C04840Lv A02 = (C04840Lv) C00C.A02(2199);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(A1B().getString("arg_chat_jid", null));
        C00K.A05(abstractC02700CiA0k);
        C000700h.A06(abstractC02700CiA0k);
        View viewA02 = AbstractC466025n.A02(LayoutInflater.from(A19()), null, R.layout._name_removed__res_0x7f0e06f5);
        View viewA0A = AbstractC466125o.A0A(viewA02, R.id.checkbox);
        C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
        c37684GhQA0g.A0V(viewA02);
        c37684GhQA0g.A0a(this, new C3ME(this, abstractC02700CiA0k, viewA0A, 4), R.string._name_removed__res_0x7f1212ed);
        if (this.A03.A0Z(abstractC02700CiA0k)) {
            c37684GhQA0g.A0Y(this, new C3ML(this, 28), R.string._name_removed__res_0x7f124ddc);
        } else {
            c37684GhQA0g.A0Y(this, new C3MC(abstractC02700CiA0k, this, 15), R.string._name_removed__res_0x7f120452);
            c37684GhQA0g.A0Z(this, new C3ML(this, 29), R.string._name_removed__res_0x7f124ddc);
        }
        AbstractC466225p.A09(viewA02, R.id.dialog_title).setText(AbstractC466625t.A0C(this).getQuantityString(R.plurals._name_removed__res_0x7f100088, 1));
        AbstractC466225p.A09(viewA02, R.id.dialog_message).setText(R.string._name_removed__res_0x7f121325);
        UXLog.setOnClickListener(C0S4.A04(viewA02, R.id.checkbox_container), C3KF.A00(viewA0A, 8), 2002060727);
        return AbstractC466525s.A0H(c37684GhQA0g);
    }
}
