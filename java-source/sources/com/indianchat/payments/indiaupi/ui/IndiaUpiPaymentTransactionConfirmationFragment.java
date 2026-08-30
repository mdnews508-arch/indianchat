package com.whatsapp.payments.indiaupi.ui;

import X.AbstractC02700Ci;
import X.AbstractC148876g9;
import X.AbstractC202178rm;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC33389El9;
import X.AbstractC34674FSn;
import X.AbstractC34942FbX;
import X.AbstractC34980FcB;
import X.AbstractC35316Fhb;
import X.AbstractC39381nr;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.AnonymousClass089;
import X.BA0;
import X.C00C;
import X.C00I;
import X.C016207r;
import X.C04240Jl;
import X.C08D;
import X.C0AO;
import X.C0FJ;
import X.C0FK;
import X.C0JT;
import X.C0S4;
import X.C0Sc;
import X.C0WS;
import X.C13B;
import X.C14320ko;
import X.C15540my;
import X.C15550mz;
import X.C18430s1;
import X.C20290vA;
import X.C20320vD;
import X.C254319f;
import X.C32058E2d;
import X.C32776EWe;
import X.C33063Edr;
import X.C33380El0;
import X.C33388El8;
import X.C33392ElC;
import X.C34969Fbz;
import X.C34981FcC;
import X.C35511Fkm;
import X.C36141Fuz;
import X.C36345FyI;
import X.EnumC33859EyS;
import X.FLZ;
import X.GLL;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC20270v8;
import X.RunnableC36709GAg;
import X.ViewOnClickListenerC35382Fig;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.HashMap;

/* JADX INFO: loaded from: classes8.dex */
public class IndiaUpiPaymentTransactionConfirmationFragment extends WaFragment {
    public TextView A00;
    public TextView A01;
    public LottieAnimationView A02;
    public FLZ A0H;
    public C20320vD A0I;
    public WDSButton A0M;
    public WDSButton A0N;
    public String A0O;
    public int A0P;
    public ViewGroup A0Q;
    public TextView A0R;
    public AbstractC02700Ci A0S;
    public C14320ko A0T;
    public C14320ko A0U;
    public C32058E2d A0V;
    public String A0W;
    public boolean A0X;
    public AnonymousClass089 A09 = AbstractC466225p.A0v();
    public C016207r A06 = AbstractC466225p.A0a();
    public C0JT A0L = AbstractC466225p.A15();
    public InterfaceC016307s A0A = AbstractC466225p.A0w();
    public final Context A0Y = C00I.A00();
    public C13B A0C = AbstractC466725u.A0V();
    public C04240Jl A0K = (C04240Jl) C00C.A02(1286);
    public C0AO A08 = AbstractC466225p.A0t();
    public C15540my A04 = AbstractC466225p.A0P();
    public C0FJ A07 = AbstractC466225p.A0k();
    public C0WS A0D = (C0WS) C00C.A02(3161);
    public C18430s1 A0J = AbstractC31898DxN.A0a();
    public C34969Fbz A0E = AbstractC31897DxM.A0a();
    public C254319f A0B = AbstractC31897DxM.A0M();
    public C36345FyI A0F = AbstractC31898DxN.A0T();
    public InterfaceC001500s A03 = C00C.A00(115295);
    public C15550mz A05 = AbstractC31897DxM.A0C();
    public C33063Edr A0G = AbstractC31897DxM.A0d();

