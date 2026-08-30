package com.whatsapp.group.ui;

import X.AbstractC202168rl;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.BH6;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0FJ;
import X.C0FK;
import X.C0FL;
import X.C23913AfS;
import X.C24201Ak9;
import X.C31505Dq1;
import X.C37684GhQ;
import X.DialogInterfaceOnClickListenerC23113AHd;
import X.InterfaceC001000l;
import X.InterfaceC14850ll;
import X.InterfaceC202158rk;
import X.RunnableC23819Adu;
import android.app.Dialog;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class GroupFloodJoinMembersRemovedDialog extends WaDialogFragment {
    public static final /* synthetic */ InterfaceC14850ll[] A05 = {AbstractC202168rl.A1K(GroupFloodJoinMembersRemovedDialog.class, "groupIntents", "getGroupIntents()Lcom/whatsapp/intents/app/groups/GroupIntents;"), AbstractC202168rl.A1K(GroupFloodJoinMembersRemovedDialog.class, "linkifier", "getLinkifier()Lcom/whatsapp/linkifier/util/Linkifier;"), new C31505Dq1(GroupFloodJoinMembersRemovedDialog.class, "startTimeMs", "getStartTimeMs()J", 0), new C31505Dq1(GroupFloodJoinMembersRemovedDialog.class, "endTimeMs", "getEndTimeMs()J", 0)};
    public final C05C A00 = C05D.A00(2955);
    public final C05C A01 = AbstractC466025n.A0q();
    public final InterfaceC001000l A02 = C23913AfS.A00(C02S.A0C, this, 45);
    public final InterfaceC202158rk A04 = new C24201Ak9();
    public final InterfaceC202158rk A03 = new C24201Ak9();

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) {
        super.A2B(bundle);
        Bundle bundle2 = ((Fragment) this).A06;
        Long lValueOf = bundle2 != null ? Long.valueOf(bundle2.getLong("start_time")) : null;
        Bundle bundle3 = ((Fragment) this).A06;
        Long lValueOf2 = bundle3 != null ? Long.valueOf(bundle3.getLong("end_time")) : null;
        if (lValueOf != null && lValueOf2 != null) {
            long jLongValue = lValueOf.longValue();
            if (jLongValue != 0) {
                long jLongValue2 = lValueOf2.longValue();
                if (jLongValue2 != 0) {
                    InterfaceC202158rk interfaceC202158rk = this.A04;
                    InterfaceC14850ll[] interfaceC14850llArr = A05;
                    interfaceC202158rk.CRu(Long.valueOf(jLongValue), interfaceC14850llArr[2]);
                    this.A03.CRu(Long.valueOf(jLongValue2), interfaceC14850llArr[3]);
                    return;
                }
            }
        }
        A2H();
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        C37684GhQ c37684GhQA0x = AbstractC466625t.A0x(this);
        View viewA0E = AbstractC466525s.A0E(LayoutInflater.from(A1A()), R.layout._name_removed__res_0x7f0e0941);
        c37684GhQA0x.A04(R.string._name_removed__res_0x7f12197a);
        TextView textViewA09 = AbstractC465925m.A09(viewA0E, R.id.dialog_description);
        Resources resourcesA0C = AbstractC466625t.A0C(this);
        Object[] objArr = new Object[2];
        C0FK c0fk = C0FL.A00;
        C0FJ c0fj = ((WaDialogFragment) this).A03;
        InterfaceC202158rk interfaceC202158rk = this.A04;
        InterfaceC14850ll[] interfaceC14850llArr = A05;
        objArr[0] = c0fk.A0C(c0fj, AbstractC466025n.A01(interfaceC202158rk.B6X(interfaceC14850llArr[2])));
        textViewA09.setText(AbstractC466425r.A0v(resourcesA0C, BH6.A00(c0fj, AbstractC466025n.A01(interfaceC202158rk.B6X(interfaceC14850llArr[2]))), objArr, 1, R.string._name_removed__res_0x7f121979));
        TextView textViewA010 = AbstractC466225p.A09(viewA0E, R.id.dialog_permission_button);
        textViewA010.setText(AbstractC466525s.A0d(this.A01).A07(textViewA010.getContext(), new RunnableC23819Adu(textViewA010, this, 45), AbstractC466025n.A1M(textViewA010.getContext(), R.string._name_removed__res_0x7f121dab)));
        AbstractC466125o.A1Q(textViewA010, ((WaDialogFragment) this).A02);
        c37684GhQA0x.setPositiveButton(R.string._name_removed__res_0x7f121977, new DialogInterfaceOnClickListenerC23113AHd(this, 9));
        c37684GhQA0x.setView(viewA0E);
        return AbstractC466525s.A0H(c37684GhQA0x);
    }
}
