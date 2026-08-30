package com.whatsapp.group.ui.events;

import X.A6E;
import X.AJ4;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C223769uJ;
import X.C23336AQf;
import X.C23948Ag1;
import X.C9Ro;
import X.CP2;
import X.EnumC27813CHl;
import X.InterfaceC001500s;
import X.InterfaceC011305i;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.uibase.SingleSelectionDialogRadioGroup;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class EventReminderBottomSheet extends WDSBottomSheetDialogFragment {
    public EnumC27813CHl A00;
    public final C05C A01;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Bundle bundle2 = ((Fragment) this).A06;
        EnumC27813CHl enumC27813CHlA00 = CP2.A00(bundle2 != null ? bundle2.getLong("selected_reminder") : 0L);
        if (enumC27813CHlA00 == null) {
            enumC27813CHlA00 = EnumC27813CHl.A03;
        }
        this.A00 = enumC27813CHlA00;
        Bundle bundle3 = ((Fragment) this).A06;
        boolean zA1W = bundle3 != null ? AbstractC466225p.A1W(bundle3.getBoolean("is_schedule_call") ? 1 : 0) : false;
        Toolbar toolbar = (Toolbar) AbstractC466125o.A0A(view, R.id.reminder_toolbar);
        toolbar.setTitle(R.string._name_removed__res_0x7f1217eb);
        toolbar.setNavigationOnClickListener(AJ4.A00(this, 38));
        SingleSelectionDialogRadioGroup singleSelectionDialogRadioGroup = (SingleSelectionDialogRadioGroup) AbstractC466125o.A0A(view, R.id.reminder_radio_group);
        InterfaceC011305i<EnumC27813CHl> interfaceC011305i = EnumC27813CHl.A00;
        ArrayList arrayListA0o = AbstractC466825v.A0o(interfaceC011305i);
        for (EnumC27813CHl enumC27813CHl : interfaceC011305i) {
            A6E.A00(null, enumC27813CHl, AbstractC466525s.A0u(this, enumC27813CHl.stringRes), arrayListA0o);
        }
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        ((C223769uJ) interfaceC001500s.get()).A00(C9Ro.A00, singleSelectionDialogRadioGroup, this.A00, arrayListA0o, true);
        C23336AQf.A01(A1M(), ((C223769uJ) interfaceC001500s.get()).A01, C23948Ag1.A00(this, 44), 25);
        TextView textViewA09 = AbstractC466225p.A09(view, R.id.reminder_description);
        int i = R.string._name_removed__res_0x7f12185a;
        if (zA1W) {
            i = R.string._name_removed__res_0x7f121859;
        }
        textViewA09.setText(i);
    }

    public EventReminderBottomSheet() {
        super(R.layout._name_removed__res_0x7f0e071a);
        this.A01 = C05D.A00(33943);
        this.A00 = EnumC27813CHl.A03;
    }
}
