package com.whatsapp.payments.remittances.ui;

import X.AbstractC02700Ci;
import X.AbstractC31896DxL;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AbstractC81773lg;
import X.ActivityC03770Ho;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0S4;
import X.C32063E2i;
import X.C33426Elk;
import X.C33427Ell;
import X.C34461FJz;
import X.C34650FRp;
import X.C34871FaG;
import X.C34952Fbh;
import X.C35513Fko;
import X.C36531G3d;
import X.C36743GBo;
import X.C36744GBp;
import X.DialogC85773tg;
import X.ER5;
import X.FRM;
import X.GCP;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC35394Fis;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.io.IOException;

/* JADX INFO: loaded from: classes8.dex */
public final class RemittanceCompleteBottomSheet extends WDSBottomSheetDialogFragment {
    public FRM A00;
    public C32063E2i A01;
    public String A02;
    public String A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public String A08;
    public final int A0L = R.layout._name_removed__res_0x7f0e10a2;
    public final InterfaceC001000l A0E = C36743GBo.A01(this, 47);
    public final InterfaceC001000l A0H = C36743GBo.A01(this, 48);
    public final InterfaceC001000l A0K = C36743GBo.A01(this, 49);
    public final InterfaceC001000l A0J = C36744GBp.A01(this, 0);
    public final InterfaceC001000l A0C = C36744GBp.A01(this, 1);
    public final InterfaceC001000l A0G = C36744GBp.A01(this, 2);
    public final InterfaceC001000l A0F = C36744GBp.A01(this, 3);
    public final InterfaceC001000l A0B = C36744GBp.A01(this, 4);
    public final InterfaceC001000l A0D = C36744GBp.A01(this, 5);
    public final InterfaceC001000l A0I = C36743GBo.A01(this, 46);
    public final C05C A0A = C05D.A00(115233);
    public final C05C A09 = AnonymousClass056.A00(115232);
    public String A03 = Voip.REJECT_REASON_DECLINED;

