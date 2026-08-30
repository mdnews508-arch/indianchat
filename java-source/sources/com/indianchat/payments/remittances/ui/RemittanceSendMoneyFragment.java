package com.whatsapp.payments.remittances.ui;

import X.AbstractC02700Ci;
import X.AbstractC148866g8;
import X.AbstractC148896gB;
import X.AbstractC148916gD;
import X.AbstractC202198ro;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC31900DxP;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C015707m;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0C4;
import X.C0C6;
import X.C0C7;
import X.C0DF;
import X.C0FJ;
import X.C0JC;
import X.C1IN;
import X.C20290vA;
import X.C20320vD;
import X.C22660zA;
import X.C23923Afc;
import X.C31015DgW;
import X.C32776EWe;
import X.C33436Elu;
import X.C34344FFa;
import X.C34952Fbh;
import X.C35513Fko;
import X.C36438Fzo;
import X.C36446Fzw;
import X.C36744GBp;
import X.E2L;
import X.F5B;
import X.FZE;
import X.GCP;
import X.GFK;
import X.InterfaceC001000l;
import X.InterfaceC20270v8;
import X.RunnableC36678G9b;
import X.RunnableC36713GAk;
import X.ViewOnClickListenerC35394Fis;
import android.content.Context;
import android.os.Bundle;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.widget.PaymentAmountInputField;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.io.IOException;
import java.math.BigDecimal;
import java.util.Currency;
import java.util.Locale;

