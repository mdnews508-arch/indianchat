package com.whatsapp.payments.brazilpay.ui;

import X.AbstractC148896gB;
import X.AbstractC20280v9;
import X.AbstractC25328B9w;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31897DxM;
import X.AbstractC31899DxO;
import X.AbstractC31900DxP;
import X.AbstractC32971bt;
import X.AbstractC34956Fbl;
import X.AbstractC35323Fhi;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC48687MPc;
import X.AbstractC81803lj;
import X.AnonymousClass056;
import X.BA1;
import X.C000700h;
import X.C05C;
import X.C0DF;
import X.C0FJ;
import X.C0OG;
import X.C0VM;
import X.C1YE;
import X.C20290vA;
import X.C20320vD;
import X.C21920xx;
import X.C32882EaA;
import X.C33031EdG;
import X.C33243Ehf;
import X.C35631hT;
import X.C36441Fzr;
import X.C4FZ;
import X.GV9;
import X.InterfaceC001500s;
import X.InterfaceC20270v8;
import X.InterfaceC22650z9;
import X.ViewOnClickListenerC35386Fik;
import X.ViewOnClickListenerC35389Fin;
import android.content.Context;
import android.os.Bundle;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.widget.PaymentAmountInputField;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.io.IOException;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes8.dex */
public final class BrazilRequestPaymentFragment extends WaFragment {
    public InterfaceC22650z9 A00;
    public UserJid A01;
    public AbstractC35323Fhi A02;
    public C33031EdG A03;
    public String A04;
    public String A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public final C05C A0B;
    public final C05C A0C = AbstractC31894DxJ.A0B();
    public final C05C A0F = AbstractC466025n.A0N();
    public final C05C A0E = AbstractC466025n.A0o();
    public final C05C A09 = AbstractC466525s.A0P();
    public final C05C A0A = AnonymousClass056.A00(4504);
    public final C05C A0D = AbstractC25328B9w.A06();

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return AbstractC31895DxK.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e0e81, false);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        C000700h.A0A(context, 0);
        super.A2A(context);
        this.A00 = ((C21920xx) C05C.A02(this.A09)).A08(context, "BrazilSetAmountFragment");
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String str;
        C000700h.A0A(view, 0);
        C0VM c0vmA0D = AbstractC31900DxP.A0D(this);
        if (c0vmA0D != null) {
            c0vmA0D.A0W(true);
            c0vmA0D.A0S(AbstractC466625t.A0C(this).getString(R.string._name_removed__res_0x7f123793));
        }
        View viewFindViewById = view.findViewById(R.id.add_amount_optional);
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.education_content);
        Object objA01 = C0OG.A01(A1B(), AbstractC35323Fhi.class, "extra_payment_key_data");
        if (objA01 == null) {
            throw AbstractC32971bt.A0O("Required value was null.");
        }
        this.A02 = (AbstractC35323Fhi) objA01;
        UserJid userJidA02 = UserJid.Companion.A02(A1B().getString("receiver_jid"));
        if (userJidA02 == null) {
            throw AbstractC32971bt.A0O("Required value was null.");
        }
        this.A01 = userJidA02;
        this.A07 = A1B().getBoolean("is_pix_add_flow", false);
        this.A06 = A1B().getBoolean("is_amount_optional", false);
        this.A08 = A1B().getBoolean("show_education_content", false);
        Bundle bundle2 = super.A06;
        this.A05 = bundle2 != null ? bundle2.getString("extra_referral") : null;
        Bundle bundle3 = super.A06;
        this.A04 = bundle3 != null ? bundle3.getString("previous_screen") : null;
        Bundle bundle4 = super.A06;
        if (bundle4 != null) {
            bundle4.getString("extra_payment_note");
        }
        View viewA0G = AbstractC148896gB.A0G(view, R.id.user_view);
        TextView textViewA09 = AbstractC466225p.A09(viewA0G, R.id.value);
        AbstractC466225p.A09(viewA0G, R.id.title).setText(R.string._name_removed__res_0x7f120865);
        ImageView imageViewA06 = AbstractC31897DxM.A06(viewA0G, R.id.photo);
        UserJid userJid = this.A01;
        if (userJid == null) {
            str = "receiverJid";
        } else {
            C0DF c0dfA0K = BA1.A0K(this.A0A, userJid);
            textViewA09.setText(AbstractC466825v.A0m(this.A0E, c0dfA0K));
            InterfaceC22650z9 interfaceC22650z9 = this.A00;
            if (interfaceC22650z9 != null) {
                interfaceC22650z9.ALc(imageViewA06, c0dfA0K);
                View viewA0G2 = AbstractC148896gB.A0G(view, R.id.payment_method_view);
                AbstractC466225p.A09(viewA0G2, R.id.title).setText(R.string._name_removed__res_0x7f120868);
                View viewA0A = AbstractC466125o.A0A(viewA0G2, R.id.edit_icon);
                viewA0A.setVisibility(0);
                UXLog.setOnClickListener(viewA0A, ViewOnClickListenerC35386Fik.A00(this, 26), 1843308535);
                TextView textViewA010 = AbstractC466225p.A09(viewA0G2, R.id.value);
                AbstractC35323Fhi abstractC35323Fhi = this.A02;
                if (abstractC35323Fhi != null) {
                    String str2 = ((C32882EaA) abstractC35323Fhi).A05;
                    if (str2 != null) {
                        Object[] objArrA1a = AbstractC466425r.A1a();
                        objArrA1a[0] = A1O(AbstractC34956Fbl.A01(str2));
                        AbstractC35323Fhi abstractC35323Fhi2 = this.A02;
                        if (abstractC35323Fhi2 != null) {
                            objArrA1a[1] = abstractC35323Fhi2.A01();
                            AbstractC466525s.A1G(textViewA010, this, objArrA1a, R.string._name_removed__res_0x7f12084d);
                        }
                    }
                    AbstractC31897DxM.A06(viewA0G2, R.id.photo).setImageDrawable(GV9.A00(null, AbstractC466625t.A0C(this), R.drawable.pix_logo_grey_background));
                    AbstractC466225p.A09(view, R.id.currency_symbol).setText(((AbstractC20280v9) C20290vA.A0A).A03);
                    PaymentAmountInputField paymentAmountInputField = (PaymentAmountInputField) AbstractC466125o.A0A(view, R.id.user_payment_amount);
                    paymentAmountInputField.setBackground(null);
                    TextView textViewA011 = AbstractC466225p.A09(view, R.id.amount_error_text);
                    InterfaceC20270v8 interfaceC20270v8A01 = AbstractC31897DxM.A0h(this.A0C).A01("BRL");
                    paymentAmountInputField.A0C = interfaceC20270v8A01;
                    boolean z = true;
                    paymentAmountInputField.A03 = 1;
                    InterfaceC001500s interfaceC001500s = this.A0F.A00;
                    C0FJ c0fjA0j = AbstractC465925m.A0j(interfaceC001500s);
                    BigDecimal bigDecimal = BigDecimal.ZERO;
                    C000700h.A07(bigDecimal);
                    paymentAmountInputField.setHint(interfaceC20270v8A01.AQH(c0fjA0j, bigDecimal));
                    paymentAmountInputField.A00();
                    BigDecimal bigDecimal2 = new BigDecimal(5000L);
                    int i = ((AbstractC20280v9) interfaceC20270v8A01).A01;
                    C20320vD c20320vD = new C20320vD(bigDecimal2, i);
                    C20320vD c20320vD2 = new C20320vD(AbstractC31894DxJ.A1E("0.01"), i);
                    Context contextA19 = A19();
                    if (contextA19 != null) {
                        C33243Ehf c33243Ehf = new C33243Ehf(contextA19, AbstractC465925m.A0j(interfaceC001500s), interfaceC20270v8A01, c20320vD, c20320vD2);
                        WDSButton wDSButton = (WDSButton) AbstractC466125o.A0A(view, R.id.bottom_next_button);
                        Editable text = paymentAmountInputField.getText();
                        if ((text == null || text.length() == 0) && !this.A06) {
                            z = false;
                        }
                        wDSButton.setEnabled(z);
                        paymentAmountInputField.A0A = new C36441Fzr(c33243Ehf, this, interfaceC20270v8A01, wDSButton, new C1YE());
                        paymentAmountInputField.setErrorTextView(textViewA011);
                    }
                    C33031EdG c33031EdG = this.A03;
                    if (c33031EdG == null) {
                        C000700h.A0H("brazilSendPixKeyViewModel");
                        throw null;
                    }
                    String str3 = this.A05;
                    String str4 = this.A04;
                    AbstractC35323Fhi abstractC35323Fhi3 = this.A02;
                    if (abstractC35323Fhi3 == null) {
                        C000700h.A0H("pixPaymentKey");
                        throw null;
                    }
                    c33031EdG.A0g(null, Boolean.valueOf(this.A06), null, 254, str3, str4, ((C32882EaA) abstractC35323Fhi3).A05, "pix_payment_request", null, null, 0);
                    if (!this.A06 || this.A08) {
                        viewFindViewById.setVisibility(8);
                    } else {
                        viewFindViewById.setVisibility(0);
                    }
                    if (this.A08) {
                        textViewA0B.setVisibility(0);
                        textViewA0B.setText(R.string._name_removed__res_0x7f12322e);
                        View viewFindViewById2 = view.findViewById(R.id.amount_error_text);
                        View viewFindViewById3 = view.findViewById(R.id.bottom_next_button);
                        C35631hT c35631hTA0D = AbstractC31899DxO.A0D(viewFindViewById2);
                        c35631hTA0D.A0n = -1;
                        c35631hTA0D.A0C = viewFindViewById3.getId();
                        ((ViewGroup.MarginLayoutParams) c35631hTA0D).bottomMargin = (int) (AbstractC81803lj.A02(A1A()) * 6.0f);
                        viewFindViewById2.setLayoutParams(c35631hTA0D);
                    } else {
                        textViewA0B.setVisibility(8);
                    }
                    if (this.A07) {
                        C4FZ c4fzA01 = C4FZ.A01(view, R.string._name_removed__res_0x7f123256, 0);
                        AbstractC48687MPc abstractC48687MPc = c4fzA01.A0K;
                        ViewGroup.MarginLayoutParams marginLayoutParamsA0J = AbstractC466825v.A0J(abstractC48687MPc);
                        int dimensionPixelSize = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc0);
                        marginLayoutParamsA0J.setMargins(dimensionPixelSize, marginLayoutParamsA0J.topMargin, dimensionPixelSize, AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070cae));
                        abstractC48687MPc.setLayoutParams(marginLayoutParamsA0J);
                        c4fzA01.A0A();
                    }
                    UXLog.setOnClickListener(AbstractC466125o.A0A(view, R.id.bottom_next_button), ViewOnClickListenerC35389Fin.A00(this, AbstractC466125o.A0A(view, R.id.user_payment_amount), 18), 155837318);
                    return;
                }
                C000700h.A0H("pixPaymentKey");
                throw null;
            }
            str = "contactPhotoLoader";
        }
        C000700h.A0H(str);
        throw null;
    }

    public BrazilRequestPaymentFragment() {
        AnonymousClass056.A00(1877);
        this.A0B = AbstractC466125o.A0G();
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        C33031EdG c33031EdGA0U = AbstractC31899DxO.A0U(this);
        this.A03 = c33031EdGA0U;
        if (c33031EdGA0U == null) {
            C000700h.A0H("brazilSendPixKeyViewModel");
            throw null;
        }
        AbstractC466225p.A0p(c33031EdGA0U.A08).A0J(c33031EdGA0U.A0I);
    }
}