    /* JADX WARN: Code duplicated, block: B:45:0x0122  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String str;
        C34650FRp c34650FRpA03;
        DialogC85773tg dialogC85773tg;
        BottomSheetBehavior bottomSheetBehaviorA07;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        C0S4.A0h(view, A1O(R.string._name_removed__res_0x7f123694));
        InterfaceC001000l interfaceC001000l = this.A0K;
        C0S4.A0l(AbstractC465925m.A05(interfaceC001000l), true);
        UXLog.setOnClickListener(this.A0B.getValue(), ViewOnClickListenerC35394Fis.A00(this, 1), 470505872);
        InterfaceC001000l interfaceC001000l2 = this.A0E;
        UXLog.setOnClickListener(interfaceC001000l2.getValue(), ViewOnClickListenerC35394Fis.A00(this, 2), -1338281179);
        TextView textViewA0D = AbstractC466425r.A0D(interfaceC001000l2);
        boolean z = this.A06;
        int i = R.string._name_removed__res_0x7f123692;
        if (z) {
            i = R.string._name_removed__res_0x7f12368e;
        }
        AbstractC81773lg.A1K(textViewA0D, this, i);
        AbstractC81773lg.A1K(AbstractC466425r.A0D(interfaceC001000l), this, R.string._name_removed__res_0x7f123694);
        String str2 = this.A02;
        if (str2 == null) {
            str2 = Voip.REJECT_REASON_DECLINED;
        }
        if (str2.length() > 0) {
            AbstractC466525s.A1G(AbstractC466425r.A0D(this.A0I), this, AbstractC466525s.A1b(str2, 1), R.string._name_removed__res_0x7f123695);
        }
        Dialog dialog = ((DialogFragment) this).A03;
        if ((dialog instanceof DialogC85773tg) && (dialogC85773tg = (DialogC85773tg) dialog) != null && (bottomSheetBehaviorA07 = dialogC85773tg.A07()) != null) {
            bottomSheetBehaviorA07.A0c(new ER5(this, 3));
        }
        C32063E2i c32063E2i = (C32063E2i) AbstractC465925m.A0C(this).A00(C32063E2i.class);
        this.A01 = c32063E2i;
        if (c32063E2i != null) {
            String str3 = this.A08;
            boolean z2 = this.A06;
            c32063E2i.A00 = str3 != null ? AbstractC465925m.A0k(str3) : null;
            c32063E2i.A02 = z2;
            C32063E2i c32063E2i2 = this.A01;
            if (c32063E2i2 != null) {
                C35513Fko.A00(A1M(), c32063E2i2.A03, GCP.A00(this, 26), 41);
                FRM frm = this.A00;
                str = "viewModel";
                if (frm != null) {
                    C32063E2i c32063E2i3 = this.A01;
                    if (c32063E2i3 != null) {
                        c32063E2i3.A0E = frm;
                        AbstractC31896DxL.A0l(c32063E2i3.A09).A07(frm.A06, frm.A09, frm.A08);
                        c32063E2i3.A03.A0C(new C33426Elk(frm, c32063E2i3.A02));
                        return;
                    }
                } else {
                    String str4 = this.A04;
                    if (str4 == null) {
                        return;
                    }
                    C32063E2i c32063E2i4 = this.A01;
                    if (c32063E2i4 != null) {
                        if (c32063E2i4.A0E == null) {
                            c32063E2i4.A03.A0C(C33427Ell.A00);
                            C34461FJz c34461FJz = (C34461FJz) C05C.A02(c32063E2i4.A05);
                            AbstractC02700Ci abstractC02700Ci = c32063E2i4.A00;
                            String str5 = null;
                            if (abstractC02700Ci != null && (c34650FRpA03 = ((C34871FaG) C05C.A02(c32063E2i4.A0A)).A03(abstractC02700Ci)) != null) {
                                str5 = c34650FRpA03.A02;
                            }
                            c34461FJz.A00(new C36531G3d(c32063E2i4, str4), str4, str5);
                            return;
                        }
                        return;
                    }
                }
            } else {
                str = "viewModel";
            }
        } else {
            str = "viewModel";
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C32063E2i c32063E2i;
        C000700h.A0A(dialogInterface, 0);
        if (!this.A05 && this.A07) {
            C34952Fbh c34952FbhA0l = AbstractC31896DxL.A0l(this.A0A);
            String str = this.A03;
            String str2 = this.A04;
            if (str2 == null) {
                str2 = Voip.REJECT_REASON_DECLINED;
            }
            c34952FbhA0l.A05(str, str2);
        }
        if (this.A05 || (c32063E2i = this.A01) == null) {
            return;
        }
        c32063E2i.A0f(this.A07 ? C02S.A0N : C02S.A0C);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C32063E2i c32063E2i;
        String str;
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        if (!this.A05 && (c32063E2i = this.A01) != null && (str = this.A04) != null) {
            c32063E2i.A0g(str, "OPT_OUT");
        }
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (!(activityC03770HoA1H instanceof RemittanceCompleteTransactionActivity) || activityC03770HoA1H == null || activityC03770HoA1H.isFinishing()) {
            return;
        }
        AbstractC466825v.A11(this);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A0L;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        Bundle bundle2 = ((Fragment) this).A06;
        this.A04 = bundle2 != null ? bundle2.getString("arg_transaction_id") : null;
        Bundle bundle3 = ((Fragment) this).A06;
        this.A02 = bundle3 != null ? bundle3.getString("arg_partner_name") : null;
        Bundle bundle4 = ((Fragment) this).A06;
        this.A08 = bundle4 != null ? bundle4.getString("arg_chat_jid") : null;
        Bundle bundle5 = ((Fragment) this).A06;
        this.A06 = bundle5 != null ? bundle5.getBoolean("arg_receiver_confirmed", false) : false;
    }
}
