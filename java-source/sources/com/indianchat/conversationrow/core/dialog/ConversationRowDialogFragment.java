package com.whatsapp.conversationrow.core.dialog;

import X.AbstractC02700Ci;
import X.AbstractC32971bt;
import X.AbstractC34921FbA;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C05C;
import X.C0DF;
import X.C1GK;
import X.C37684GhQ;
import X.C68823Ac;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.widget.ArrayAdapter;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversationrow.core.dialog.ConversationRowDialogFragment;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class ConversationRowDialogFragment extends WaDialogFragment {
    public final C05C A02 = AbstractC466025n.A0J();
    public final C05C A01 = AbstractC466025n.A0W();
    public final C05C A03 = AbstractC466025n.A0o();
    public final C05C A00 = AnonymousClass056.A00(33167);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        Context contextA1A = A1A();
        Bundle bundleA1B = A1B();
        String strA0w = AbstractC466425r.A0w(bundleA1B);
        final int i = bundleA1B.getInt("entry_point");
        final GroupJid groupJidA03 = GroupJid.Companion.A03(bundleA1B.getString("groupJid"));
        final AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(strA0w);
        if (abstractC02700CiA0k == null) {
            throw AbstractC465925m.A15(AnonymousClass000.A05("ConversationRow/onCreateDialog/invalid jid=", strA0w, AnonymousClass000.A08()));
        }
        C0DF c0dfA0K = AbstractC466925w.A0K(this.A01, abstractC02700CiA0k);
        final ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (!C1GK.A01(c0dfA0K) && AbstractC466725u.A1Y(AbstractC466225p.A0o(this.A02))) {
            arrayListA0W.add(new C68823Ac(AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f124d69), null, R.id.menuitem_add_to_contacts));
            arrayListA0W.add(new C68823Ac(AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f1201f1), null, R.id.menuitem_add_to_existing_contact));
        }
        String strA0k = AbstractC466725u.A0k(AbstractC466625t.A0R(this.A03), c0dfA0K);
        arrayListA0W.add(new C68823Ac(AbstractC466725u.A0h(contextA1A, strA0k, new Object[1], 0, R.string._name_removed__res_0x7f1223c0), null, R.id.menuitem_message_contact));
        arrayListA0W.add(new C68823Ac(AbstractC466725u.A0h(contextA1A, strA0k, new Object[1], 0, R.string._name_removed__res_0x7f124932), null, R.id.menuitem_voice_call_contact));
        arrayListA0W.add(new C68823Ac(AbstractC466725u.A0h(contextA1A, strA0k, new Object[1], 0, R.string._name_removed__res_0x7f124868), null, R.id.menuitem_video_call_contact));
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(contextA1A);
        ArrayAdapter arrayAdapter = new ArrayAdapter(contextA1A, android.R.layout.simple_list_item_1, arrayListA0W);
        c37684GhQA03.A00.A07(new DialogInterface.OnClickListener() { // from class: X.3J4
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                int i3;
                C0IC c0ic;
                ConversationRowDialogFragment conversationRowDialogFragment = this.A01;
                List list = arrayListA0W;
                AbstractC02700Ci abstractC02700Ci = abstractC02700CiA0k;
                int i4 = i;
                GroupJid groupJid = groupJidA03;
                LayoutInflater.Factory factoryA1H = conversationRowDialogFragment.A1H();
                C68823Ac c68823Ac = (C68823Ac) list.get(i2);
                if (c68823Ac != null) {
                    int i5 = c68823Ac.A00;
                    if ((factoryA1H instanceof C0IC) && (c0ic = (C0IC) factoryA1H) != null) {
                        c0ic.Bdc(abstractC02700Ci, i5);
                    }
                    if (i5 == R.id.menuitem_add_to_contacts || i5 == R.id.menuitem_add_to_existing_contact) {
                        i3 = 6;
                    } else if (i5 == R.id.menuitem_message_contact) {
                        i3 = 3;
                    } else if (i5 == R.id.menuitem_voice_call_contact) {
                        i3 = 4;
                    } else {
                        i3 = 0;
                        if (i5 == R.id.menuitem_video_call_contact) {
                            i3 = 5;
                        }
                    }
                    InterfaceC001500s interfaceC001500s = conversationRowDialogFragment.A00.A00;
                    ((AnonymousClass379) interfaceC001500s.get()).A00(groupJid, null, null, i3, i4, false);
                    ((AnonymousClass379) interfaceC001500s.get()).A00(groupJid, null, null, 1, i4, false);
                }
            }
        }, arrayAdapter);
        return AbstractC466525s.A0H(c37684GhQA03);
    }
}
