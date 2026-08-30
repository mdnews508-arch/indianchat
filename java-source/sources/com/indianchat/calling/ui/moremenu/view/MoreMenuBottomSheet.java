package com.whatsapp.calling.ui.moremenu.view;

import X.AbstractC236011x;
import X.AbstractC25328B9w;
import X.AbstractC29646CyO;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC70693Ia;
import X.AnonymousClass000;
import X.BOB;
import X.C000700h;
import X.C00S;
import X.C02S;
import X.C04350Jw;
import X.C05C;
import X.C05D;
import X.C07250Vr;
import X.C07M;
import X.C0S4;
import X.C0TT;
import X.C28269CZf;
import X.C31031Dgm;
import X.C31315Dmr;
import X.C31347DnT;
import X.C31354Dna;
import X.D17;
import X.D7T;
import X.InterfaceC001000l;
import X.InterfaceC04320Jt;
import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes7.dex */
public final class MoreMenuBottomSheet extends WDSBottomSheetDialogFragment {
    public BOB A00;
    public D17 A01;
    public C0TT A02;
    public C28269CZf A03;
    public final int A0G = R.layout._name_removed__res_0x7f0e0ce4;
    public final C05C A05 = C05D.A00(2866);
    public final InterfaceC04320Jt A0H = AbstractC466225p.A0i();
    public final Optional A06 = C05D.A01(586);
    public final InterfaceC001000l A08 = C31031Dgm.A00(this, 33);
    public final InterfaceC001000l A09 = C31031Dgm.A00(this, 34);
    public final InterfaceC001000l A0B = C31031Dgm.A00(this, 35);
    public final InterfaceC001000l A0E = C31031Dgm.A00(this, 36);
    public final InterfaceC001000l A0C = C31031Dgm.A00(this, 37);
    public final InterfaceC001000l A0D = C31031Dgm.A00(this, 38);
    public final InterfaceC001000l A07 = C31031Dgm.A00(this, 39);
    public final InterfaceC001000l A0I = C31031Dgm.A00(this, 40);
    public final InterfaceC001000l A0F = AbstractC29646CyO.A02(this, C02S.A0C, R.id.security_container);
    public final View.OnClickListener A04 = D7T.A00(this, 30);
    public final InterfaceC001000l A0A = AbstractC70693Ia.A06(this, "is_voice_chat", false);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        this.A01 = (D17) C04350Jw.A01(A1A(), 2804);
        this.A03 = (C28269CZf) C04350Jw.A01(A1A(), 2796);
        View viewA05 = AbstractC465925m.A05(this.A07);
        if (viewA05 != null) {
            C07250Vr.A0D(viewA05, null, A1O(R.string._name_removed__res_0x7f124f6a), null);
            UXLog.setOnClickListener(viewA05, D7T.A00(this, 31), 41385571);
        }
        InterfaceC001000l interfaceC001000l = this.A0B;
        AbstractC465925m.A05(interfaceC001000l).setClipToOutline(true);
        AbstractC466425r.A0F(interfaceC001000l).setAdapter((AbstractC236011x) C05C.A02(this.A05));
        C07M c07m = (C07M) C00S.A03(98307);
        D17 d17 = this.A01;
        if (d17 == null) {
            C000700h.A0H("moreMenuStateHolder");
            throw null;
        }
        C31354Dna c31354DnaA1C = AbstractC25328B9w.A1C(d17, 17);
        C31347DnT c31347DnT = new C31347DnT(this, 9);
        C00S.A07(c07m);
        try {
            BOB bob = new BOB(c31347DnT, c31354DnaA1C);
            C00S.A06();
            this.A00 = bob;
            RecyclerView recyclerViewA0F = AbstractC466425r.A0F(this.A0E);
            BOB bob2 = this.A00;
            if (bob2 == null) {
                C000700h.A0H("reactionsAdapter");
                throw null;
            }
            recyclerViewA0F.setAdapter(bob2);
            this.A02 = AbstractC466225p.A18(view, R.id.raise_hand_button);
            D17 d18 = this.A01;
            if (d18 == null) {
                C000700h.A0H("moreMenuStateHolder");
                throw null;
            }
            C28269CZf c28269CZf = this.A03;
            if (c28269CZf == null) {
                C000700h.A0H("phoneDimensionsHelper");
                throw null;
            }
            d18.A04 = c28269CZf.A01;
            Optional optional = this.A06;
            if (optional.isPresent()) {
                optional.get();
                throw AbstractC465925m.A17("isEnabled");
            }
            C0S4.A0l(AbstractC465925m.A05(this.A0D), true);
            AbstractC466025n.A1W(C31315Dmr.A01(this, null, 34), AbstractC466625t.A0G(this));
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return AnonymousClass000.A0B(this.A0A) ? R.style._name_removed__res_0x7f1505b3 : R.style._name_removed__res_0x7f150285;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        A1L().A0x("more_menu_dismissed", AbstractC465925m.A04());
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A0G;
    }
}
