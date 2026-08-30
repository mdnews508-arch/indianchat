package com.whatsapp.payments.common.ui;

import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC202168rl;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31898DxN;
import X.AbstractC33387El7;
import X.AbstractC33389El9;
import X.AbstractC34820FYk;
import X.AbstractC34917Fb6;
import X.AbstractC35316Fhb;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C016207r;
import X.C0FJ;
import X.C0S4;
import X.C0TT;
import X.C10500de;
import X.C18430s1;
import X.C19D;
import X.C20290vA;
import X.C20320vD;
import X.C33371Ekr;
import X.C33372Eks;
import X.C33378Eky;
import X.C33440Ely;
import X.C35225Fg8;
import X.C35257Fge;
import X.C35258Fgf;
import X.C36523G2v;
import X.GL7;
import X.GON;
import X.InterfaceC001500s;
import X.InterfaceC20270v8;
import X.InterfaceC37038GOb;
import X.ViewOnClickListenerC35389Fin;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.widget.PaymentMethodRow;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.io.IOException;
import java.math.BigDecimal;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class ConfirmPaymentFragment extends WaFragment implements GL7 {
    public int A00;
    public int A01;
    public View A02;
    public View A03;
    public FrameLayout A04;
    public FrameLayout A05;
    public ProgressBar A06;
    public TextView A07;
    public TextView A08;
    public InterfaceC37038GOb A0D;
    public GON A0E;
    public C35225Fg8 A0F;
    public PaymentMethodRow A0G;
    public C33371Ekr A0H;
    public AbstractC35316Fhb A0I;
    public C0TT A0M;
    public WDSButton A0N;
    public Integer A0O;
    public String A0P;
    public String A0Q;
    public List A0R;
    public View A0S;
    public ViewGroup A0T;
    public TextView A0U;
    public WaImageView A0V;
    public WaTextView A0W;
    public C016207r A0A = AbstractC466225p.A0a();
    public C0FJ A0B = AbstractC466225p.A0k();
    public C19D A0K = AbstractC31894DxJ.A0r();
    public C10500de A0C = AbstractC466225p.A0z();
    public C18430s1 A0J = AbstractC31898DxN.A0a();
    public InterfaceC001500s A09 = AbstractC31895DxK.A0G();
    public C33440Ely A0L = (C33440Ely) C00C.A02(115262);

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        this.A0X = true;
        this.A04 = null;
    }

    public static ConfirmPaymentFragment A00(UserJid userJid, C35225Fg8 c35225Fg8, AbstractC35316Fhb abstractC35316Fhb, String str, String str2, int i) {
        ConfirmPaymentFragment confirmPaymentFragment = new ConfirmPaymentFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putParcelable("arg_payment_method", abstractC35316Fhb);
        if (userJid != null) {
            AbstractC466425r.A1J(bundleA04, userJid, "arg_jid");
        }
        bundleA04.putInt("arg_payment_type", i);
        bundleA04.putString("arg_transaction_type", str);
        bundleA04.putParcelable("arg_order_payment_installment_content", c35225Fg8);
        bundleA04.putString("arg_merchant_code", str2);
        confirmPaymentFragment.A1V(bundleA04);
        return confirmPaymentFragment;
    }

    public static void A03(ConfirmPaymentFragment confirmPaymentFragment, C35225Fg8 c35225Fg8, AbstractC35316Fhb abstractC35316Fhb, Integer num) {
        String strAYC;
        List list;
        String strAQJ;
        C36523G2v c36523G2v;
        C20320vD c20320vD;
        confirmPaymentFragment.A0T.setVisibility(8);
        confirmPaymentFragment.A0M.A05(8);
        InterfaceC37038GOb interfaceC37038GOb = confirmPaymentFragment.A0D;
        if (interfaceC37038GOb != null) {
            strAYC = interfaceC37038GOb.AYC(abstractC35316Fhb, confirmPaymentFragment.A01);
            int iAYB = confirmPaymentFragment.A0D.AYB(abstractC35316Fhb);
            if (iAYB != 0) {
                confirmPaymentFragment.A0N.setIcon(iAYB);
            }
        } else {
            strAYC = Voip.REJECT_REASON_DECLINED;
        }
        confirmPaymentFragment.A0N.setText(strAYC);
        if (c35225Fg8 == null || num == null || !c35225Fg8.A02) {
            return;
        }
        int iA02 = abstractC35316Fhb.A02();
        if ((iA02 == 4 || (iA02 == 6 && confirmPaymentFragment.A00 == 0)) && (abstractC35316Fhb instanceof C33372Eks) && confirmPaymentFragment.A0A.A0w(4443)) {
            String strA03 = AbstractC34917Fb6.A03(((C33372Eks) abstractC35316Fhb).A01);
            List list2 = c35225Fg8.A01;
            if (list2 != null && !list2.isEmpty()) {
                Iterator it = list2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        list = null;
                        break;
                    }
                    C35258Fgf c35258Fgf = (C35258Fgf) it.next();
                    if (AbstractC466725u.A0n(c35258Fgf.A00).equals(strA03)) {
                        list = c35258Fgf.A01;
                        break;
                    }
                }
            } else {
                list = null;
                break;
            }
            confirmPaymentFragment.A0R = list;
            if (list != null) {
                int iIntValue = num.intValue();
                C0FJ c0fj = confirmPaymentFragment.A0B;
                C000700h.A0A(c0fj, 2);
                int size = list.size();
                int i = 0;
                while (true) {
                    strAQJ = null;
                    if (i < size) {
                        if (i == iIntValue && (c36523G2v = ((C35257Fge) list.get(i)).A01) != null && (c20320vD = c36523G2v.A02) != null) {
                            BigDecimal bigDecimal = c20320vD.A00;
                            InterfaceC20270v8 interfaceC20270v8 = C20290vA.A0A;
                            C00K.A05(interfaceC20270v8);
                            strAQJ = interfaceC20270v8.AQJ(c0fj, bigDecimal);
                            break;
                        }
                        i++;
                    } else {
                        break;
                    }
                }
                int i2 = ((C35257Fge) confirmPaymentFragment.A0R.get(iIntValue)).A00;
                if (strAQJ != null) {
                    Resources resourcesA0C = AbstractC466625t.A0C(confirmPaymentFragment);
                    Object[] objArrA1a = AbstractC466425r.A1a();
                    AbstractC466125o.A1V(String.valueOf(i2), strAQJ, objArrA1a, 0);
                    confirmPaymentFragment.A0W.setText(resourcesA0C.getString(R.string._name_removed__res_0x7f120f2f, objArrA1a));
                    confirmPaymentFragment.A0T.setVisibility(0);
                    confirmPaymentFragment.A0M.A05(0);
                    View viewA01 = confirmPaymentFragment.A0M.A01();
                    TextView textViewA09 = AbstractC465925m.A09(viewA01, R.id.total_amount_value_text);
                    TextView textViewA010 = AbstractC465925m.A09(viewA01, R.id.due_today_value_text);
                    InterfaceC37038GOb interfaceC37038GOb2 = confirmPaymentFragment.A0D;
                    if (interfaceC37038GOb2 != null && interfaceC37038GOb2.B4P() != null) {
                        textViewA09.setText(confirmPaymentFragment.A0D.B4P());
                    }
                    textViewA010.setText(strAQJ);
                    confirmPaymentFragment.A0N.setText(R.string._name_removed__res_0x7f121f57);
                }
            }
        }
    }

    public void A2G(int i) {
        String str;
        this.A01 = i;
        this.A03.setVisibility(0);
        TextView textView = this.A0U;
        if (i == 0) {
            textView.setText(R.string._name_removed__res_0x7f120979);
            this.A0V.setImageResource(R.drawable.ic_shopping_cart);
            str = "p2m";
        } else {
            textView.setText(R.string._name_removed__res_0x7f123a7c);
            this.A0V.setImageResource(R.drawable.ic_group);
            str = "p2p";
        }
        this.A0Q = str;
        GON gon = this.A0E;
        if (gon != null) {
            gon.BtE(i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:58:0x0114  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [int] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    @Override // X.GL7
    public void Bt3(AbstractC35316Fhb abstractC35316Fhb) {
        ?? r2;
        boolean zCTo;
        int iAad;
        AbstractC33387El7 abstractC33387El7;
        this.A0I = abstractC35316Fhb;
        UXLog.setOnClickListener(this.A0N, ViewOnClickListenerC35389Fin.A00(abstractC35316Fhb, this, 32), -2033945138);
        if (abstractC35316Fhb.A02() == 6 && (abstractC33387El7 = (AbstractC33387El7) abstractC35316Fhb.A09) != null) {
            this.A00 = abstractC33387El7.A03;
        }
        InterfaceC37038GOb interfaceC37038GOb = this.A0D;
        if (interfaceC37038GOb != null) {
            zCTo = interfaceC37038GOb.CTo(abstractC35316Fhb);
            if (zCTo && (iAad = interfaceC37038GOb.Aad()) != 0) {
                r2 = zCTo;
                r2 = zCTo;
                this.A0G.A01.setText(iAad);
                r2 = zCTo;
            }
        } else {
            r2 = 0;
        }
        r2 = zCTo;
        r2 = zCTo;
        r2 = zCTo;
        this.A0G.A01.setVisibility(AbstractC466225p.A00(r2));
        InterfaceC37038GOb interfaceC37038GOb2 = this.A0D;
        String strA1O = null;
        String strAaf = interfaceC37038GOb2 != null ? interfaceC37038GOb2.Aaf(abstractC35316Fhb) : null;
        PaymentMethodRow paymentMethodRow = this.A0G;
        if (TextUtils.isEmpty(strAaf)) {
            strAaf = AbstractC31894DxJ.A0i(this.A09).A03(abstractC35316Fhb, null, true);
        }
        paymentMethodRow.A03.setText(strAaf);
        InterfaceC37038GOb interfaceC37038GOb3 = this.A0D;
        if ((interfaceC37038GOb3 == null || (strA1O = interfaceC37038GOb3.AnK()) == null) && !(abstractC35316Fhb instanceof C33378Eky)) {
            AbstractC33389El9 abstractC33389El9 = abstractC35316Fhb.A09;
            C00K.A05(abstractC33389El9);
            if (!abstractC33389El9.A0C()) {
                strA1O = A1O(R.string._name_removed__res_0x7f122dff);
            }
        }
        this.A0G.A02(strA1O, false);
        InterfaceC37038GOb interfaceC37038GOb4 = this.A0D;
        if (interfaceC37038GOb4 != null && interfaceC37038GOb4.CTp()) {
            interfaceC37038GOb4.CUn(this.A0G, abstractC35316Fhb);
        } else if (abstractC35316Fhb instanceof C33378Eky) {
            String str = ((C33378Eky) abstractC35316Fhb).A02;
            if (TextUtils.isEmpty(str)) {
                this.A0G.setPaymentMethodIcon(abstractC35316Fhb);
            } else {
                this.A0L.A03(this.A0G.A00, str, R.drawable.av_bank, R.drawable.av_bank);
            }
        } else {
            this.A0G.setPaymentMethodIcon(abstractC35316Fhb);
        }
        InterfaceC37038GOb interfaceC37038GOb5 = this.A0D;
        if (interfaceC37038GOb5 != null) {
            boolean zCSy = interfaceC37038GOb5.CSy(abstractC35316Fhb, this.A0P, this.A01);
            PaymentMethodRow paymentMethodRow2 = this.A0G;
            if (zCSy) {
                paymentMethodRow2.A03(false);
                this.A0G.A02(A1O(R.string._name_removed__res_0x7f122dfe), false);
            } else {
                paymentMethodRow2.A03(true);
            }
        }
        A03(this, this.A0F, abstractC35316Fhb, this.A0O);
        InterfaceC37038GOb interfaceC37038GOb6 = this.A0D;
        if (interfaceC37038GOb6 != null) {
            interfaceC37038GOb6.BXu(this.A05);
            FrameLayout frameLayout = this.A04;
            if (frameLayout != null) {
                this.A0D.Bkm(frameLayout, abstractC35316Fhb);
            }
            int iAcg = this.A0D.Acg(abstractC35316Fhb, this.A01);
            TextView textView = this.A07;
            if (iAcg != 0) {
                textView.setText(iAcg);
            } else {
                textView.setVisibility(8);
                this.A02.setVisibility(8);
            }
        }
        GON gon = this.A0E;
        if (gon != null) {
            gon.Bt4(abstractC35316Fhb);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0416, viewGroup, false);
        this.A05 = (FrameLayout) C0S4.A04(viewInflate, R.id.title_view);
        this.A0G = (PaymentMethodRow) C0S4.A04(viewInflate, R.id.payment_method_row);
        ViewGroup viewGroupA04 = AbstractC31894DxJ.A04(viewInflate, R.id.transaction_description_container);
        this.A0N = (WDSButton) C0S4.A04(viewInflate, R.id.confirm_payment);
        this.A04 = (FrameLayout) C0S4.A04(viewInflate, R.id.footer_view);
        this.A07 = AbstractC465925m.A09(viewInflate, R.id.education);
        this.A06 = (ProgressBar) C0S4.A04(viewInflate, R.id.confirm_payment_progressbar);
        this.A02 = C0S4.A04(viewInflate, R.id.education_divider);
        viewInflate.findViewById(R.id.account_number_divider).setVisibility(8);
        AbstractC148876g9.A1L(viewInflate, R.id.payment_method_account_id, 8);
        this.A0T = AbstractC31894DxJ.A04(viewInflate, R.id.installment_container);
        this.A0W = AbstractC31895DxK.A0l(viewInflate, R.id.installment_content);
        this.A0M = AbstractC466225p.A18(viewInflate, R.id.amount_container_view);
        AbstractC35316Fhb abstractC35316Fhb = this.A0I;
        AbstractC33389El9 abstractC33389El9 = abstractC35316Fhb.A09;
        if ((abstractC33389El9 instanceof AbstractC33387El7) && abstractC35316Fhb.A02() == 6 && "p2p".equals(this.A0Q)) {
            ((AbstractC33387El7) abstractC33389El9).A03 = 1;
        }
        Bt3(abstractC35316Fhb);
        this.A03 = C0S4.A04(viewInflate, R.id.payment_to_merchant_options_container);
        this.A0U = AbstractC465925m.A09(viewInflate, R.id.payment_to_merchant_options);
        this.A0V = (WaImageView) C0S4.A04(viewInflate, R.id.payment_to_merchant_options_icon);
        this.A0S = C0S4.A04(viewInflate, R.id.payment_rails_container);
        this.A08 = AbstractC465925m.A09(viewInflate, R.id.payment_rails_label);
        Fragment fragment = super.A0E;
        UXLog.setOnClickListener(viewInflate.findViewById(R.id.payment_method_container), ViewOnClickListenerC35389Fin.A00(fragment, this, 27), 368079342);
        UXLog.setOnClickListener(viewGroupA04, ViewOnClickListenerC35389Fin.A00(fragment, this, 28), -2146080222);
        UXLog.setOnClickListener(viewInflate.findViewById(R.id.payment_to_merchant_options_container), ViewOnClickListenerC35389Fin.A00(fragment, this, 29), -1121223445);
        UXLog.setOnClickListener(viewInflate.findViewById(R.id.payment_rails_container), ViewOnClickListenerC35389Fin.A00(fragment, this, 30), 1946886850);
        UXLog.setOnClickListener(viewInflate.findViewById(R.id.installment_container), ViewOnClickListenerC35389Fin.A00(fragment, this, 31), 1345710146);
        if (this.A0D != null) {
            ViewGroup viewGroupA0B = AbstractC148866g8.A0B(viewInflate, R.id.contact_info_view);
            if (viewGroupA0B != null) {
                this.A0D.BXw(viewGroupA0B);
            }
            this.A0D.BXt(viewGroupA04);
            View viewFindViewById = viewInflate.findViewById(R.id.payment_method_container);
            if (viewFindViewById != null) {
                viewFindViewById.setVisibility(this.A0D.CVI() ? 0 : 8);
            }
            ViewGroup viewGroupA0B2 = AbstractC148866g8.A0B(viewInflate, R.id.extra_info_view);
            if (viewGroupA0B2 != null) {
                this.A0D.ABe(viewGroupA0B2);
            }
        }
        return viewInflate;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        InterfaceC37038GOb interfaceC37038GOb;
        super.A25();
        UserJid userJidA0r = AbstractC202168rl.A0r(A1B().getString("arg_jid"));
        this.A0H = userJidA0r != null ? AbstractC34820FYk.A00(userJidA0r, this.A0C, this.A0K.A04()) : null;
        int iA02 = this.A0I.A02();
        View view = this.A0S;
        if (iA02 == 6) {
            view.setVisibility(0);
            if (this.A0I.A09 != null) {
                int i = this.A00;
                TextView textView = this.A08;
                int i2 = R.string._name_removed__res_0x7f122e20;
                if (i == 0) {
                    i2 = R.string._name_removed__res_0x7f122e1e;
                }
                textView.setText(i2);
            }
        } else {
            view.setVisibility(8);
        }
        C18430s1 c18430s1 = this.A0J;
        if ((c18430s1.A0M() || c18430s1.A0G()) && (interfaceC37038GOb = this.A0D) != null && interfaceC37038GOb.BLO()) {
            A2G(this.A01);
            this.A03.setVisibility(8);
            FrameLayout frameLayout = this.A04;
            if (frameLayout != null) {
                this.A0D.Bkm(frameLayout, this.A0I);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        Parcelable parcelable = A1B().getParcelable("arg_payment_method");
        C00K.A05(parcelable);
        this.A0I = (AbstractC35316Fhb) parcelable;
        int i = A1B().getInt("arg_payment_type");
        C00K.A05(Integer.valueOf(i));
        this.A01 = i;
        String string = A1B().getString("arg_transaction_type");
        C00K.A05(string);
        this.A0Q = string;
        this.A0F = (C35225Fg8) A1B().getParcelable("arg_order_payment_installment_content");
        this.A0P = A1B().getString("arg_merchant_code");
        this.A0O = this.A0F != null ? AbstractC466025n.A1G() : null;
    }
}
