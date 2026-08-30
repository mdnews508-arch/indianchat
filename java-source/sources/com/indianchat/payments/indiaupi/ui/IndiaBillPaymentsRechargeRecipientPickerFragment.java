package com.whatsapp.payments.indiaupi.ui;

import X.A0Q;
import X.AT5;
import X.AbstractC000900k;
import X.AbstractC02700Ci;
import X.AbstractC08680aZ;
import X.AbstractC148856g7;
import X.AbstractC202178rm;
import X.AbstractC202198ro;
import X.AbstractC34677FSq;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC467025x;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C002401f;
import X.C00Y;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0D0;
import X.C0DF;
import X.C0SY;
import X.C13320jB;
import X.C18420s0;
import X.C18430s1;
import X.C18450s3;
import X.C19D;
import X.C1GL;
import X.C1GM;
import X.C20260v7;
import X.C204078v1;
import X.C204158vE;
import X.C222299qG;
import X.C23336AQf;
import X.C23926Aff;
import X.C23952Ag5;
import X.C24406Aod;
import X.C24436Ap7;
import X.C24575ArM;
import X.C250017o;
import X.C254319f;
import X.C32065E2k;
import X.C34981FcC;
import X.C9IJ;
import X.C9IK;
import X.C9J0;
import X.C9LP;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC23149AIo;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.payments.common.ui.PayerOrPayeePickerFragment;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes6.dex */
public final class IndiaBillPaymentsRechargeRecipientPickerFragment extends IndiaUpiPayeePickerFragment {
    public List A00;
    public C204078v1 A01;
    public final C18450s3 A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public volatile List A0D;
    public final C05C A03 = C05D.A00(3042);
    public final C05C A04 = AbstractC466025n.A0i();
    public final C05C A05 = AbstractC202178rm.A0X();
    public final C05C A02 = AnonymousClass056.A00(1211);

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        View viewA21 = super.A21(bundle, layoutInflater, viewGroup);
        if (viewA21 == null) {
            return null;
        }
        A1C().inflate(R.layout._name_removed__res_0x7f0e047d, (ViewGroup) viewA21.findViewById(R.id.recharges_tos_stub), true);
        InterfaceC001000l interfaceC001000l = this.A08;
        C23336AQf.A01(A1M(), ((C32065E2k) interfaceC001000l.getValue()).A05, C23952Ag5.A01(this, 24), 46);
        ((C32065E2k) interfaceC001000l.getValue()).A0f();
        C23336AQf.A01(A1M(), ((C32065E2k) interfaceC001000l.getValue()).A00, C23952Ag5.A01(this, 25), 46);
        this.A06.A04(AnonymousClass000.A05("startRechargeFlow for version: ", AbstractC466425r.A13(this.A0A), AnonymousClass000.A08()));
        if (!((C18420s0) C05C.A02(this.A05)).A02.A0w(17592)) {
            return viewA21;
        }
        ((C32065E2k) interfaceC001000l.getValue()).A0h(this.A13.A0f(17595));
        C23336AQf.A01(A1M(), ((C32065E2k) interfaceC001000l.getValue()).A04, new C24406Aod(this, 13), 46);
        return viewA21;
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragmentKt, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        A1I().ApS().A08(new C204158vE(this, 6, 42), A1M());
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0046, code lost:
    
        if (X.AbstractC81803lj.A1b("91", r3) != false) goto L22;
     */
    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragmentKt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A3R(C222299qG c222299qG) {
        C000700h.A0A(c222299qG, 0);
        super.A3R(c222299qG);
        List list = c222299qG.A02;
        if (!list.isEmpty() && !(list.get(0) instanceof AT5)) {
            AbstractC466725u.A14(this.A01);
            return;
        }
        C204078v1 c204078v1 = this.A01;
        if (c204078v1 != null) {
            c204078v1.setVisibility(0);
        }
        String strA0s = AbstractC202198ro.A0s(this);
        if (strA0s == null) {
            strA0s = Voip.REJECT_REASON_DECLINED;
        }
        if (TextUtils.isDigitsOnly(strA0s)) {
            int length = strA0s.length();
            if (length != 10) {
                if (length == 12) {
                    C20260v7 c20260v7 = C20260v7.A0E;
                }
            }
            C204078v1 c204078v2 = this.A01;
            if (c204078v2 != null) {
                c204078v2.A01(new ViewOnClickListenerC23149AIo(strA0s, 12, this), strA0s);
                return;
            }
            return;
        }
        if (strA0s.length() >= 10) {
            C204078v1 c204078v3 = this.A01;
            if (c204078v3 != null) {
                c204078v3.A02(AbstractC466725u.A0j(this, strA0s, new Object[1], 0, R.string._name_removed__res_0x7f123945));
                return;
            }
            return;
        }
        C204078v1 c204078v4 = this.A01;
        if (c204078v4 != null) {
            c204078v4.A00();
        }
    }