/* JADX INFO: loaded from: classes8.dex */
public final class RemittanceSendMoneyFragment extends WaFragment {
    public E2L A00;
    public final InterfaceC001000l A0Q = AbstractC148866g8.A0O(this, new C31015DgW(this, 37));
    public final InterfaceC001000l A0P = C36744GBp.A01(this, 18);
    public final InterfaceC001000l A0I = C36744GBp.A01(this, 19);
    public final InterfaceC001000l A0H = C36744GBp.A01(this, 20);
    public final InterfaceC001000l A0O = AbstractC148866g8.A0O(this, new C23923Afc(this, 16));
    public final InterfaceC001000l A0M = C36744GBp.A01(this, 21);
    public final InterfaceC001000l A0L = C36744GBp.A01(this, 22);
    public final InterfaceC001000l A0K = C36744GBp.A01(this, 23);
    public final InterfaceC001000l A0J = C36744GBp.A01(this, 24);
    public final InterfaceC001000l A0G = C36744GBp.A01(this, 16);
    public final InterfaceC001000l A0N = C36744GBp.A01(this, 17);
    public String A06 = Voip.REJECT_REASON_DECLINED;
    public String A05 = Voip.REJECT_REASON_DECLINED;
    public String A02 = Voip.REJECT_REASON_DECLINED;
    public String A03 = Voip.REJECT_REASON_DECLINED;
    public final C05C A0B = AnonymousClass056.A00(VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH);
    public final C05C A0C = AnonymousClass056.A00(3660);
    public final C05C A08 = AbstractC466525s.A0P();
    public final C05C A0E = AbstractC31894DxJ.A0B();
    public final C05C A0A = AbstractC466025n.A0T();
    public final C05C A0D = AnonymousClass056.A00(115241);
    public final C05C A0F = C05D.A00(115233);
    public final C05C A09 = C05D.A00(115242);
    public String A01 = Voip.REJECT_REASON_DECLINED;
    public String A07 = Voip.REJECT_REASON_DECLINED;
    public String A04 = Voip.REJECT_REASON_DECLINED;

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return AbstractC466425r.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e10a6, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        InterfaceC001000l interfaceC001000l;
        String currencyCode;
        AbstractC02700Ci abstractC02700CiA0k;
        C000700h.A0A(view, 0);
        this.A00 = (E2L) AbstractC465925m.A0C(this).A00(E2L.class);
        ViewOnClickListenerC35394Fis.A01(AbstractC81763lf.A0V(this.A0Q), this, 4);
        E2L e2l = this.A00;
        if (e2l == null) {
            AbstractC466425r.A1G();
        } else {
            String str = this.A06;
            C000700h.A0A(str, 0);
            if (e2l.A01.A04() == null) {
                AbstractC465925m.A1U(e2l.A0B, GFK.A00(e2l, str, null, 20), C1IN.A00(e2l));
            }
            String str2 = this.A05;
            C000700h.A0A(str2, 0);
            int length = str2.length();
            String displayCountry = Voip.REJECT_REASON_DECLINED;
            String string = Voip.REJECT_REASON_DECLINED;
            if (length > 0) {
                displayCountry = new Locale(Voip.REJECT_REASON_DECLINED, str2).getDisplayCountry();
                C000700h.A09(displayCountry);
            }
            AbstractC202198ro.A1F(displayCountry, this.A0I);
            InterfaceC001000l interfaceC001000l2 = this.A0H;
            TextView textViewA0D = AbstractC466425r.A0D(interfaceC001000l2);
            String str3 = this.A05;
            C000700h.A0A(str3, 0);
            if (str3.length() == 2) {
                String strA0p = AbstractC81793li.A0p(str3);
                int i = 0;
                while (true) {
                    int length2 = strA0p.length();
                    if (i >= length2) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        for (int i2 = 0; i2 < length2; i2++) {
                            sbA08.appendCodePoint((strA0p.charAt(i2) + 61926) - 65);
                        }
                        string = sbA08.toString();
                        break;
                    }
                    char cCharAt = strA0p.charAt(i);
                    if ('A' > cCharAt || cCharAt >= '[') {
                        break;
                    } else {
                        i++;
                    }
                }
            }
            textViewA0D.setText(string);
            AbstractC465925m.A05(interfaceC001000l2).setImportantForAccessibility(2);
            AbstractC465925m.A05(interfaceC001000l2).setClipToOutline(true);
            String str4 = this.A06;
            if (str4.length() <= 0 || (abstractC02700CiA0k = AbstractC465925m.A0k(str4)) == null) {
                interfaceC001000l = this.A0O;
                AbstractC148866g8.A0D(interfaceC001000l).setImageResource(R.drawable.avatar_contact);
            } else {
                C22660zA c22660zAA06 = AbstractC466625t.A0S(this.A08).A06(A1A(), A1M(), "remittance_send_money");
                C0DF c0df = new C0DF(abstractC02700CiA0k);
                interfaceC001000l = this.A0O;
                c22660zAA06.ALc(AbstractC148866g8.A0D(interfaceC001000l), c0df);
            }
            AbstractC465925m.A05(interfaceC001000l).setImportantForAccessibility(2);
            AbstractC466425r.A0D(this.A0M).setText(this.A02);
            FZE fze = (FZE) C05C.A02(this.A0D);
            String str5 = this.A03;
            String str6 = this.A07;
            String str7 = this.A04;
            InterfaceC001000l interfaceC001000l3 = this.A0L;
            ImageView imageViewA0D = AbstractC148866g8.A0D(interfaceC001000l3);
            C000700h.A0A(str5, 0);
            C000700h.A0A(str6, 1);
            AbstractC466225p.A1Q(str7, 2, imageViewA0D);
            FZE.A00(imageViewA0D, fze, str5, str6, str7, "square", true);
            AbstractC465925m.A05(interfaceC001000l3).setClipToOutline(true);
            AbstractC465925m.A05(interfaceC001000l3).setImportantForAccessibility(2);
            AbstractC466525s.A1G(AbstractC466425r.A0D(this.A0K), this, new Object[]{this.A02}, R.string._name_removed__res_0x7f1236b4);
            InterfaceC001000l interfaceC001000l4 = this.A0N;
            AbstractC466525s.A1G(AbstractC466425r.A0D(interfaceC001000l4), this, new Object[]{this.A02}, R.string._name_removed__res_0x7f1236b1);
            AbstractC202198ro.A1P(interfaceC001000l4, false);
            UXLog.setOnClickListener(interfaceC001000l4.getValue(), ViewOnClickListenerC35394Fis.A00(this, 5), 1405737040);
            Currency currencyA00 = A00(this);
            if (currencyA00 == null) {
                AbstractC202198ro.A1P(interfaceC001000l4, false);
            } else {
                AbstractC466425r.A0D(this.A0J).setText(currencyA00.getSymbol());
                InterfaceC20270v8 interfaceC20270v8A01 = AbstractC31897DxM.A0h(this.A0E).A01(currencyA00.getCurrencyCode());
                InterfaceC001000l interfaceC001000l5 = this.A0G;
                ((PaymentAmountInputField) interfaceC001000l5.getValue()).A0C = interfaceC20270v8A01;
                ((PaymentAmountInputField) interfaceC001000l5.getValue()).setAllowDecimal(true);
                ((PaymentAmountInputField) interfaceC001000l5.getValue()).A0F = true;
                ((PaymentAmountInputField) interfaceC001000l5.getValue()).setAutoScaleTextSize(true);
                BigDecimal bigDecimalValueOf = BigDecimal.valueOf(Long.MAX_VALUE);
                C000700h.A06(bigDecimalValueOf);
                C20320vD c20320vDA0X = AbstractC31898DxN.A0X(interfaceC20270v8A01, bigDecimalValueOf);
                PaymentAmountInputField paymentAmountInputField = (PaymentAmountInputField) interfaceC001000l5.getValue();
                Context contextA1A = A1A();
                C0FJ c0fj = ((PaymentAmountInputField) interfaceC001000l5.getValue()).A09;
                C000700h.A06(c0fj);
                paymentAmountInputField.A0B = new C36446Fzw(contextA1A, c0fj, interfaceC20270v8A01, c20320vDA0X, ((C20290vA) interfaceC20270v8A01).A04);
                ((PaymentAmountInputField) interfaceC001000l5.getValue()).A0A = new C36438Fzo(this, 2);
                E2L e2l2 = this.A00;
                if (e2l2 == null) {
                    AbstractC466425r.A1G();
                    throw null;
                }
                if (e2l2.A00 == C02S.A0C) {
                    AbstractC465925m.A05(interfaceC001000l5).requestFocus();
                    RunnableC36713GAk.A01(AbstractC466225p.A16(this.A0A), this, 31);
                }
                C34952Fbh c34952FbhA0l = AbstractC31896DxL.A0l(this.A0F);
                String str8 = this.A03;
                String currencyCode2 = currencyA00.getCurrencyCode();
                C000700h.A06(currencyCode2);
                c34952FbhA0l.A06(str8, currencyCode2, this.A01);
            }
            E2L e2l3 = this.A00;
            if (e2l3 != null) {
                C35513Fko.A00(A1M(), e2l3.A01, GCP.A00(this, 29), 43);
                E2L e2l4 = this.A00;
                if (e2l4 != null) {
                    C35513Fko.A00(A1M(), e2l4.A0A, GCP.A00(this, 30), 43);
                    E2L e2l5 = this.A00;
                    if (e2l5 == null) {
                        C000700h.A0H("viewModel");
                        throw null;
                    }
                    if (e2l5.A00 != C02S.A0C) {
                        e2l5.A00 = C02S.A01;
                        String str9 = this.A06;
                        AbstractC02700Ci abstractC02700CiA0k2 = str9.length() > 0 ? AbstractC465925m.A0k(str9) : null;
                        C34344FFa c34344FFa = (C34344FFa) C05C.A02(this.A09);
                        C0JC c0jcA0X = AbstractC81783lh.A0X(this);
                        C36744GBp c36744GBp = new C36744GBp(this, 13);
                        C36744GBp c36744GBp2 = new C36744GBp(this, 14);
                        C36744GBp c36744GBp3 = new C36744GBp(this, 15);
                        C05C.A03(c34344FFa.A03);
                        AbstractC466225p.A0x(c34344FFa.A04).CJT(new RunnableC36678G9b(abstractC02700CiA0k2, c36744GBp, c0jcA0X, c36744GBp2, c36744GBp3, c34344FFa, 6));
                    }
                    if (bundle == null) {
                        Currency currencyA01 = A00(this);
                        C34952Fbh c34952FbhA0l2 = AbstractC31896DxL.A0l(this.A0F);
                        String str10 = this.A03;
                        String str11 = this.A07;
                        String str12 = this.A04;
                        if (currencyA01 == null || (currencyCode = currencyA01.getCurrencyCode()) == null) {
                            currencyCode = Voip.REJECT_REASON_DECLINED;
                        }
                        String str13 = this.A01;
                        boolean zA1a = AbstractC466725u.A1a(str10, str11, 0);
                        C000700h.A0A(str12, 2);
                        C000700h.A0A(str13, 4);
                        C32776EWe c32776EWeA01 = C34952Fbh.A01(c34952FbhA0l2, 0);
                        c32776EWeA01.A0e = "remittance_send_money";
                        C015707m[] c015707mArr = new C015707m[5];
                        AbstractC466525s.A1R("partner", str10, c015707mArr, 0);
                        AbstractC31900DxP.A1C(str11, str12, c015707mArr, zA1a ? 1 : 0, 2);
                        AbstractC466525s.A1R("currency", currencyCode, c015707mArr, 3);
                        C34952Fbh.A04(c32776EWeA01, "funnel_id", str13, c015707mArr, 4);
                        C34952Fbh.A03(c32776EWeA01, c34952FbhA0l2);
                        return;
                    }
                    return;
                }
            }
            C000700h.A0H("viewModel");
        }
        throw null;
    }

    public static final Currency A00(RemittanceSendMoneyFragment remittanceSendMoneyFragment) {
        String strA0c = AbstractC31899DxO.A0c(remittanceSendMoneyFragment.A0C);
        Currency currency = null;
        if (strA0c != null) {
            try {
                currency = Currency.getInstance(new Locale(Voip.REJECT_REASON_DECLINED, strA0c));
                return currency;
            } catch (IllegalArgumentException e) {
                AbstractC148916gD.A1I("RemittanceSendMoneyFragment/resolveSenderCurrency failed for country=", strA0c, AnonymousClass000.A08(), e);
            }
        }
        return currency;
    }

    public static final boolean A03(RemittanceSendMoneyFragment remittanceSendMoneyFragment) {
        String string;
        InterfaceC001000l interfaceC001000l = remittanceSendMoneyFragment.A0G;
        Editable editableA0D = AbstractC148896gB.A0D(interfaceC001000l);
        if (editableA0D == null || (string = editableA0D.toString()) == null) {
            return false;
        }
        C0FJ c0fj = ((PaymentAmountInputField) interfaceC001000l.getValue()).A09;
        C000700h.A06(c0fj);
        BigDecimal bigDecimalA05 = C0C4.A05(C0C6.A0D(string, C0C7.A0w(F5B.A00(c0fj), ",", false) ? "." : ",", Voip.REJECT_REASON_DECLINED, false));
        return bigDecimalA05 != null && AbstractC31895DxK.A02(bigDecimalA05) > 0;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        E2L e2l = this.A00;
        if (e2l == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        if (e2l.A0A.A04() instanceof C33436Elu) {
            return;
        }
        AbstractC465925m.A05(this.A0N).setEnabled(A03(this));
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        Bundle bundleA1B = A1B();
        this.A06 = AbstractC31895DxK.A0w(bundleA1B, "recipient_jid", Voip.REJECT_REASON_DECLINED);
        this.A05 = AbstractC31895DxK.A0w(bundleA1B, "recipient_country", Voip.REJECT_REASON_DECLINED);
        this.A02 = AbstractC31895DxK.A0w(bundleA1B, "partner_name", Voip.REJECT_REASON_DECLINED);
        C000700h.A06(bundleA1B.getString("partner_logo_url", Voip.REJECT_REASON_DECLINED));
        this.A03 = AbstractC31895DxK.A0w(bundleA1B, "provider_type", Voip.REJECT_REASON_DECLINED);
        this.A01 = AbstractC31895DxK.A0w(bundleA1B, "funnel_id", Voip.REJECT_REASON_DECLINED);
        this.A07 = AbstractC31895DxK.A0w(bundleA1B, "sender_country", Voip.REJECT_REASON_DECLINED);
        this.A04 = AbstractC31895DxK.A0w(bundleA1B, "receiver_country", Voip.REJECT_REASON_DECLINED);
    }
}
