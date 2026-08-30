package com.whatsapp.chatinfo.view.custom;

import X.AbstractC000900k;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC70693Ia;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.BA0;
import X.BA2;
import X.BNF;
import X.C000700h;
import X.C014306w;
import X.C016207r;
import X.C02770Cr;
import X.C02S;
import X.C05C;
import X.C08690aa;
import X.C0D0;
import X.C0I0;
import X.C13B;
import X.C193158c8;
import X.C1OC;
import X.C27399Byr;
import X.C28388Cbb;
import X.C29996DBq;
import X.C31032Dgn;
import X.C31055DhA;
import X.C35657Fn9;
import X.C3DB;
import X.C40213Hmu;
import X.D8L;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.RunnableC30947DfQ;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public final class SharePhoneNumberBottomSheet extends PnhBottomSheet {
    public final C016207r A01 = AbstractC466225p.A0a();
    public final C13B A02 = AbstractC466725u.A0V();
    public final InterfaceC001500s A00 = AbstractC466025n.A0w();
    public final InterfaceC001000l A05 = C31032Dgn.A02(this, 11);
    public final InterfaceC001000l A04 = AbstractC000900k.A00(C02S.A0C, new C193158c8(this, 13));
    public final InterfaceC001000l A03 = AbstractC70693Ia.A04(this, "arg_entry_point", 6);

    /* JADX WARN: Code duplicated, block: B:12:0x002f  */
    @Override // com.whatsapp.chatinfo.view.custom.PnhBottomSheet, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        int i;
        int i2;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        TextView textViewA0D = AbstractC466425r.A0D(((PnhBottomSheet) this).A03);
        if (textViewA0D != null) {
            textViewA0D.setText(R.string._name_removed__res_0x7f123cca);
        }
        TextView textViewA0D2 = AbstractC466425r.A0D(((PnhBottomSheet) this).A07);
        if (textViewA0D2 != null) {
            int iA01 = AnonymousClass000.A01(this.A03);
            if (iA01 == 3 || iA01 == 4) {
                i2 = R.string._name_removed__res_0x7f123cc8;
            } else {
                i2 = R.string._name_removed__res_0x7f123cc9;
                if (iA01 == 5) {
                    i2 = R.string._name_removed__res_0x7f123cc8;
                }
            }
            textViewA0D2.setText(i2);
        }
        TextView textViewA0D3 = AbstractC466425r.A0D(((PnhBottomSheet) this).A06);
        if (textViewA0D3 != null) {
            int iA02 = AnonymousClass000.A01(this.A03);
            if (iA02 == 3 || iA02 == 4) {
                i = R.string._name_removed__res_0x7f123cc6;
            } else {
                i = R.string._name_removed__res_0x7f123cc5;
                if (iA02 != 5) {
                    i = R.string._name_removed__res_0x7f123cc7;
                }
            }
            textViewA0D3.setText(i);
        }
        TextView textViewA0D4 = AbstractC466425r.A0D(((PnhBottomSheet) this).A02);
        if (textViewA0D4 != null) {
            textViewA0D4.setText(R.string._name_removed__res_0x7f123cc3);
        }
        TextView textViewA0D5 = AbstractC466425r.A0D(((PnhBottomSheet) this).A05);
        if (textViewA0D5 != null) {
            textViewA0D5.setText(R.string._name_removed__res_0x7f123cc4);
        }
        BNF bnf = (BNF) this.A05.getValue();
        Jid jid = (Jid) this.A04.getValue();
        int iA03 = AnonymousClass000.A01(this.A03);
        C000700h.A0A(jid, 0);
        C014306w c014306w = bnf.A00;
        if (C0D0.A0b(jid)) {
            ((C40213Hmu) C05C.A02(bnf.A02)).A00((C08690aa) jid, 4, iA03, false);
        }
        D8L.A01(this, c014306w, C31055DhA.A00(this, 5), 10);
    }

    @Override // com.whatsapp.chatinfo.view.custom.PnhBottomSheet, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        BNF bnf = (BNF) this.A05.getValue();
        Jid jid = (Jid) this.A04.getValue();
        int iA01 = AnonymousClass000.A01(this.A03);
        C000700h.A0A(jid, 0);
        if (C0D0.A0b(jid)) {
            ((C40213Hmu) C05C.A02(bnf.A02)).A00((C08690aa) jid, 5, iA01, false);
        }
        super.A22();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int iA01 = BA0.A01(view);
        if (iA01 != R.id.share_pn_close_button && iA01 != R.id.share_pn_cta_negative) {
            if (iA01 != R.id.share_pn_cta_positive) {
                return;
            }
            ActivityC03770Ho activityC03770HoA1H = A1H();
            C000700h.A0D(activityC03770HoA1H, "null cannot be cast to non-null type android.app.Activity");
            C1OC c1ocA0F = AbstractC465925m.A0F(this.A00);
            C02770Cr c02770Cr = UserJid.Companion;
            InterfaceC001000l interfaceC001000l = this.A04;
            if (c1ocA0F.A0T(C02770Cr.A00((Jid) interfaceC001000l.getValue()))) {
                A2H();
                C29996DBq c29996DBq = new C29996DBq(activityC03770HoA1H, new C35657Fn9(activityC03770HoA1H, this, 0), this, 0);
                C000700h.A0D(activityC03770HoA1H, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                ((C0I0) activityC03770HoA1H).CUr(C3DB.A01(c29996DBq, A1O(R.string._name_removed__res_0x7f123398), 0, false));
                return;
            }
            if (!C0D0.A0b((Jid) interfaceC001000l.getValue())) {
                return;
            }
            interfaceC001000l.getValue();
            BNF bnf = (BNF) this.A05.getValue();
            Jid jid = (Jid) interfaceC001000l.getValue();
            int iA02 = AnonymousClass000.A01(this.A03);
            C000700h.A0A(jid, 0);
            if (C0D0.A0b(jid)) {
                C28388Cbb c28388Cbb = (C28388Cbb) C05C.A02(bnf.A01);
                C08690aa c08690aa = (C08690aa) jid;
                C000700h.A0A(c08690aa, 0);
                AbstractC466825v.A15(c28388Cbb.A00, new C27399Byr(BA2.A0F(c28388Cbb.A01, c08690aa), 73, AbstractC466325q.A02(c28388Cbb.A04)));
                RunnableC30947DfQ.A00(AbstractC466225p.A0x(c28388Cbb.A05), c08690aa, c28388Cbb, 27);
                ((C40213Hmu) C05C.A02(bnf.A02)).A00(c08690aa, 6, iA02, false);
            }
        }
        A2H();
    }
}
