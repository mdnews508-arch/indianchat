package com.whatsapp.chatinfo.community;

import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC63692vT;
import X.AbstractC70693Ia;
import X.AnonymousClass000;
import X.C000700h;
import X.C00S;
import X.C02S;
import X.C0BN;
import X.C1M3;
import X.C2IA;
import X.C2RL;
import X.C37685GhR;
import X.C3J0;
import X.C3JA;
import X.C3KJ;
import X.C54182as;
import X.C76863cf;
import X.InterfaceC001000l;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class CommunityExitAndDeleteDialogFragment extends WaDialogFragment {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final C0BN A05 = AbstractC466225p.A0d();
    public final C2RL A04 = (C2RL) C00S.A03(33532);

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        A00(this, AbstractC466025n.A1H());
    }

    public static final void A00(CommunityExitAndDeleteDialogFragment communityExitAndDeleteDialogFragment, Integer num) {
        C54182as c54182as = new C54182as();
        c54182as.A02 = AbstractC465925m.A0n(communityExitAndDeleteDialogFragment.A02).getRawString();
        c54182as.A01 = Integer.valueOf(AnonymousClass000.A01(communityExitAndDeleteDialogFragment.A00));
        c54182as.A00 = num;
        communityExitAndDeleteDialogFragment.A05.CBh(c54182as);
    }

    public CommunityExitAndDeleteDialogFragment() {
        Integer num = C02S.A0C;
        this.A02 = C76863cf.A00(num, this, 5);
        this.A01 = C76863cf.A00(num, this, 6);
        this.A03 = AbstractC70693Ia.A01(this, "spam_flow");
        this.A00 = AbstractC70693Ia.A04(this, "entry_point", 0);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        C2IA c2iaA00 = AbstractC63692vT.A00(A1I(), this.A04, AbstractC466425r.A0X(this.A02));
        ArrayList arrayListA1A = AbstractC466625t.A1A(A1B(), C1M3.class, "subgroup_jids");
        A00(this, (Integer) 0);
        View viewInflate = View.inflate(A19(), R.layout._name_removed__res_0x7f0e03e1, null);
        View viewFindViewById = viewInflate.findViewById(R.id.should_delete_media_checkbox_container);
        CompoundButton compoundButton = (CompoundButton) viewInflate.findViewById(R.id.should_delete_media_checkbox);
        compoundButton.setChecked(true);
        UXLog.setOnClickListener(viewFindViewById, C3KJ.A00(compoundButton, 17), -903024047);
        TextView textViewA0B = AbstractC466425r.A0B(viewInflate, R.id.should_delete_media_checkbox_text);
        int size = arrayListA1A.size();
        int i = R.string._name_removed__res_0x7f121317;
        if (size == 1) {
            i = R.string._name_removed__res_0x7f121318;
        }
        textViewA0B.setText(i);
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(A1A());
        Resources resourcesA0C = AbstractC466625t.A0C(this);
        int size2 = arrayListA1A.size();
        Object[] objArr = new Object[1];
        AbstractC466425r.A1U(objArr, arrayListA1A.size(), 0);
        c37685GhRA0y.A0b(resourcesA0C.getQuantityString(R.plurals._name_removed__res_0x7f1000ca, size2, objArr));
        c37685GhRA0y.A0Z(viewInflate);
        c37685GhRA0y.A0O(new C3JA(this, 11), R.string._name_removed__res_0x7f124ddc);
        c37685GhRA0y.A0Q(new C3J0(compoundButton, this, c2iaA00, 0), R.string._name_removed__res_0x7f120f26);
        return c37685GhRA0y.create();
    }
}
