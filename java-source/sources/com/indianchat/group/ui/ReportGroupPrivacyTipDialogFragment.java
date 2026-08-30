package com.whatsapp.group.ui;

import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC70693Ia;
import X.AnonymousClass000;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C05630Ow;
import X.C0BN;
import X.C16c;
import X.C37684GhQ;
import X.C3JB;
import X.C3KK;
import X.C54472bL;
import X.InterfaceC001000l;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.Spanned;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes3.dex */
public final class ReportGroupPrivacyTipDialogFragment extends WaDialogFragment {
    public int A00 = 4;
    public final C16c A02 = (C16c) C00S.A03(2934);
    public final C0BN A01 = AbstractC466325q.A0N();
    public final C05630Ow A03 = (C05630Ow) C00C.A02(2323);
    public final InterfaceC001000l A04 = AbstractC70693Ia.A00(this, "exit_group");

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        C0BN c0bn = this.A01;
        C54472bL c54472bL = new C54472bL();
        c54472bL.A00 = 1;
        c0bn.CBh(c54472bL);
        View viewA0E = AbstractC466525s.A0E(A1C(), R.layout._name_removed__res_0x7f0e089b);
        C000700h.A06(viewA0E);
        if (this.A03.A03()) {
            viewA0E.findViewById(R.id.group_privacy_tip_banner).setVisibility(8);
        } else {
            Context contextA1A = A1A();
            Object[] objArrA1a = AbstractC465925m.A1a();
            objArrA1a[0] = StringUtils.A03(A1A(), R.color._name_removed__res_0x7f0605a9);
            Spanned spannedA01 = StringUtils.A01(contextA1A, objArrA1a, R.string._name_removed__res_0x7f121da0);
            C000700h.A06(spannedA01);
            AbstractC466425r.A0B(viewA0E, R.id.group_privacy_tip_text).setText(spannedA01);
            UXLog.setOnClickListener(viewA0E.findViewById(R.id.group_privacy_tip_banner), C3KK.A00(this, 8), -1967581985);
        }
        if (AnonymousClass000.A0B(this.A04)) {
            AbstractC466425r.A0B(viewA0E, R.id.report_privacy_tip_dialog_body).setText(R.string._name_removed__res_0x7f123712);
        }
        C37684GhQ c37684GhQA0x = AbstractC466625t.A0x(this);
        c37684GhQA0x.A0V(viewA0E);
        c37684GhQA0x.setPositiveButton(R.string._name_removed__res_0x7f12374d, new C3JB(this, 1));
        return AbstractC466525s.A0H(c37684GhQA0x);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        int i = this.A00;
        C0BN c0bn = this.A01;
        C54472bL c54472bL = new C54472bL();
        c54472bL.A00 = Integer.valueOf(i);
        c0bn.CBh(c54472bL);
    }
}
