package com.whatsapp.conversationrow.core.link;

import X.AbstractC000900k;
import X.AbstractC02700Ci;
import X.AbstractC08320Zz;
import X.AbstractC25328B9w;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC65212xw;
import X.AbstractC70693Ia;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00S;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0D0;
import X.C193158c8;
import X.C29201Oi;
import X.C38778H4l;
import X.C3EV;
import X.C42276Iio;
import X.I3K;
import X.IHY;
import X.InterfaceC001000l;
import X.InterfaceC04210Ji;
import X.RunnableC42038Ieu;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes9.dex */
public abstract class LinkLongPressBottomSheetBase extends WDSBottomSheetDialogFragment {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A06 = AbstractC466025n.A0T();
    public final C05C A09 = AbstractC466025n.A0M();
    public final C05C A07 = AbstractC466025n.A0L();
    public final C05C A01 = C05D.A00(16412);
    public final C05C A02 = AbstractC25328B9w.A0N();
    public final C05C A03 = AnonymousClass056.A00(131798);
    public final C05C A08 = AbstractC466025n.A0G();
    public final C05C A05 = AbstractC466025n.A0r();
    public final C05C A04 = AnonymousClass056.A00(66535);
    public final I3K A0A = (I3K) C00S.A03(131266);
    public final InterfaceC001000l A0B = C42276Iio.A01(this, 7);
    public final int A0H = R.layout._name_removed__res_0x7f0e0b60;
    public final InterfaceC001000l A0G = AbstractC000900k.A00(C02S.A0C, new C193158c8(this, 48));
    public final InterfaceC001000l A0E = C42276Iio.A01(this, 8);
    public final InterfaceC001000l A0D = C42276Iio.A01(this, 9);
    public final InterfaceC001000l A0C = C42276Iio.A01(this, 10);
    public final InterfaceC001000l A0F = AbstractC70693Ia.A02(this, "arg-wam-message-type");

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String string;
        C000700h.A0A(view, 0);
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 != null && (string = bundle2.getString("arg-add-on-banner-text")) != null && string.length() != 0) {
            View viewFindViewById = view.findViewById(R.id.root_view);
            C000700h.A09(viewFindViewById);
            AbstractC81803lj.A1C(viewFindViewById, viewFindViewById.getPaddingLeft(), 0);
            TextView textViewA0B = AbstractC466425r.A0B(view, R.id.add_on_banner);
            textViewA0B.setVisibility(0);
            textViewA0B.setText(string);
        }
        super.A2C(bundle, view);
        WaTextView waTextViewA0k = AbstractC466425r.A0k(view, R.id.link_preview_text);
        waTextViewA0k.setText(this.A0G.getValue().toString());
        if (waTextViewA0k.getAbProps().A0w(18876)) {
            waTextViewA0k.setMaxLines(Integer.MAX_VALUE);
            waTextViewA0k.setEllipsize(null);
        }
        UXLog.setOnClickListener(view.findViewById(R.id.copy_link_item), IHY.A00(this, 43), -1413525088);
        UXLog.setOnClickListener(view.findViewById(R.id.open_link_item), IHY.A00(this, 44), 746189010);
        View viewFindViewById2 = view.findViewById(R.id.search_link_item);
        if (!AnonymousClass000.A0B(this.A0D) || !AnonymousClass000.A0B(this.A0C)) {
            viewFindViewById2.setVisibility(8);
        }
        if (C05C.A00(this.A00).A0w(15423)) {
            AbstractC466425r.A0B(viewFindViewById2, R.id.search_link_item_text).setText(R.string._name_removed__res_0x7f123920);
        }
        UXLog.setOnClickListener(viewFindViewById2, IHY.A00(this, 45), -1242388637);
    }

    public void A2Z(Uri uri) {
        C000700h.A0A(uri, 0);
        A00(this, 9);
        A03(false, AbstractC466525s.A0w(uri));
        AbstractC08320Zz.A02(AbstractC466225p.A0u(this.A07), AbstractC466225p.A16(this.A06), uri.toString());
        A2G();
    }

    public void A2a(Uri uri, Boolean bool) {
        C000700h.A0A(uri, 0);
        A00(this, 8);
        if (!AbstractC466625t.A1a(bool, true)) {
            A03(true, AbstractC466525s.A0w(uri));
        }
        ((InterfaceC04210Ji) C05C.A02(this.A01)).CJj(A1A(), uri, null);
        A2G();
    }

    public static final void A00(LinkLongPressBottomSheetBase linkLongPressBottomSheetBase, int i) {
        C38778H4l c38778H4l = new C38778H4l();
        c38778H4l.A04 = Integer.valueOf(i);
        c38778H4l.A03 = AbstractC466025n.A1G();
        c38778H4l.A02 = AbstractC466025n.A1H();
        c38778H4l.A01 = Integer.valueOf(AnonymousClass000.A01(linkLongPressBottomSheetBase.A0F));
        AbstractC466325q.A13(linkLongPressBottomSheetBase.A09, c38778H4l);
    }

    private final void A03(boolean z, String str) {
        AbstractC02700Ci abstractC02700Ci;
        if (AbstractC466025n.A1b(C05C.A00(((C3EV) C05C.A02(this.A04)).A00), AbstractC65212xw.A00) && (abstractC02700Ci = ((C29201Oi) this.A0B.getValue()).A00) != null && C0D0.A0c(abstractC02700Ci)) {
            AbstractC466225p.A0x(this.A08).CJT(new RunnableC42038Ieu(this, str, 2, z));
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A0H;
    }
}
