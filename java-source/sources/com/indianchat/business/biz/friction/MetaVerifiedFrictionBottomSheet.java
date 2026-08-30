package com.whatsapp.business.biz.friction;

import X.AJ1;
import X.AbstractC000900k;
import X.AbstractC017108c;
import X.AbstractC02700Ci;
import X.AbstractC148856g7;
import X.AbstractC202178rm;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AnonymousClass925;
import X.C000700h;
import X.C00W;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0S4;
import X.C23336AQf;
import X.C23956Ag9;
import X.C24357Ank;
import X.C24438Ap9;
import X.C24582ArT;
import X.InterfaceC001000l;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class MetaVerifiedFrictionBottomSheet extends WDSBottomSheetDialogFragment {
    public final InterfaceC001000l A03;
    public final int A04 = R.layout._name_removed__res_0x7f0e0cce;
    public final C05C A01 = AbstractC466525s.A0R();
    public final Optional A02 = AbstractC202178rm.A0o();
    public Optional A00 = C05D.A01(452);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        int iIntValue;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Log.i("MetaVerifiedFrictionBottomSheet/view MV friction bottom sheet");
        UXLog.setOnClickListener(C0S4.A04(view, R.id.close), AJ1.A00(this, 42), -1006712007);
        String string = A1B().getString("param_jid_str");
        Integer num = null;
        AbstractC02700Ci abstractC02700CiA0k = string != null ? AbstractC465925m.A0k(string) : null;
        String string2 = A1B().getString("param_friction_type");
        if (string2 != null) {
            if (string2.equals("FMX")) {
                num = C02S.A00;
            } else {
                if (!string2.equals("INCOMING_CALL")) {
                    throw AbstractC32971bt.A0O(string2);
                }
                num = C02S.A01;
            }
        }
        Optional optional = this.A00;
        if (optional.isPresent()) {
            optional.get();
            A1I();
            throw AbstractC465925m.A17("create");
        }
        InterfaceC001000l interfaceC001000l = this.A03;
        AnonymousClass925 anonymousClass925 = (AnonymousClass925) interfaceC001000l.getValue();
        if (!anonymousClass925.A02) {
            anonymousClass925.A02 = true;
            anonymousClass925.A00 = abstractC02700CiA0k;
            anonymousClass925.A01 = num;
            if (num != null && (iIntValue = num.intValue()) != -1) {
                if (iIntValue == 0) {
                    anonymousClass925.A0g(abstractC02700CiA0k, 3);
                } else {
                    if (iIntValue != 1) {
                        throw AbstractC465925m.A1J();
                    }
                    anonymousClass925.A0f(16, AbstractC466125o.A19());
                }
            }
            AbstractC017108c.A00(C00W.A00(anonymousClass925.A07), 2120);
            AbstractC466125o.A1R(anonymousClass925.A04, false);
        }
        C23336AQf.A01(A1M(), ((AnonymousClass925) interfaceC001000l.getValue()).A04, C23956Ag9.A00(this, AbstractC466125o.A0A(view, R.id.bottom_sheet_text_layout), 11), 17);
        C24357Ank.A02(this, AbstractC466625t.A0G(this), 45);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        int iIntValue;
        C000700h.A0A(dialogInterface, 0);
        Log.i("MetaVerifiedFrictionBottomSheet/dismiss MV friction bottom sheet");
        AnonymousClass925 anonymousClass925 = (AnonymousClass925) this.A03.getValue();
        AbstractC02700Ci abstractC02700Ci = anonymousClass925.A00;
        Integer num = anonymousClass925.A01;
        if (num != null && (iIntValue = num.intValue()) != -1) {
            if (iIntValue == 0) {
                anonymousClass925.A0g(abstractC02700Ci, 7);
            } else {
                if (iIntValue != 1) {
                    throw AbstractC465925m.A1J();
                }
                anonymousClass925.A0f(19, AbstractC466125o.A19());
            }
        }
        super.onDismiss(dialogInterface);
    }

    public MetaVerifiedFrictionBottomSheet() {
        InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(C02S.A0C, new C24438Ap9(new C24438Ap9(this, 12), 13));
        C020809t c020809tA1B = AbstractC466425r.A1B(AnonymousClass925.class);
        this.A03 = AbstractC148856g7.A05(new C24438Ap9(interfaceC001000lA00, 14), new C24582ArT(this, interfaceC001000lA00, 10), new C24582ArT(interfaceC001000lA00, 9), c020809tA1B);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A04;
    }
}
