package com.whatsapp.registration.accountdefence.ui;

import X.AbstractC017108c;
import X.AbstractC148856g7;
import X.AbstractC202178rm;
import X.AbstractC31973Dya;
import X.AbstractC40431pc;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AnonymousClass089;
import X.C00S;
import X.C017808j;
import X.C0S4;
import X.C1B0;
import X.C2085999z;
import X.C226539yt;
import X.C37684GhQ;
import X.DialogInterfaceC37686GhW;
import X.DialogInterfaceOnClickListenerC23113AHd;
import X.InterfaceC001500s;
import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.Me;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.Date;

/* JADX INFO: loaded from: classes6.dex */
public class DeviceConfirmationRegAlertDialogFragment extends WaDialogFragment {
    public static C226539yt A07;
    public View A00;
    public Button A01;
    public Button A02;
    public final InterfaceC001500s A06 = AbstractC466025n.A06();
    public AnonymousClass089 A04 = AbstractC466225p.A0v();
    public C1B0 A05 = (C1B0) C00S.A03(2942);
    public C2085999z A03 = (C2085999z) C00S.A03(82663);

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        Dialog dialog;
        Dialog dialog2;
        this.A0X = true;
        if (this.A02 == null && (dialog2 = ((DialogFragment) this).A03) != null) {
            this.A02 = ((DialogInterfaceC37686GhW) dialog2).A00.A0H;
        }
        if (this.A01 != null || (dialog = ((DialogFragment) this).A03) == null) {
            return;
        }
        this.A01 = ((DialogInterfaceC37686GhW) dialog).A00.A0F;
    }

    public DeviceConfirmationRegAlertDialogFragment(C226539yt c226539yt) {
        A07 = c226539yt;
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        String str;
        String strA0M;
        View viewInflate = LayoutInflater.from(A1A()).inflate(R.layout._name_removed__res_0x7f0e011c, (ViewGroup) null, false);
        this.A00 = viewInflate;
        AbstractC202178rm.A1Q(viewInflate, R.id.move_device_alert_info_and_buttons, 0);
        C0S4.A04(viewInflate, R.id.loading_icon_and_message_layout).setVisibility(4);
        AbstractC465925m.A09(viewInflate, R.id.move_device_alert_header).setText(R.string._name_removed__res_0x7f120146);
        TextView textViewA09 = AbstractC465925m.A09(viewInflate, R.id.move_device_alert_desc_ph_num);
        C017808j c017808j = (C017808j) AbstractC017108c.A03(AbstractC148856g7.A0b(this.A06), 199);
        c017808j.A09();
        Me me = c017808j.A0F;
        String strAWa = c017808j.AWa();
        textViewA09.setText((me == null || (str = me.jabber_id) == null || strAWa == null || (strA0M = ((WaDialogFragment) this).A03.A0M(AbstractC40431pc.A06(strAWa, str.substring(strAWa.length())))) == null) ? A1O(R.string._name_removed__res_0x7f120143) : A1P(R.string._name_removed__res_0x7f120142, AbstractC466525s.A1b(strA0M, 1)));
        AbstractC465925m.A09(viewInflate, R.id.move_device_alert_desc_time).setText(AbstractC31973Dya.A0B(((WaDialogFragment) this).A03, this.A04.A06(new Date(A07.A00).getTime())));
        TextView textViewA010 = AbstractC465925m.A09(viewInflate, R.id.move_device_alert_desc_to_device);
        String str2 = A07.A01;
        textViewA010.setText(str2 == null ? A1O(R.string._name_removed__res_0x7f120145) : A1P(R.string._name_removed__res_0x7f120144, AbstractC466525s.A1b(str2, 1)));
        C37684GhQ c37684GhQA0x = AbstractC466625t.A0x(this);
        c37684GhQA0x.A0V(viewInflate);
        c37684GhQA0x.setPositiveButton(R.string._name_removed__res_0x7f120141, new DialogInterfaceOnClickListenerC23113AHd(this, 49));
        c37684GhQA0x.setNegativeButton(R.string._name_removed__res_0x7f120140, new DialogInterfaceOnClickListenerC23113AHd(this, 48));
        return c37684GhQA0x.create();
    }
}
