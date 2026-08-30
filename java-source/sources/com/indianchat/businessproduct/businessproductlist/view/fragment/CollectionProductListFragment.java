package com.whatsapp.businessproduct.businessproductlist.view.fragment;

import X.AbstractC003401y;
import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AbstractC466725u;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C016207r;
import X.C05C;
import X.C05D;
import X.C1IN;
import X.C37729Gib;
import X.C41356IJz;
import X.C42280Iis;
import X.C42312IjO;
import X.C42688Ipi;
import X.GV2;
import X.I7K;
import X.InterfaceC001000l;
import X.InterfaceC42973IvE;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.IOException;

/* JADX INFO: loaded from: classes9.dex */
public class CollectionProductListFragment extends BusinessProductListBaseFragment {
    public Integer A02;
    public String A03;
    public String A04;
    public final I7K A0A = (I7K) C00C.A02(822);
    public final C05C A05 = GV2.A0K();
    public final C016207r A09 = AbstractC466325q.A0J();
    public final C05C A06 = AnonymousClass056.A00(131652);
    public final BusinessProfileManager A08 = (BusinessProfileManager) C00S.A03(5709);
    public final C05C A07 = C05D.A00(131715);
    public final AbstractC003401y A0C = AbstractC466325q.A10();
    public int A00 = -1;
    public int A01 = -1;
    public final InterfaceC001000l A0B = C42280Iis.A01(this, 26);

    @Override // com.whatsapp.businessproduct.businessproductlist.view.fragment.BusinessProductListBaseFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        InterfaceC001000l interfaceC001000l = this.A0B;
        C37729Gib c37729Gib = (C37729Gib) C41356IJz.A00(A1M(), ((C37729Gib) C41356IJz.A00(A1M(), ((C37729Gib) interfaceC001000l.getValue()).A01.A03, new C42312IjO(this, 16), interfaceC001000l, 3)).A01.A05, new C42312IjO(this, 17), interfaceC001000l, 3);
        UserJid userJidA2H = A2H();
        String str = this.A03;
        if (str == null) {
            C000700h.A0H("collectionId");
            throw null;
        }
        boolean zA1P = AbstractC466725u.A1P(this.A00, -1);
        AbstractC465925m.A1U(c37729Gib.A03, new C42688Ipi(c37729Gib, userJidA2H, str, null, 3, zA1P), C1IN.A00(c37729Gib));
    }

    @Override // com.whatsapp.businessproduct.businessproductlist.view.fragment.BusinessProductListBaseFragment, com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        Integer num = this.A02;
        if (num != null) {
            InterfaceC42973IvE interfaceC42973IvE = ((BusinessProductListBaseFragment) this).A01;
            if (interfaceC42973IvE != null) {
                interfaceC42973IvE.Bjn(num.intValue());
            }
            this.A02 = null;
        }
    }

    @Override // com.whatsapp.businessproduct.businessproductlist.view.fragment.BusinessProductListBaseFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        String string = A1B().getString("collection-id", Voip.REJECT_REASON_DECLINED);
        C000700h.A06(string);
        this.A03 = string;
        this.A04 = A1B().getString("collection-index");
        this.A00 = A1B().getInt("category_browsing_entry_point", -1);
        this.A01 = A1B().getInt("category_level", -1);
    }
}
