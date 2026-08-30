package com.whatsapp.payments.indiaupi.ui.bottomsheet;

import X.AbstractC202178rm;
import X.AbstractC202198ro;
import X.AbstractC25329B9x;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31897DxM;
import X.AbstractC31900DxP;
import X.AbstractC34674FSn;
import X.AbstractC34980FcB;
import X.AbstractC35851hq;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC467025x;
import X.AbstractC81773lg;
import X.AnonymousClass056;
import X.C000700h;
import X.C00D;
import X.C05C;
import X.C05D;
import X.C122095cY;
import X.C34981FcC;
import X.C36345FyI;
import X.C36732GBd;
import X.C3C3;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.RunnableC36723GAu;
import X.ViewOnClickListenerC35395Fit;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.SpannableString;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.indiaupi.ui.invites.IndiaUpiPaymentInviteFragment;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.rows.bullet.WDSBulletRow;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final class IndiaUpiIncentiveReferralBottomSheet extends WDSBottomSheetDialogFragment {
    public IndiaUpiPaymentInviteFragment A00;
    public Function0 A01;
    public Function0 A02;
    public boolean A03;
    public final C05C A04 = AbstractC466025n.A0F();
    public final C05C A09 = AbstractC202178rm.A0X();
    public final C05C A08 = AbstractC466025n.A0q();
    public final C05C A0A = AbstractC466025n.A0L();
    public final C05C A06 = C05D.A00(3042);
    public final C05C A05 = AbstractC31895DxK.A0L();
    public final C05C A07 = AnonymousClass056.A00(115295);
    public final int A0G = R.layout._name_removed__res_0x7f0e0a27;
    public final InterfaceC001000l A0E = C36732GBd.A00(this, 27);
    public final InterfaceC001000l A0B = C36732GBd.A00(this, 28);
    public final InterfaceC001000l A0F = C36732GBd.A00(this, 29);
    public final InterfaceC001000l A0C = C36732GBd.A00(this, 30);
    public final InterfaceC001000l A0D = C36732GBd.A00(this, 31);

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        this.A0X = true;
        if (this.A03) {
            this.A03 = false;
            A2G();
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        IndiaUpiPaymentInviteFragment indiaUpiPaymentInviteFragment;
        Object obj;
        C000700h.A0A(context, 0);
        super.A2A(context);
        Fragment fragment = ((Fragment) this).A0E;
        if (!(fragment instanceof IndiaUpiPaymentInviteFragment)) {
            if (!(context instanceof IndiaUpiPaymentInviteFragment)) {
                obj = context;
                indiaUpiPaymentInviteFragment = null;
            }
            this.A00 = indiaUpiPaymentInviteFragment;
        }
        obj = fragment;
        C000700h.A0D(fragment, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.ui.bottomsheet.IndiaUpiIncentiveReferralBottomSheet.UiListener");
        obj = context;
        indiaUpiPaymentInviteFragment = (IndiaUpiPaymentInviteFragment) obj;
        this.A00 = indiaUpiPaymentInviteFragment;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String string;
        String string2;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        C34981FcC c34981FcCA05 = AbstractC34980FcB.A05(AbstractC34674FSn.A00(this.A07.A00));
        C36345FyI c36345FyIA0b = AbstractC31897DxM.A0b(this.A05);
        Bundle bundle2 = ((Fragment) this).A06;
        String str = "incentive_referral";
        String str2 = "incentive_referral";
        if (bundle2 != null && (string2 = bundle2.getString("arg_event_screen", "incentive_referral")) != null) {
            str = string2;
        }
        Bundle bundle3 = ((Fragment) this).A06;
        if (bundle3 != null && (string = bundle3.getString("arg_referral_screen", str2)) != null) {
            str2 = string;
        }
        c36345FyIA0b.BQp(c34981FcCA05, null, str, str2, 0);
        TextView textViewA0D = AbstractC466425r.A0D(this.A0E);
        Object[] objArr = new Object[1];
        InterfaceC001500s interfaceC001500s = this.A09.A00;
        AbstractC466425r.A1U(objArr, AbstractC31894DxJ.A0T(interfaceC001500s).A0Y(25532), 0);
        AbstractC466525s.A1G(textViewA0D, this, objArr, R.string._name_removed__res_0x7f124531);
        C3C3[] c3c3Arr = new C3C3[2];
        c3c3Arr[0] = new C3C3(null, AbstractC466725u.A0j(this, Integer.valueOf(AbstractC31894DxJ.A0q(interfaceC001500s).A07()), new Object[1], 0, R.string._name_removed__res_0x7f124528), null, R.drawable.wds_ic_currency_rupee, false);
        Object[] objArr2 = new Object[2];
        AbstractC466425r.A1U(objArr2, AbstractC31894DxJ.A0T(interfaceC001500s).A0Y(25532), 0);
        for (C3C3 c3c3 : AbstractC465925m.A1G(new C3C3(null, AbstractC466725u.A0j(this, C00D.A05(AbstractC31894DxJ.A0T(interfaceC001500s), 23540), objArr2, 1, R.string._name_removed__res_0x7f124529), null, R.drawable.ic_light_gift, false), c3c3Arr, 1)) {
            WDSBulletRow wDSBulletRow = new WDSBulletRow(A1A(), null);
            wDSBulletRow.setViewState(c3c3);
            AbstractC466725u.A15(wDSBulletRow, this.A0B);
        }
        SpannableString spannableStringA05 = AbstractC466525s.A0d(this.A08).A05(A1A(), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f124532), new Runnable[]{new RunnableC36723GAu(this, 19)}, new String[]{"learn-more"}, new String[]{"https://www.whatsapp.com/legal/payments/cashback-promotion-terms-and-conditions-in"});
        InterfaceC001000l interfaceC001000l = this.A0F;
        AbstractC466625t.A1Q(AbstractC466125o.A0m(this.A04), AbstractC25329B9x.A0z(interfaceC001000l));
        WaTextView waTextViewA0x = AbstractC31894DxJ.A0x(interfaceC001000l);
        Rect rect = AbstractC35851hq.A0A;
        AbstractC31900DxP.A0y(AbstractC466225p.A0u(this.A0A), waTextViewA0x, interfaceC001000l);
        AbstractC202198ro.A1F(spannableStringA05, interfaceC001000l);
        InterfaceC001000l interfaceC001000l2 = this.A0C;
        AbstractC81773lg.A1K(AbstractC466425r.A0D(interfaceC001000l2), this, R.string._name_removed__res_0x7f124527);
        UXLog.setOnClickListener(interfaceC001000l2.getValue(), ViewOnClickListenerC35395Fit.A00(this, 7), 1104075100);
        InterfaceC001000l interfaceC001000l3 = this.A0D;
        AbstractC81773lg.A1K(AbstractC466425r.A0D(interfaceC001000l3), this, R.string._name_removed__res_0x7f123092);
        UXLog.setOnClickListener(interfaceC001000l3.getValue(), ViewOnClickListenerC35395Fit.A00(this, 8), 342504132);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        Function0 function0;
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        if (this.A03 || (function0 = this.A02) == null) {
            return;
        }
        function0.invoke();
    }

    public static final void A00(IndiaUpiIncentiveReferralBottomSheet indiaUpiIncentiveReferralBottomSheet, int i) {
        String string;
        String string2;
        C34981FcC c34981FcCA05 = AbstractC34980FcB.A05(AbstractC34674FSn.A00(indiaUpiIncentiveReferralBottomSheet.A07.A00));
        C36345FyI c36345FyIA0b = AbstractC31897DxM.A0b(indiaUpiIncentiveReferralBottomSheet.A05);
        Integer numValueOf = Integer.valueOf(i);
        Bundle bundle = ((Fragment) indiaUpiIncentiveReferralBottomSheet).A06;
        String str = "incentive_referral";
        String str2 = "incentive_referral";
        if (bundle != null && (string2 = bundle.getString("arg_event_screen", "incentive_referral")) != null) {
            str = string2;
        }
        Bundle bundle2 = ((Fragment) indiaUpiIncentiveReferralBottomSheet).A06;
        if (bundle2 != null && (string = bundle2.getString("arg_referral_screen", str2)) != null) {
            str2 = string;
        }
        c36345FyIA0b.BQp(c34981FcCA05, numValueOf, str, str2, 1);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A0G;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A23() {
        super.A23();
        this.A00 = null;
        this.A02 = null;
        this.A01 = null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC467025x.A0u(c122095cY);
    }
}