    public static void A03(IndiaUpiPaymentTransactionConfirmationFragment indiaUpiPaymentTransactionConfirmationFragment, int i) {
        String str;
        boolean z;
        C36141Fuz c36141FuzA0a;
        Bundle bundle;
        FLZ flz;
        String str2;
        if (i == 0) {
            indiaUpiPaymentTransactionConfirmationFragment.A00(R.string._name_removed__res_0x7f124647);
            indiaUpiPaymentTransactionConfirmationFragment.A02.A09.A0H(0, 89);
            indiaUpiPaymentTransactionConfirmationFragment.A02.A05();
            AbstractC148876g9.A1M(indiaUpiPaymentTransactionConfirmationFragment.A02, indiaUpiPaymentTransactionConfirmationFragment, R.string._name_removed__res_0x7f122216);
            str = "PROCESSING";
        } else {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3 && (flz = indiaUpiPaymentTransactionConfirmationFragment.A0H) != null && (str2 = indiaUpiPaymentTransactionConfirmationFragment.A0O) != null) {
                        flz.A01(str2);
                    }
                    str = null;
                } else {
                    indiaUpiPaymentTransactionConfirmationFragment.A02.A09.A0H(180, 269);
                    indiaUpiPaymentTransactionConfirmationFragment.A02.A09.A0d.setRepeatCount(0);
                    AbstractC148876g9.A1M(indiaUpiPaymentTransactionConfirmationFragment.A02, indiaUpiPaymentTransactionConfirmationFragment, R.string._name_removed__res_0x7f123014);
                    indiaUpiPaymentTransactionConfirmationFragment.A00(R.string._name_removed__res_0x7f124643);
                    int iA00 = C0Sc.A00(indiaUpiPaymentTransactionConfirmationFragment.A19(), R.attr._name_removed__res_0x7f040004, R.color._name_removed__res_0x7f060019);
                    indiaUpiPaymentTransactionConfirmationFragment.A01.setText(R.string._name_removed__res_0x7f124644);
                    AbstractC31895DxK.A1F(AbstractC466625t.A0C(indiaUpiPaymentTransactionConfirmationFragment), indiaUpiPaymentTransactionConfirmationFragment.A01, iA00);
                    TextView textView = indiaUpiPaymentTransactionConfirmationFragment.A00;
                    Context context = indiaUpiPaymentTransactionConfirmationFragment.A0Y;
                    Object[] objArrA1a = AbstractC465925m.A1a();
                    C0FJ c0fj = indiaUpiPaymentTransactionConfirmationFragment.A07;
                    AnonymousClass089 anonymousClass089 = indiaUpiPaymentTransactionConfirmationFragment.A09;
                    objArrA1a[0] = AbstractC31896DxL.A10(c0fj, C0FK.A05(c0fj, anonymousClass089.A06(anonymousClass089.A04())), anonymousClass089.A06(anonymousClass089.A04()));
                    AbstractC148876g9.A1J(context, textView, objArrA1a, R.string._name_removed__res_0x7f124218);
                    indiaUpiPaymentTransactionConfirmationFragment.A00.setVisibility(0);
                    indiaUpiPaymentTransactionConfirmationFragment.A0N.setVisibility(0);
                    indiaUpiPaymentTransactionConfirmationFragment.A0M.setVisibility(0);
                    C016207r c016207r = indiaUpiPaymentTransactionConfirmationFragment.A06;
                    if (c016207r.A0w(3708)) {
                        C0WS c0ws = indiaUpiPaymentTransactionConfirmationFragment.A0D;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append(C08D.A04);
                        c0ws.A02(Uri.parse(AbstractC202178rm.A1D(sbA08, R.raw.wa_payment_sender_success)));
                    }
                    ViewGroup viewGroup = indiaUpiPaymentTransactionConfirmationFragment.A0Q;
                    C18430s1 c18430s1 = indiaUpiPaymentTransactionConfirmationFragment.A0J;
                    if (c18430s1.A0S() && (bundle = ((Fragment) indiaUpiPaymentTransactionConfirmationFragment).A06) != null && bundle.getBoolean("extra_incentive_eligible", false) && indiaUpiPaymentTransactionConfirmationFragment.A0I != null && AbstractC31897DxM.A01(indiaUpiPaymentTransactionConfirmationFragment.A0I.A00, c18430s1.A08()) >= 0) {
                        TextEmojiLabel textEmojiLabelA0k = AbstractC31895DxK.A0k(viewGroup, R.id.incentive_info_text);
                        ImageView imageViewA05 = AbstractC31894DxJ.A05(viewGroup, R.id.incentive_icon);
                        AbstractC39381nr.A0A(imageViewA05, AbstractC466125o.A02(imageViewA05.getContext(), imageViewA05.getContext(), R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f0605a0));
                        C13B c13b = indiaUpiPaymentTransactionConfirmationFragment.A0C;
                        C34969Fbz c34969Fbz = indiaUpiPaymentTransactionConfirmationFragment.A0E;
                        String[] strArr = new String[1];
                        AbstractC31898DxN.A1E(indiaUpiPaymentTransactionConfirmationFragment.A0K, "https://www.whatsapp.com/legal/payments/cashback-promotion-terms-and-conditions-in", strArr, 0);
                        SpannableString spannableStringA06 = c13b.A06(context, AbstractC465925m.A18(context, C34969Fbz.A01(c34969Fbz.A02, c34969Fbz, 23370), new Object[1], 0, R.string._name_removed__res_0x7f124534), new Runnable[0], new String[]{"learn-more"}, strArr, R.color._name_removed__res_0x7f060894);
                        AbstractC466625t.A1R(indiaUpiPaymentTransactionConfirmationFragment.A08, textEmojiLabelA0k);
                        AbstractC466625t.A1Q(c016207r, textEmojiLabelA0k);
                        textEmojiLabelA0k.setText(spannableStringA06);
                        viewGroup.setVisibility(0);
                    }
                    String str3 = indiaUpiPaymentTransactionConfirmationFragment.A0O;
                    z = false;
                    if (str3 != null && (c36141FuzA0a = BA0.A0a(indiaUpiPaymentTransactionConfirmationFragment.A0B, null, str3)) != null && c36141FuzA0a.A03() != null) {
                        z = true;
                    }
                    str = "SUCCESS";
                }
                A04(indiaUpiPaymentTransactionConfirmationFragment, str, 0, 0, z);
            }
            int iA01 = C0Sc.A00(indiaUpiPaymentTransactionConfirmationFragment.A19(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06066e);
            indiaUpiPaymentTransactionConfirmationFragment.A01.setText(R.string._name_removed__res_0x7f124645);
            AbstractC31895DxK.A1F(AbstractC466625t.A0C(indiaUpiPaymentTransactionConfirmationFragment), indiaUpiPaymentTransactionConfirmationFragment.A01, iA01);
            str = "PROCESSING_LONG_WAIT";
        }
        z = false;
        A04(indiaUpiPaymentTransactionConfirmationFragment, str, 0, 0, z);
    }

    @Override // androidx.fragment.app.Fragment
    public void A23() {
        super.A0X = true;
        this.A0H = null;
    }

    private void A00(int i) {
        Object objA0K;
        C14320ko c14320ko;
        AbstractC02700Ci abstractC02700Ci;
        if (AbstractC34942FbX.A04(this.A0T)) {
            if (!this.A0X && (abstractC02700Ci = this.A0S) != null) {
                objA0K = this.A04.A0K(this.A05.A02(abstractC02700Ci));
            } else if (AbstractC34942FbX.A04(this.A0U)) {
                objA0K = null;
            } else {
                c14320ko = this.A0U;
            }
            AbstractC466525s.A1G(this.A0R, this, AbstractC31898DxN.A1b(objA0K), i);
        }
        c14320ko = this.A0T;
        objA0K = c14320ko.A00;
        AbstractC466525s.A1G(this.A0R, this, AbstractC31898DxN.A1b(objA0K), i);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0029  */
    public static void A04(IndiaUpiPaymentTransactionConfirmationFragment indiaUpiPaymentTransactionConfirmationFragment, String str, int i, int i2, boolean z) {
        boolean z2;
        C36345FyI c36345FyI = indiaUpiPaymentTransactionConfirmationFragment.A0F;
        C32776EWe c32776EWeAI8 = c36345FyI.AI8();
        AbstractC31895DxK.A1P(c32776EWeAI8, i);
        c32776EWeAI8.A0a = "payment_confirm_prompt";
        c32776EWeAI8.A0e = "payments_transaction_confirmation";
        c32776EWeAI8.A0c = indiaUpiPaymentTransactionConfirmationFragment.A0W;
        EnumC33859EyS enumC33859EySA00 = AbstractC34674FSn.A00(indiaUpiPaymentTransactionConfirmationFragment.A03);
        C18430s1 c18430s1 = indiaUpiPaymentTransactionConfirmationFragment.A0J;
        if (!c18430s1.A0S()) {
            z2 = enumC33859EySA00 != EnumC33859EyS.A02;
        }
        Bundle bundle = ((Fragment) indiaUpiPaymentTransactionConfirmationFragment).A06;
        boolean z3 = false;
        if (bundle != null && bundle.getBoolean("extra_incentive_eligible", false)) {
            z3 = true;
        }
        boolean z4 = false;
        if (indiaUpiPaymentTransactionConfirmationFragment.A0I != null) {
            if (AbstractC31897DxM.A01(indiaUpiPaymentTransactionConfirmationFragment.A0I.A00, c18430s1.A08()) >= 0) {
                z4 = true;
            }
        }
        C34981FcC c34981FcCA04 = AbstractC34980FcB.A04(null, enumC33859EySA00, z2, z3, z4);
        if (!StringUtils.A0I(str)) {
            c34981FcCA04.A0D("transaction_status", str);
        }
        AbstractC34980FcB.A0C(c34981FcCA04, z);
        AbstractC31895DxK.A1Q(c32776EWeAI8, c34981FcCA04);
        if (i == 1) {
            AbstractC31894DxJ.A1R(c32776EWeAI8, i2);
        }
        c36345FyI.BQn(c32776EWeAI8);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C14320ko c14320ko;
        Bundle bundle2 = super.A06;
        this.A02 = (LottieAnimationView) C0S4.A04(view, R.id.lottie_animation);
        TextView textViewA09 = AbstractC465925m.A09(view, R.id.amount);
        this.A01 = AbstractC465925m.A09(view, R.id.status);
        this.A0R = AbstractC465925m.A09(view, R.id.name);
        this.A0N = (WDSButton) C0S4.A04(view, R.id.view_details_button);
        this.A0M = (WDSButton) C0S4.A04(view, R.id.done_button);
        this.A00 = AbstractC465925m.A09(view, R.id.date);
        this.A0Q = AbstractC31894DxJ.A04(view, R.id.incentive_info_container);
        if (bundle2 != null) {
            InterfaceC20270v8 interfaceC20270v8 = C20290vA.A0C;
            C33392ElC c33392ElC = (C33392ElC) bundle2.getParcelable("extra_country_transaction_data");
            this.A0I = (C20320vD) bundle2.getParcelable("extra_transaction_send_amount");
            final AbstractC35316Fhb abstractC35316Fhb = (AbstractC35316Fhb) bundle2.getParcelable("extra_payment_method");
            C14320ko c14320ko2 = (C14320ko) bundle2.getParcelable("extra_interop_description");
            String string = bundle2.getString("extra_encrypted_interop_description");
            this.A0T = (C14320ko) bundle2.getParcelable("extra_payee_name");
            this.A0U = (C14320ko) bundle2.getParcelable("extra_receiver_vpa");
            this.A0S = AbstractC465925m.A0k(bundle2.getString("extra_jid"));
            C14320ko c14320ko3 = (C14320ko) bundle2.getParcelable("extra_payment_upi_number");
            String string2 = bundle2.getString("extra_merchant_code");
            String string3 = bundle2.getString("extra_transaction_ref");
            String string4 = bundle2.getString("extra_transaction_ref_url");
            String string5 = bundle2.getString("extra_purpose_code");
            String string6 = bundle2.getString("extra_initiation_mode");
            this.A0O = bundle2.getString("extra_transaction_id");
            String string7 = bundle2.getString("extra_transaction_type");
            this.A0W = AbstractC31894DxJ.A1D(bundle2);
            this.A0P = bundle2.getInt("extra_p2p_pref_instance_id", -1);
            UXLog.setOnClickListener(this.A0N, ViewOnClickListenerC35382Fig.A00(this, 19), -32806006);
            UXLog.setOnClickListener(this.A0M, ViewOnClickListenerC35382Fig.A00(this, 20), -14841299);
            UXLog.setOnClickListener(AbstractC31895DxK.A0A(view), ViewOnClickListenerC35382Fig.A00(this, 21), 939841416);
            C20320vD c20320vD = this.A0I;
            if (c20320vD == null || abstractC35316Fhb == null) {
                return;
            }
            textViewA09.setText(interfaceC20270v8.AQI(this.A07, c20320vD));
            this.A02.setAnimation("transaction_confirmation_lottie_animation.json");
            boolean z = bundle2.getBoolean("is_interop", true);
            this.A0X = z;
            if (!z) {
                RunnableC36709GAg.A00(this.A0A, this, 48);
                return;
            }
            AbstractC33389El9 abstractC33389El9 = abstractC35316Fhb.A09;
            if (abstractC33389El9 instanceof C33388El8) {
                c14320ko = ((C33388El8) abstractC33389El9).A02;
            } else {
                c14320ko = abstractC33389El9 instanceof C33380El0 ? ((C33380El0) abstractC33389El9).A05 : null;
            }
            this.A0G.BTM("sendToVpa", this.A0P);
            final C32058E2d c32058E2d = this.A0V;
            C20320vD c20320vD2 = this.A0I;
            String str = ((C20290vA) interfaceC20270v8).A05;
            C14320ko c14320ko4 = this.A0T;
            boolean zEquals = "p2m".equals(string7);
            final String str2 = this.A0O;
            C14320ko c14320ko5 = this.A0U;
            c32058E2d.A07 = c33392ElC;
            c32058E2d.A08 = c20320vD2;
            c32058E2d.A04 = c14320ko2;
            c32058E2d.A05 = c14320ko4;
            c32058E2d.A06 = c14320ko5;
            HashMap map = c32058E2d.A0E.A06;
            if (map != null) {
                c32058E2d.A0D.A00(c32058E2d.A00, c14320ko, c14320ko4, c14320ko3, c32058E2d.A0C, new GLL() { // from class: X.G0H
                    @Override // X.GLL
                    public final void Bss(C34972Fc2 c34972Fc2) {
                        C32058E2d c32058E2d2 = c32058E2d;
                        AbstractC35316Fhb abstractC35316Fhb2 = abstractC35316Fhb;
                        String str3 = str2;
                        if (c34972Fc2 == null) {
                            RunnableC36720GAr.A00(c32058E2d2.A03, abstractC35316Fhb2, c32058E2d2, str3, 26);
                        } else {
                            AbstractC148866g8.A1Q(c32058E2d2.A0F.A00, 3);
                        }
                    }
                }, c33392ElC, c20320vD2, abstractC35316Fhb, str, string3, string2, string4, string5, string6, str2, string, null, null, map, zEquals);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C32058E2d c32058E2d = (C32058E2d) AbstractC465925m.A0C(this).A00(C32058E2d.class);
        this.A0V = c32058E2d;
        c32058E2d.A0F.A00.A08(A1M(), new C35511Fkm(this, 44));
        return AbstractC466025n.A02(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e0a62);
    }
}
