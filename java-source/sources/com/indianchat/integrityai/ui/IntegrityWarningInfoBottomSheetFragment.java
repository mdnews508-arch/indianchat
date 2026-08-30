package com.whatsapp.integrityai.ui;

import X.AbstractC02700Ci;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0S4;
import X.C122095cY;
import X.C37282GXs;
import X.C3KK;
import X.C4W5;
import X.C70143Fl;
import X.C76763cV;
import X.C76953co;
import X.C78923gq;
import X.InterfaceC001000l;
import X.InterfaceC81053kV;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes3.dex */
public final class IntegrityWarningInfoBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public final C05C A00 = AbstractC466025n.A0F();
    public final InterfaceC001000l A07 = C76953co.A01(C02S.A0C, this, 29);
    public final InterfaceC001000l A08 = C76763cV.A01(20);
    public final Optional A05 = C05D.A01(389);
    public final Optional A06 = AnonymousClass056.A01(596);
    public final C05C A01 = AbstractC466025n.A0d();
    public final C05C A02 = AbstractC466025n.A0q();
    public final C05C A03 = AbstractC466025n.A0e();
    public final C05C A04 = AbstractC466025n.A0L();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        Object objA01;
        InterfaceC81053kV interfaceC81053kV;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        InterfaceC001000l interfaceC001000l = this.A07;
        AbstractC02700Ci abstractC02700CiA0l = AbstractC465925m.A0l(interfaceC001000l);
        if (abstractC02700CiA0l != null && (interfaceC81053kV = (InterfaceC81053kV) this.A06.A01()) != null) {
            interfaceC81053kV.BSB(abstractC02700CiA0l);
        }
        UXLog.setOnClickListener(C0S4.A04(view, R.id.integrity_bs_close_btn), C3KK.A00(this, 20), -1515279514);
        UXLog.setOnClickListener(AbstractC466125o.A0A(view, R.id.integrity_bs_block_btn), C3KK.A00(this, 21), -1255815760);
        UXLog.setOnClickListener(AbstractC466125o.A0A(view, R.id.integrity_bs_trust_btn), C3KK.A00(this, 22), 1281915001);
        TextView textViewA09 = AbstractC466225p.A09(view, R.id.integrity_bs_learn_more_btn);
        C70143Fl c70143Fl = C70143Fl.A00;
        String strHtmlEncode = TextUtils.htmlEncode(AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f123890));
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("<a href=\"learn-more\">");
        sbA08.append(strHtmlEncode);
        c70143Fl.A00(textViewA09, AbstractC466125o.A0m(this.A00), AbstractC466225p.A0u(this.A04), AbstractC466525s.A0d(this.A02), (C37282GXs) this.A08.getValue(), AnonymousClass000.A06("</a>", sbA08));
        AbstractC02700Ci abstractC02700CiA0l2 = AbstractC465925m.A0l(interfaceC001000l);
        if (!(abstractC02700CiA0l2 instanceof UserJid) || abstractC02700CiA0l2 == null || (objA01 = this.A05.A01()) == null) {
            return;
        }
        AbstractC465925m.A1U(AbstractC466125o.A1K(this.A01), new C78923gq(objA01, view, this, abstractC02700CiA0l2, null, 12), AbstractC466625t.A0G(this));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC466825v.A1C(c122095cY);
        c122095cY.A03(true);
        c122095cY.A01(new C4W5(null, null, 1));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e089e;
    }
}