    @Override // com.whatsapp.payments.common.ui.PayerOrPayeePickerFragment, com.whatsapp.contact.ui.picker.ContactPickerFragment
    public C9J0 A4V() {
        C00Y c00yA2D = A2D();
        String strValueOf = String.valueOf(this.A3D.A04());
        List list = this.A1s;
        List list2 = this.A1q;
        List list3 = this.A1z;
        List list4 = this.A6C;
        Set set = this.A6F;
        C000700h.A06(set);
        Set set2 = this.A6G;
        return new C9LP(this.A4v, this, AbstractC466225p.A10(this.A04), c00yA2D, strValueOf, A1O(R.string._name_removed__res_0x7f1235a1), list, list2, list3, list4, this.A0D, set, set2, new C24406Aod(this, 12));
    }

    @Override // com.whatsapp.payments.common.ui.PayerOrPayeePickerFragment, com.whatsapp.contact.ui.picker.ContactPickerFragment
    public C9IK A4W() {
        C19D c19d = this.A60;
        C18430s1 c18430s1 = (C18430s1) C05C.A02(this.A05);
        C254319f c254319f = ((PayerOrPayeePickerFragment) this).A0B;
        C000700h.A05(c254319f);
        return new C9IJ((C13320jB) C05C.A02(((ContactPickerFragmentKt) this).A0Y), this.A4v, this, (C250017o) C05C.A02(this.A02), c254319f, c18430s1, c19d);
    }

    public final void A4j(C0DF c0df, String str) {
        ((IndiaUpiPayeePickerFragment) this).A02.BQp(A00(str), 200, "mobile_recharge_select_contact", ((PayerOrPayeePickerFragment) this).A08, 1);
        ((C32065E2k) this.A08.getValue()).A0g(c0df, str, false);
    }

    public IndiaBillPaymentsRechargeRecipientPickerFragment() {
        InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(C02S.A0C, new C24436Ap7(new C24436Ap7(this, 34), 35));
        C020809t c020809tA1B = AbstractC466425r.A1B(C32065E2k.class);
        this.A08 = AbstractC148856g7.A05(new C24436Ap7(interfaceC001000lA00, 36), new C24575ArM(this, interfaceC001000lA00, 44), new C24575ArM(interfaceC001000lA00, 43), c020809tA1B);
        this.A0A = AbstractC000900k.A01(new C23926Aff(this, 34));
        this.A0B = AbstractC000900k.A01(new C23926Aff(this, 35));
        this.A0C = C23926Aff.A01(this, 36);
        this.A09 = C23926Aff.A01(this, 37);
        this.A07 = C23926Aff.A01(this, 38);
        C002401f c002401f = C002401f.A00;
        this.A0D = c002401f;
        this.A00 = c002401f;
        this.A06 = C18450s3.A00("IndiaBillPaymentsRechargeContactPickerFragment", "payment", "IN");
    }

    private final C34981FcC A00(String str) {
        boolean zAreEqual;
        C34981FcC c34981FcCA0f = AbstractC202198ro.A0f();
        String strAo6 = this.A5R.Ao6();
        if (strAo6 == null) {
            zAreEqual = false;
        } else {
            if (str.length() == 10) {
                C20260v7 c20260v7 = C20260v7.A0E;
                str = AbstractC467025x.A0Q("91", str);
            }
            zAreEqual = C000700h.areEqual(str, strAo6);
        }
        c34981FcCA0f.A0E("is_self_recharging", zAreEqual);
        c34981FcCA0f.A0D("template_id", AbstractC466425r.A13(this.A0B));
        return c34981FcCA0f;
    }

