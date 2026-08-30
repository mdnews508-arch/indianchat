package com.whatsapp.connectionrequests.ui;

import X.A8L;
import X.AJ1;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C07250Vr;
import X.C0SM;
import X.C122095cY;
import X.C3C3;
import X.C3GX;
import X.C3ZT;
import X.C4W5;
import X.C60932pp;
import X.C60962ps;
import X.C70443Gu;
import X.EnumC33813Exi;
import X.EnumC33815Exk;
import X.InterfaceC001500s;
import X.RunnableC23746Ach;
import X.RunnableC23817Ads;
import android.text.Html;
import android.text.Spanned;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.rows.bullet.WDSBulletRow;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayoutBottomSheet;

/* JADX INFO: loaded from: classes6.dex */
public final class ConnectionRequestsNuxBottomSheet extends WDSTextLayoutBottomSheet {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A03 = AbstractC466025n.A0L();
    public final C05C A02 = AbstractC466025n.A0q();
    public final C05C A01 = AnonymousClass056.A00(82009);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        c122095cY.A00(new C4W5(null, null, 1));
        c122095cY.A01(new C4W5(null, null, 1));
    }

    @Override // com.whatsapp.ui.wds.components.textlayout.WDSTextLayoutBottomSheet
    public C60962ps A2Z() {
        EnumC33813Exi enumC33813Exi = EnumC33813Exi.A02;
        C70443Gu c70443Gu = new C70443Gu(C0SM.A00(A1A(), R.drawable.wds_picto_wa_ig), null, enumC33813Exi, C3ZT.A00, A1O(R.string._name_removed__res_0x7f120f59), null, 0);
        EnumC33815Exk enumC33815Exk = EnumC33815Exk.A02;
        View viewInflate = LayoutInflater.from(A1A()).inflate(R.layout._name_removed__res_0x7f0e0420, (ViewGroup) null, false);
        WaTextView waTextViewA0k = AbstractC466425r.A0k(viewInflate, R.id.connection_requests_nux_description);
        String strA1O = A1O(R.string._name_removed__res_0x7f120f52);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("<a href=\"connection-requests-learn-more\">");
        sbA08.append(strA1O);
        String strA0j = AbstractC466725u.A0j(this, AnonymousClass000.A06("</a>", sbA08), new Object[1], 0, R.string._name_removed__res_0x7f120f57);
        waTextViewA0k.setFocusable(true);
        C07250Vr.A0N(AbstractC466125o.A0m(this.A00), AbstractC466225p.A0u(this.A03), waTextViewA0k);
        waTextViewA0k.setText(AbstractC466525s.A0d(this.A02).A09(A1A(), new RunnableC23746Ach(3), strA0j, "connection-requests-learn-more"));
        A00(viewInflate, R.id.connection_requests_nux_bullet_send, R.drawable.wa_ic_send, R.string._name_removed__res_0x7f120f54);
        A00(viewInflate, R.id.connection_requests_nux_bullet_contacts, R.drawable.wa_ic_person, R.string._name_removed__res_0x7f120f53);
        A00(viewInflate, R.id.connection_requests_nux_bullet_privacy, R.drawable.wa_ic_settings, R.string._name_removed__res_0x7f120f55);
        C60932pp c60932pp = new C60932pp(viewInflate);
        return new C60962ps(new C3GX(AJ1.A00(this, 48), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f120f56)), new C3GX(AJ1.A00(this, 49), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f120f58)), c70443Gu, enumC33815Exk, c60932pp, null, C02S.A00, true);
    }

    private final void A00(View view, int i, int i2, int i3) {
        WDSBulletRow wDSBulletRow = (WDSBulletRow) view.findViewById(i);
        Spanned spannedFromHtml = Html.fromHtml(A1O(i3));
        C000700h.A06(spannedFromHtml);
        wDSBulletRow.setViewState(new C3C3(null, spannedFromHtml, null, i2, false));
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        super.A26();
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        Object obj = ((A8L) interfaceC001500s.get()).A05.get();
        Boolean boolA12 = AbstractC466125o.A12();
        if (C000700h.areEqual(obj, boolA12)) {
            return;
        }
        A8L a8l = (A8L) interfaceC001500s.get();
        a8l.A05.set(boolA12);
        RunnableC23817Ads.A00(AbstractC466225p.A0x(a8l.A04), a8l, 20);
    }
}
