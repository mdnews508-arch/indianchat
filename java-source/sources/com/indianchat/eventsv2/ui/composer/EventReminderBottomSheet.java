package com.whatsapp.eventsv2.ui.composer;

import X.A6E;
import X.AJ4;
import X.AbstractC000900k;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AbstractC467025x;
import X.AbstractC70693Ia;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C223769uJ;
import X.C23336AQf;
import X.C23924Afd;
import X.C23948Ag1;
import X.C9Ro;
import X.EnumC33854EyN;
import X.F52;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC011305i;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.uibase.SingleSelectionDialogRadioGroup;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class EventReminderBottomSheet extends WDSBottomSheetDialogFragment {
    public EnumC33854EyN A00;
    public final C05C A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        AbstractC467025x.A0c(view);
        this.A00 = (EnumC33854EyN) this.A03.getValue();
        Toolbar toolbar = (Toolbar) AbstractC466125o.A0A(view, R.id.reminder_toolbar);
        toolbar.setTitle(R.string._name_removed__res_0x7f1217eb);
        toolbar.setNavigationOnClickListener(AJ4.A00(this, 31));
        SingleSelectionDialogRadioGroup singleSelectionDialogRadioGroup = (SingleSelectionDialogRadioGroup) AbstractC466125o.A0A(view, R.id.reminder_radio_group);
        InterfaceC011305i<EnumC33854EyN> interfaceC011305i = EnumC33854EyN.A00;
        ArrayList arrayListA0o = AbstractC466825v.A0o(interfaceC011305i);
        for (EnumC33854EyN enumC33854EyN : interfaceC011305i) {
            String strA0u = AbstractC466525s.A0u(this, F52.A00(enumC33854EyN));
            int iOrdinal = enumC33854EyN.ordinal();
            int i = R.id.event_reminder_fifteen_minutes_before;
            if (iOrdinal != 0) {
                i = R.id.event_reminder_thirty_minutes_before;
                if (iOrdinal != 1) {
                    i = R.id.event_reminder_one_hour_before;
                    if (iOrdinal != 2) {
                        i = R.id.event_reminder_one_day_before;
                        if (iOrdinal == 3) {
                            continue;
                        } else {
                            if (iOrdinal != 4) {
                                throw AbstractC465925m.A1J();
                            }
                            i = R.id.event_reminder_never;
                        }
                    } else {
                        continue;
                    }
                } else {
                    continue;
                }
            }
            A6E.A00(Integer.valueOf(i), enumC33854EyN, strA0u, arrayListA0o);
        }
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        ((C223769uJ) interfaceC001500s.get()).A00(C9Ro.A00, singleSelectionDialogRadioGroup, this.A00, arrayListA0o, true);
        C23336AQf.A01(A1M(), ((C223769uJ) interfaceC001500s.get()).A01, C23948Ag1.A00(this, 41), 23);
        boolean zA0B = AnonymousClass000.A0B(this.A02);
        TextView textViewA09 = AbstractC466225p.A09(view, R.id.reminder_description);
        int i2 = R.string._name_removed__res_0x7f12185a;
        if (zA0B) {
            i2 = R.string._name_removed__res_0x7f121859;
        }
        textViewA09.setText(i2);
    }

    public EventReminderBottomSheet() {
        super(R.layout._name_removed__res_0x7f0e071a);
        this.A01 = C05D.A00(33943);
        EnumC33854EyN enumC33854EyN = EnumC33854EyN.A05;
        this.A00 = enumC33854EyN;
        this.A03 = AbstractC000900k.A00(C02S.A0C, new C23924Afd(this, enumC33854EyN, 17));
        this.A02 = AbstractC70693Ia.A00(this, "is_schedule_call");
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f150613;
    }
}
