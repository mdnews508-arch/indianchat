package com.whatsapp.community.product;

import X.AbstractC02700Ci;
import X.AbstractC34921FbA;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.C00C;
import X.C00K;
import X.C07250Vr;
import X.C0DF;
import X.C0I0;
import X.C0JT;
import X.C0S4;
import X.C13250j3;
import X.C29139CpO;
import X.C37684GhQ;
import X.C3FI;
import X.DialogInterfaceC37686GhW;
import X.DialogInterfaceOnClickListenerC35014Fcj;
import X.InterfaceC001500s;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.CheckBox;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.community.product.CommunitySpamReportDialogFragment;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.managedaccount.activityalerts.ManagedAccountDependentActivityAlertHandler;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes3.dex */
public class CommunitySpamReportDialogFragment extends WaDialogFragment {
    public C0JT A04 = AbstractC466225p.A15();
    public final C13250j3 A05 = AbstractC466725u.A0H();
    public C29139CpO A03 = (C29139CpO) C00C.A02(1086);
    public InterfaceC001500s A02 = AbstractC465925m.A0E(33138);
    public InterfaceC001500s A00 = C00C.A00(82093);
    public InterfaceC001500s A01 = C00C.A00(2323);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        final C0I0 c0i0 = (C0I0) A1H();
        AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(AbstractC466425r.A0w(A1B()));
        C00K.A05(abstractC02700CiA0k);
        final String string = A1B().getString("spamFlow");
        final C0DF c0dfA09 = this.A05.A09(abstractC02700CiA0k);
        C3FI c3fi = (C3FI) this.A02.get();
        boolean zA1a = AbstractC466725u.A1a(string, abstractC02700CiA0k, 0);
        C3FI.A00(abstractC02700CiA0k, c3fi, string, 0);
        View viewA0E = AbstractC466525s.A0E(LayoutInflater.from(A19()), R.layout._name_removed__res_0x7f0e0720);
        TextView textViewA09 = AbstractC465925m.A09(viewA0E, R.id.report_spam_dialog_message);
        final CheckBox checkBox = (CheckBox) C0S4.A04(viewA0E, R.id.block_checkbox);
        C00K.A05(c0i0);
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(c0i0);
        c37684GhQA03.A0V(viewA0E);
        c37684GhQA03.A04(R.string._name_removed__res_0x7f123722);
        textViewA09.setText(R.string._name_removed__res_0x7f12376d);
        final boolean z = A1B().getBoolean("shouldUpsellExit");
        if (z) {
            View viewFindViewById = viewA0E.findViewById(R.id.block_checkbox_text);
            C00K.A03(viewFindViewById);
            ((TextView) viewFindViewById).setText(R.string._name_removed__res_0x7f12376e);
            C07250Vr.A07(checkBox, R.string._name_removed__res_0x7f12186f);
        } else {
            C0S4.A04(viewA0E, R.id.block_container).setVisibility(8);
        }
        c37684GhQA03.setPositiveButton(R.string._name_removed__res_0x7f1251b4, new DialogInterface.OnClickListener() { // from class: X.3J5
            /* JADX WARN: Code duplicated, block: B:6:0x0015  */
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                boolean z2;
                CommunitySpamReportDialogFragment communitySpamReportDialogFragment = this;
                C0I0 c0i1 = c0i0;
                C0DF c0df = c0dfA09;
                String str = string;
                CheckBox checkBox2 = checkBox;
                boolean z3 = z;
                if (checkBox2.isChecked()) {
                    z2 = z3;
                }
                C29139CpO c29139CpO = communitySpamReportDialogFragment.A03;
                if (c29139CpO.A08.A0R()) {
                    communitySpamReportDialogFragment.A04.A08(R.string._name_removed__res_0x7f12377d, R.string._name_removed__res_0x7f12364b);
                    ((WaDialogFragment) communitySpamReportDialogFragment).A04.CJT(new RunnableC75663ah(c0df, AbstractC465925m.A0C(communitySpamReportDialogFragment.A1I()).A00(C2IA.class), communitySpamReportDialogFragment, str, 2, z2));
                } else {
                    c29139CpO.A00(c0i1);
                }
                C3FI c3fi2 = (C3FI) communitySpamReportDialogFragment.A02.get();
                AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
                C00K.A05(abstractC02700CiA09);
                if (z2) {
                    C000700h.A0A(abstractC02700CiA09, 1);
                    C3FI.A00(abstractC02700CiA09, c3fi2, str, 4);
                    return;
                }
                C000700h.A0A(abstractC02700CiA09, 1);
                C3FI.A00(abstractC02700CiA09, c3fi2, str, 1);
                if (C0D0.A0d(c0df.A09()) && AbstractC466325q.A1Q(communitySpamReportDialogFragment.A01)) {
                    ((ManagedAccountDependentActivityAlertHandler) communitySpamReportDialogFragment.A00.get()).A09(EnumC212099Wn.A09, new A0A((GroupJid) c0df.A09(), null, null, AbstractC466625t.A14(c0df)));
                }
            }
        });
        c37684GhQA03.setNegativeButton(R.string._name_removed__res_0x7f124ddc, new DialogInterfaceOnClickListenerC35014Fcj(this, abstractC02700CiA0k, string, zA1a ? 1 : 0));
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37684GhQA03.create();
        dialogInterfaceC37686GhWCreate.setCanceledOnTouchOutside(zA1a);
        return dialogInterfaceC37686GhWCreate;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        String string = A1B().getString("spamFlow");
        AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(AbstractC466425r.A0w(A1B()));
        C00K.A05(abstractC02700CiA0k);
        ((C3FI) this.A02.get()).A01(abstractC02700CiA0k, string);
    }
}
