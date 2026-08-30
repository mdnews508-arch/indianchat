package com.whatsapp.chatinfo.addtogroups;

import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.C05C;
import X.C0OH;
import X.C2HB;
import X.C2JR;
import X.C3LN;
import X.C3MO;
import X.InterfaceC22650z9;
import X.RunnableC76023bH;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.chatinfo.addtogroups.AddContactToGroupsInviteListBottomSheet;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class AddContactToGroupsInviteListBottomSheet extends WDSBottomSheetDialogFragment {
    public C0OH A00;
    public C2JR A01;
    public InterfaceC22650z9 A02;
    public String A03;
    public final C05C A04 = AbstractC466525s.A0P();
    public final C05C A05 = AbstractC466525s.A0S();
    public final Set A06 = AbstractC465925m.A1F();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        this.A02 = null;
        this.A01 = null;
        super.A22();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        final ArrayList<String> stringArrayList;
        final Bundle bundle2;
        Bundle bundleA1B = A1B();
        final String string = bundleA1B.getString("arg_contact_jid");
        if (string == null || (stringArrayList = bundleA1B.getStringArrayList("arg_group_jids")) == null || (bundle2 = bundleA1B.getBundle("arg_invite_codes")) == null) {
            A2G();
            return new View(A19());
        }
        this.A02 = AbstractC466625t.A0S(this.A04).A06(A1A(), A1M(), "add-to-groups-invite");
        Context contextA1A = A1A();
        WaTextView waTextView = new WaTextView(contextA1A);
        waTextView.setText(R.string._name_removed__res_0x7f12023d);
        waTextView.setTextAppearance(R.style._name_removed__res_0x7f150622);
        int iA03 = AbstractC466825v.A03(waTextView);
        waTextView.setPadding(iA03, iA03, iA03, iA03);
        final RecyclerView recyclerView = new RecyclerView(contextA1A);
        AbstractC466625t.A1J(contextA1A, recyclerView);
        LinearLayout linearLayout = new LinearLayout(contextA1A);
        linearLayout.setOrientation(1);
        linearLayout.addView(waTextView);
        linearLayout.addView(recyclerView, AbstractC466825v.A0K());
        C2HB c2hb = (C2HB) AbstractC465925m.A0C(this).A00(C2HB.class);
        C3MO.A00(A1M(), c2hb.A00, new Function1() { // from class: X.3de
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                AddContactToGroupsInviteListBottomSheet addContactToGroupsInviteListBottomSheet = this;
                ArrayList arrayList = stringArrayList;
                RecyclerView recyclerView2 = recyclerView;
                String str = string;
                Bundle bundle3 = bundle2;
                java.util.Map map = (java.util.Map) obj;
                Set set = addContactToGroupsInviteListBottomSheet.A06;
                C000700h.A09(map);
                C2JR c2jr = new C2JR(addContactToGroupsInviteListBottomSheet.A02, arrayList, map, set, new C77223dG(bundle3, addContactToGroupsInviteListBottomSheet, str, 2));
                addContactToGroupsInviteListBottomSheet.A01 = c2jr;
                recyclerView2.setAdapter(c2jr);
                return C05S.A00;
            }
        }, 14);
        RunnableC76023bH.A00(AbstractC466225p.A0x(c2hb.A03), c2hb, stringArrayList, 3);
        return linearLayout;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        this.A00 = C3LN.A00(this, AbstractC465925m.A0A(), AbstractC466125o.A0Z(), 2);
    }
}