    public static final String A03(C0DF c0df, IndiaBillPaymentsRechargeRecipientPickerFragment indiaBillPaymentsRechargeRecipientPickerFragment) {
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        if (abstractC02700CiA09 == null) {
            return null;
        }
        if (C0D0.A0b(abstractC02700CiA09)) {
            abstractC02700CiA09 = AbstractC466225p.A10(indiaBillPaymentsRechargeRecipientPickerFragment.A04).A0G((AbstractC08680aZ) abstractC02700CiA09);
            C000700h.A0D(abstractC02700CiA09, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
        }
        return String.valueOf(C1GM.A00().A0K(C1GL.A04(AbstractC34677FSq.A00(abstractC02700CiA09, AbstractC466225p.A10(indiaBillPaymentsRechargeRecipientPickerFragment.A04))), null).nationalNumber_);
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiPayeePickerFragment, com.whatsapp.payments.common.ui.PayerOrPayeePickerFragment, com.whatsapp.contact.ui.picker.ContactPickerFragmentKt, androidx.fragment.app.Fragment
    public void A1u(Bundle bundle) {
        WDSToolbar wDSToolbar;
        WDSSearchView wDSSearchView;
        super.A1u(bundle);
        A2Q().A0M(R.string._name_removed__res_0x7f120604);
        WDSSearchBar wDSSearchBar = this.A1R;
        if (wDSSearchBar != null && (wDSSearchView = wDSSearchBar.A08) != null) {
            wDSSearchView.setHint(R.string._name_removed__res_0x7f12461b);
        }
        WDSSearchBar wDSSearchBar2 = this.A1R;
        Toolbar toolbar = wDSSearchBar2 != null ? wDSSearchBar2.A07 : null;
        if (!(toolbar instanceof WDSToolbar) || (wDSToolbar = (WDSToolbar) toolbar) == null) {
            return;
        }
        wDSToolbar.setDividerVisibility(C0SY.VISIBLE_ON_SCROLL);
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        this.A01 = null;
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment, androidx.fragment.app.Fragment
    @Deprecated(message = "Deprecated in Java")
    public void A28(int i, int i2, Intent intent) {
        super.A28(i, i2, intent);
        if (i == 1001 || i == 1002) {
            ((C32065E2k) this.A08.getValue()).A0h(this.A13.A0f(17595));
        }
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment, com.whatsapp.contact.ui.picker.ContactPickerFragmentKt
    public void A39() {
        ViewGroup viewGroup;
        super.A39();
        C204078v1 c204078v1 = new C204078v1(A1A());
        this.A01 = c204078v1;
        c204078v1.setVisibility(8);
        View view = ((ContactPickerFragmentKt) this).A0L;
        if (view == null || (viewGroup = (ViewGroup) view.findViewById(android.R.id.empty)) == null) {
            return;
        }
        viewGroup.addView(this.A01);
    }

    @Override // com.whatsapp.payments.common.ui.PayerOrPayeePickerFragment, com.whatsapp.contact.ui.picker.ContactPickerFragmentKt
    public boolean A4D(Intent intent, C0DF c0df) {
        String strA03 = A03(c0df, this);
        if (strA03 != null) {
            List list = this.A0D;
            C000700h.A0A(list, 1);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str = ((A0Q) it.next()).A01;
                if (!C000700h.areEqual(str, strA03)) {
                    C20260v7 c20260v7 = C20260v7.A0E;
                    if (C000700h.areEqual(AbstractC467025x.A0Q("91", str), strA03)) {
                    }
                }
                this.A06.A06(AnonymousClass000.A05(" onRechargeClicked ", strA03, AnonymousClass000.A08()));
                ((IndiaUpiPayeePickerFragment) this).A02.BQp(A00(strA03), 268, "mobile_recharge_select_contact", ((PayerOrPayeePickerFragment) this).A08, 1);
                ((C32065E2k) this.A08.getValue()).A0g(null, strA03, true);
            }
            A4j(c0df, strA03);
            return true;
        }
        return true;
    }

    @Override // com.whatsapp.payments.common.ui.PayerOrPayeePickerFragment
    public C34981FcC A4f() {
        C34981FcC c34981FcCA4f = super.A4f();
        if (c34981FcCA4f == null) {
            c34981FcCA4f = AbstractC202198ro.A0f();
        }
        c34981FcCA4f.A0D("template_id", AbstractC466425r.A13(this.A0B));
        return c34981FcCA4f;
    }
}
