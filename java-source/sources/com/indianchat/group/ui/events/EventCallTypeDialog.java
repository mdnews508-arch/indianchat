package com.whatsapp.group.ui.events;

import X.AbstractC000900k;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC70693Ia;
import X.AnonymousClass000;
import X.C02S;
import X.C31000DgH;
import X.C37684GhQ;
import X.CFT;
import X.D7P;
import X.InterfaceC001000l;
import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.widget.CompoundButton;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes7.dex */
public final class EventCallTypeDialog extends WaDialogFragment {
    public final InterfaceC001000l A01 = AbstractC000900k.A00(C02S.A0C, new C31000DgH(this, CFT.A02, 5));
    public final InterfaceC001000l A00 = AbstractC70693Ia.A06(this, "IS_EDIT_MODE", false);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        C37684GhQ c37684GhQA0x = AbstractC466625t.A0x(this);
        View viewA09 = AbstractC466425r.A09(A1I().getLayoutInflater(), null, R.layout._name_removed__res_0x7f0e07c3, false);
        c37684GhQA0x.A04(R.string._name_removed__res_0x7f121719);
        if (AnonymousClass000.A0B(this.A00)) {
            AbstractC466225p.A18(viewA09, R.id.call_type_dialog_disclaimer).A05(0);
        }
        CompoundButton compoundButton = (CompoundButton) AbstractC466125o.A0A(viewA09, R.id.video_call_option);
        CompoundButton compoundButton2 = (CompoundButton) AbstractC466125o.A0A(viewA09, R.id.voice_call_option);
        int iOrdinal = ((CFT) this.A01.getValue()).ordinal();
        if (iOrdinal == 1) {
            compoundButton.setChecked(true);
        } else {
            if (iOrdinal != 0) {
                throw AbstractC465925m.A1J();
            }
            compoundButton2.setChecked(true);
        }
        compoundButton.setText(R.string._name_removed__res_0x7f124e99);
        compoundButton2.setText(R.string._name_removed__res_0x7f124e9a);
        UXLog.setOnClickListener(compoundButton, D7P.A00(this, 12), -1467415007);
        UXLog.setOnClickListener(compoundButton2, D7P.A00(this, 13), 753084321);
        c37684GhQA0x.setView(viewA09);
        return AbstractC466525s.A0H(c37684GhQA0x);
    }
}
