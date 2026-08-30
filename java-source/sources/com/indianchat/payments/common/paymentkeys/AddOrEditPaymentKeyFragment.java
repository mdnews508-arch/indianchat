package com.whatsapp.payments.common.paymentkeys;

import X.AbstractC02700Ci;
import X.AbstractC148866g8;
import X.AbstractC202198ro;
import X.AbstractC20380vJ;
import X.AbstractC32971bt;
import X.AbstractC35323Fhi;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.ActivityC03770Ho;
import X.ActivityC03800Hr;
import X.C000700h;
import X.C00C;
import X.C016207r;
import X.C05C;
import X.C05D;
import X.C0AO;
import X.C0OG;
import X.C0SM;
import X.C13B;
import X.C20260v7;
import X.C34658FRx;
import X.C34981FcC;
import X.E3H;
import X.FVH;
import X.InterfaceC016307s;
import X.ViewOnClickListenerC35386Fik;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.indonesia.IndonesiaAddPaymentKeyFragment;
import com.whatsapp.payments.mexico.AddMXPaymentKeyFragment;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;

/* JADX INFO: loaded from: classes8.dex */
public abstract class AddOrEditPaymentKeyFragment extends WaFragment {
    public AbstractC02700Ci A00;
    public E3H A01;
    public WDSToolbar A02;
    public final C05C A04 = C05D.A00(115261);
    public final FVH A09 = (FVH) C00C.A02(1896);
    public final InterfaceC016307s A07 = AbstractC466325q.A0a();
    public String A03 = "add";
    public final C13B A08 = AbstractC466325q.A0g();
    public final C016207r A05 = AbstractC466325q.A0J();
    public final C0AO A06 = AbstractC466225p.A0s();

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e087f, viewGroup, false);
        ViewGroup viewGroupA0B = AbstractC148866g8.A0B(viewInflate, R.id.payment_key_input_container);
        viewGroupA0B.addView(layoutInflater.inflate(this instanceof AddMXPaymentKeyFragment ? ((AddMXPaymentKeyFragment) this).A04 : ((IndonesiaAddPaymentKeyFragment) this).A03, viewGroupA0B, false));
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        this.A02 = (WDSToolbar) view.findViewById(R.id.toolbar);
    }

    public final E3H A2G() {
        E3H e3h = this.A01;
        if (e3h != null) {
            return e3h;
        }
        C000700h.A0H("addPaymentKeyViewModel");
        throw null;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        int i;
        super.A25();
        ActivityC03770Ho activityC03770HoA1I = A1I();
        C000700h.A0D(activityC03770HoA1I, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
        ((ActivityC03800Hr) activityC03770HoA1I).setSupportActionBar(this.A02);
        WDSToolbar wDSToolbar = this.A02;
        if (wDSToolbar != null) {
            wDSToolbar.setNavigationIcon(C0SM.A00(A1A(), R.drawable.ic_close));
        }
        WDSToolbar wDSToolbar2 = this.A02;
        if (wDSToolbar2 != null) {
            String str = A2G().A02;
            boolean zAreEqual = C000700h.areEqual(this.A03, "edit");
            C20260v7[] c20260v7Arr = AbstractC20380vJ.A00;
            boolean zAreEqual2 = C000700h.areEqual(str, "MX");
            if (zAreEqual) {
                if (zAreEqual2) {
                    i = R.string._name_removed__res_0x7f1214e3;
                } else {
                    C000700h.areEqual(str, "ID");
                    i = R.string._name_removed__res_0x7f1214db;
                }
            } else if (zAreEqual2) {
                i = R.string._name_removed__res_0x7f1201e5;
            } else {
                C000700h.areEqual(str, "ID");
                i = R.string._name_removed__res_0x7f1201d2;
            }
            wDSToolbar2.setTitle(AbstractC466525s.A0u(this, i));
        }
        WDSToolbar wDSToolbar3 = this.A02;
        if (wDSToolbar3 != null) {
            wDSToolbar3.setNavigationOnClickListener(ViewOnClickListenerC35386Fik.A00(this, 42));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) {
        AbstractC02700Ci abstractC02700CiA02;
        C34658FRx c34658FRx;
        C34981FcC c34981FcC;
        String str;
        AbstractC35323Fhi abstractC35323Fhi;
        String string;
        super.A2B(bundle);
        Bundle bundle2 = super.A06;
        if (bundle2 == null || (abstractC02700CiA02 = AbstractC02700Ci.A00.A02(bundle2.getString("chat_jid"))) == null) {
            throw AbstractC32971bt.A0O("Chat JID is required but not provided in arguments");
        }
        this.A00 = abstractC02700CiA02;
        Bundle bundle3 = super.A06;
        AbstractC35323Fhi abstractC35323Fhi2 = null;
        if (bundle3 != null && (string = bundle3.getString("add_screen_type")) != null) {
            this.A03 = string;
        }
        E3H e3h = (E3H) AbstractC202198ro.A0R(this).A00(E3H.class);
        C000700h.A0A(e3h, 0);
        this.A01 = e3h;
        E3H e3hA2G = A2G();
        Bundle bundle4 = super.A06;
        if (bundle4 != null && (abstractC35323Fhi = (AbstractC35323Fhi) C0OG.A01(bundle4, AbstractC35323Fhi.class, "payment_key")) != null) {
            abstractC35323Fhi2 = abstractC35323Fhi;
        }
        e3hA2G.A00 = abstractC35323Fhi2;
        String str2 = A2G().A02;
        if (str2 != null) {
            String str3 = this.A03;
            if (C000700h.areEqual(str3, "edit")) {
                c34658FRx = (C34658FRx) C05C.A02(this.A04);
                c34981FcC = null;
                str = "payment_key_edit";
            } else {
                if (!C000700h.areEqual(str3, "add")) {
                    return;
                }
                c34658FRx = (C34658FRx) C05C.A02(this.A04);
                c34981FcC = null;
                str = "payment_key_add";
            }
            c34658FRx.A00(c34981FcC, c34981FcC, str, str2, 0);
        }
    }
}
