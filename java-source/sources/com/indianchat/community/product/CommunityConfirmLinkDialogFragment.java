package com.whatsapp.community.product;

import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.C000700h;
import X.C02S;
import X.C0FZ;
import X.C37684GhQ;
import X.C3JA;
import X.C76813ca;
import X.C76943cn;
import X.EnumC61412rl;
import X.InterfaceC001000l;
import X.InterfaceC80683js;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class CommunityConfirmLinkDialogFragment extends WaDialogFragment {
    public InterfaceC80683js A00;
    public final C0FZ A01 = AbstractC466225p.A0h();
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        C000700h.A0A(context, 0);
        super.A2A(context);
        if (!(context instanceof InterfaceC80683js)) {
            throw AbstractC465925m.A15("NewCommunityConfirmLinkDialogFragment requires a Listener as it's host");
        }
        this.A00 = (InterfaceC80683js) context;
    }

    public CommunityConfirmLinkDialogFragment() {
        Integer num = C02S.A0C;
        this.A03 = C76813ca.A00(num, this, 39);
        this.A02 = C76943cn.A00(num, EnumC61412rl.A02, this, 21);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        String quantityString;
        C37684GhQ c37684GhQA0x = AbstractC466625t.A0x(this);
        InterfaceC001000l interfaceC001000l = this.A03;
        List list = (List) interfaceC001000l.getValue();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String strA0L = this.A01.A0L(AbstractC466425r.A0U(it));
            if (strA0L != null) {
                arrayListA0W.add(strA0L);
            }
        }
        int size = arrayListA0W.size();
        if (size == 1) {
            quantityString = AbstractC465925m.A18(A1A(), arrayListA0W.get(0), new Object[1], 0, R.string._name_removed__res_0x7f12211a);
        } else if (size == 2) {
            Context contextA1A = A1A();
            Object[] objArr = new Object[2];
            AbstractC466925w.A1K(arrayListA0W, objArr, 1);
            quantityString = contextA1A.getString(R.string._name_removed__res_0x7f12211b, objArr);
        } else {
            Resources resourcesA0C = AbstractC466625t.A0C(this);
            if (size >= 3) {
                int iA00 = AbstractC466425r.A00(2, arrayListA0W);
                Object[] objArr2 = new Object[3];
                AbstractC466925w.A1K(arrayListA0W, objArr2, 1);
                AbstractC466425r.A1U(objArr2, AbstractC466425r.A00(2, arrayListA0W), 2);
                quantityString = resourcesA0C.getQuantityString(R.plurals._name_removed__res_0x7f100138, iA00, objArr2);
            } else {
                quantityString = resourcesA0C.getQuantityString(R.plurals._name_removed__res_0x7f100139, AbstractC466425r.A01(interfaceC001000l.getValue()));
            }
        }
        C000700h.A08(quantityString);
        c37684GhQA0x.setTitle(quantityString);
        View viewInflate = View.inflate(A19(), R.layout._name_removed__res_0x7f0e0715, null);
        TextView textViewA0B = AbstractC466425r.A0B(viewInflate, R.id.link_subgroup_to_community_disclaimer_added_members);
        Resources resourcesA09 = AbstractC466525s.A09(textViewA0B);
        Object value = this.A02.getValue();
        EnumC61412rl enumC61412rl = EnumC61412rl.A04;
        int i = R.plurals._name_removed__res_0x7f10013a;
        if (value == enumC61412rl) {
            i = R.plurals._name_removed__res_0x7f10028a;
        }
        textViewA0B.setText(resourcesA09.getQuantityText(i, AbstractC466425r.A01(interfaceC001000l.getValue())));
        c37684GhQA0x.setView(viewInflate);
        c37684GhQA0x.setNegativeButton(R.string._name_removed__res_0x7f124ddc, new C3JA(this, 29));
        c37684GhQA0x.setPositiveButton(R.string._name_removed__res_0x7f1229c4, new C3JA(this, 30));
        return AbstractC466525s.A0H(c37684GhQA0x);
    }
}
