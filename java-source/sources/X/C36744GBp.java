package X;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.remittances.ui.RemittanceSendMoneyFragment;
import com.whatsapp.payments.split.SplitPaymentFragment;
import java.io.File;
import java.math.BigDecimal;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.GBp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36744GBp implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C36744GBp(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static View A00(C36744GBp c36744GBp) {
        return ((Fragment) c36744GBp.A00).A0B;
    }

    public static C77323dQ A01(Fragment fragment, int i) {
        return new C77323dQ(fragment, new C36744GBp(fragment, i));
    }

    public static InterfaceC001000l A02(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C36744GBp(obj, i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        View viewFindViewById;
        View viewFindViewById2;
        View viewFindViewById3;
        View viewFindViewById4;
        View viewFindViewById5;
        View viewFindViewById6;
        View viewFindViewById7;
        View viewFindViewById8;
        View viewFindViewById9;
        View viewFindViewById10;
        View viewFindViewById11;
        View viewFindViewById12;
        View viewFindViewById13;
        View viewFindViewById14;
        View viewFindViewById15;
        View viewFindViewById16;
        View viewFindViewById17;
        View viewFindViewById18;
        View viewFindViewById19;
        View viewFindViewById20;
        C29665Cyi c29665Cyi;
        String str;
        String str2;
        int i;
        Integer numValueOf;
        Boolean bool;
        String str3;
        int i2;
        String str4;
        View view;
        int i3;
        View view2;
        int i4;
        C05C c05c;
        switch (this.$t) {
            case 0:
                View viewA00 = A00(this);
                if (viewA00 == null || (viewFindViewById = viewA00.findViewById(R.id.remittance_complete_loading)) == null) {
                    throw AbstractC31895DxK.A0t();
                }
                return viewFindViewById;
            case 1:
                View viewA01 = A00(this);
                if (viewA01 == null || (viewFindViewById2 = viewA01.findViewById(R.id.remittance_complete_content)) == null) {
                    throw AbstractC31895DxK.A0t();
                }
                return viewFindViewById2;
            case 2:
                View viewA02 = A00(this);
                if (viewA02 == null || (viewFindViewById3 = viewA02.findViewById(R.id.remittance_complete_error)) == null) {
                    throw AbstractC31895DxK.A0t();
                }
                return viewFindViewById3;
            case 3:
                View viewA03 = A00(this);
                if (viewA03 == null || (viewFindViewById4 = viewA03.findViewById(R.id.remittance_error_copy)) == null) {
                    throw AbstractC31896DxL.A0y();
                }
                return viewFindViewById4;
            case 4:
                View viewA04 = A00(this);
                if (viewA04 == null || (viewFindViewById5 = viewA04.findViewById(R.id.remittance_complete_close_button)) == null) {
                    throw AbstractC31895DxK.A0t();
                }
                return viewFindViewById5;
            case 5:
                View viewA05 = A00(this);
                if (viewA05 == null || (viewFindViewById6 = viewA05.findViewById(R.id.remittance_complete_copy)) == null) {
                    throw AbstractC31896DxL.A0y();
                }
                return viewFindViewById6;
            case 6:
                AbstractC31894DxJ.A1U(this.A00);
                return C05S.A00;
            case 7:
                View viewA06 = A00(this);
                if (viewA06 == null || (viewFindViewById7 = viewA06.findViewById(R.id.remittance_close_button)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageButton");
                }
                return viewFindViewById7;
            case 8:
                View viewA07 = A00(this);
                if (viewA07 == null || (viewFindViewById8 = viewA07.findViewById(R.id.remittance_partner_picker_title)) == null) {
                    throw AbstractC31895DxK.A0q();
                }
                return viewFindViewById8;
            case 9:
                View viewA08 = A00(this);
                if (viewA08 == null || (viewFindViewById9 = viewA08.findViewById(R.id.remittance_partner_list)) == null) {
                    throw AbstractC31896DxL.A0x();
                }
                return viewFindViewById9;
            case 10:
                View viewA09 = A00(this);
                if (viewA09 == null || (viewFindViewById10 = viewA09.findViewById(R.id.remittance_disclosure_text)) == null) {
                    throw AbstractC31895DxK.A0q();
                }
                return viewFindViewById10;
            case 11:
                View viewA010 = A00(this);
                if (viewA010 == null || (viewFindViewById11 = viewA010.findViewById(R.id.remittance_content_layout)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup");
                }
                return viewFindViewById11;
            case 12:
                AbstractC465925m.A05(((RemittanceSendMoneyFragment) this.A00).A0N).setEnabled(true);
                return C05S.A00;
            case 13:
                return Boolean.valueOf(AbstractC32971bt.A0t(A00(this)));
            case 14:
                RemittanceSendMoneyFragment remittanceSendMoneyFragment = (RemittanceSendMoneyFragment) this.A00;
                E2L e2l = remittanceSendMoneyFragment.A00;
                if (e2l != null) {
                    e2l.A00 = C02S.A0C;
                    AbstractC465925m.A05(remittanceSendMoneyFragment.A0G).requestFocus();
                    RunnableC36713GAk.A01(AbstractC466225p.A16(remittanceSendMoneyFragment.A0A), remittanceSendMoneyFragment, 31);
                    return C05S.A00;
                }
                AbstractC466425r.A1G();
                throw null;
            case 15:
                RemittanceSendMoneyFragment remittanceSendMoneyFragment2 = (RemittanceSendMoneyFragment) this.A00;
                E2L e2l2 = remittanceSendMoneyFragment2.A00;
                if (e2l2 != null) {
                    e2l2.A00 = C02S.A0C;
                    AbstractC466825v.A11(remittanceSendMoneyFragment2);
                    return C05S.A00;
                }
                AbstractC466425r.A1G();
                throw null;
            case 16:
                View viewA011 = A00(this);
                if (viewA011 == null || (viewFindViewById12 = viewA011.findViewById(R.id.remittance_amount_input)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.payments.common.ui.widget.PaymentAmountInputField");
                }
                return viewFindViewById12;
            case 17:
                View viewA012 = A00(this);
                if (viewA012 == null || (viewFindViewById13 = viewA012.findViewById(R.id.remittance_pay_button)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById13;
            case 18:
                View viewA013 = A00(this);
                if (viewA013 == null || (viewFindViewById14 = viewA013.findViewById(R.id.remittance_recipient_name)) == null) {
                    throw AbstractC31896DxL.A0y();
                }
                return viewFindViewById14;
            case 19:
                View viewA014 = A00(this);
                if (viewA014 == null || (viewFindViewById15 = viewA014.findViewById(R.id.remittance_country_name)) == null) {
                    throw AbstractC31896DxL.A0y();
                }
                return viewFindViewById15;
            case 20:
                View viewA015 = A00(this);
                if (viewA015 == null || (viewFindViewById16 = viewA015.findViewById(R.id.remittance_country_flag)) == null) {
                    throw AbstractC31896DxL.A0y();
                }
                return viewFindViewById16;
            case 21:
                View viewA016 = A00(this);
                if (viewA016 == null || (viewFindViewById17 = viewA016.findViewById(R.id.remittance_partner_name)) == null) {
                    throw AbstractC31896DxL.A0y();
                }
                return viewFindViewById17;
            case 22:
                View viewA017 = A00(this);
                if (viewA017 == null || (viewFindViewById18 = viewA017.findViewById(R.id.remittance_partner_logo)) == null) {
                    throw AbstractC31895DxK.A0r();
                }
                return viewFindViewById18;
            case 23:
                View viewA018 = A00(this);
                if (viewA018 == null || (viewFindViewById19 = viewA018.findViewById(R.id.remittance_disclaimer)) == null) {
                    throw AbstractC31896DxL.A0y();
                }
                return viewFindViewById19;
            case 24:
                View viewA019 = A00(this);
                if (viewA019 == null || (viewFindViewById20 = viewA019.findViewById(R.id.remittance_currency_symbol)) == null) {
                    throw AbstractC31896DxL.A0y();
                }
                return viewFindViewById20;
            case 25:
                C31961DyO c31961DyO = (C31961DyO) this.A00;
                Context context = c31961DyO.A01.getContext();
                Object[] objArrA1a = AbstractC465925m.A1a();
                C016207r c016207rA0J = AbstractC31899DxO.A0J(c31961DyO.A02);
                return AbstractC466725u.A0h(context, C20290vA.A0C.AQI(AbstractC466225p.A0l(c31961DyO.A05), new C20320vD(new BigDecimal(c016207rA0J.A0w(23079) ? c016207rA0J.A0Y(23368) : 0), 0)), objArrA1a, 0, R.string._name_removed__res_0x7f125286);
            case 26:
                C31961DyO c31961DyO2 = (C31961DyO) this.A00;
                Context context2 = c31961DyO2.A01.getContext();
                Object[] objArrA1a2 = AbstractC466425r.A1a();
                objArrA1a2[0] = C20290vA.A0C.AQI(AbstractC466225p.A0l(c31961DyO2.A05), new C20320vD(new BigDecimal(AbstractC31897DxM.A0l(c31961DyO2.A02).A07()), 0));
                AbstractC466225p.A1K(3, objArrA1a2);
                String string = context2.getString(R.string._name_removed__res_0x7f125285, objArrA1a2);
                C000700h.A06(string);
                return string;
            case 27:
                C21170wg c21170wgA0B = AbstractC466725u.A0B((ActivityC03770Ho) this.A00);
                c21170wgA0B.A0C(new SplitPaymentFragment(), R.id.container);
                c21170wgA0B.A02();
                return C05S.A00;
            case 28:
                SplitPaymentFragment splitPaymentFragment = (SplitPaymentFragment) this.A00;
                c29665Cyi = splitPaymentFragment.A0N;
                int iA0L = AbstractC81803lj.A0L(AbstractC466425r.A15(((C32077E2z) C05C.A02(splitPaymentFragment.A0J)).A04));
                str = splitPaymentFragment.A07;
                str2 = splitPaymentFragment.A08;
                i = 323;
                numValueOf = Integer.valueOf(iA0L);
                bool = null;
                str3 = "split_creation";
                i2 = 1;
                C29665Cyi.A01(c29665Cyi, bool, i, numValueOf, bool, str3, str2, str, bool, i2);
                return C05S.A00;
            case 29:
                SplitPaymentFragment splitPaymentFragment2 = (SplitPaymentFragment) this.A00;
                c29665Cyi = splitPaymentFragment2.A0N;
                int iA0L2 = AbstractC81803lj.A0L(AbstractC466425r.A15(((C32077E2z) C05C.A02(splitPaymentFragment2.A0J)).A04));
                str = splitPaymentFragment2.A07;
                str2 = splitPaymentFragment2.A08;
                i = 323;
                numValueOf = Integer.valueOf(iA0L2);
                bool = null;
                str3 = "split_creation";
                i2 = 2;
                C29665Cyi.A01(c29665Cyi, bool, i, numValueOf, bool, str3, str2, str, bool, i2);
                return C05S.A00;
            case 30:
                AbstractC34648FRm abstractC34648FRm = (AbstractC34648FRm) this.A00;
                InterfaceC016307s interfaceC016307s = abstractC34648FRm.A01;
                C0JT c0jt = abstractC34648FRm.A04;
                C09540c1 c09540c1 = abstractC34648FRm.A02;
                AbstractC14970lx abstractC14970lx = abstractC34648FRm.A03;
                File cacheDir = abstractC34648FRm.A00.getCacheDir();
                if (abstractC34648FRm instanceof C33440Ely) {
                    str4 = "payment_merchant_image_cache";
                } else if (abstractC34648FRm instanceof C33439Elx) {
                    str4 = "payment_bill_pay_image_cache";
                } else {
                    str4 = abstractC34648FRm instanceof C33438Elw ? "remittance_partner_image_cache" : "brazilpay_image_cache";
                }
                C174367lA c174367lA = new C174367lA(interfaceC016307s, c09540c1, abstractC14970lx, c0jt, AbstractC81763lf.A0h(cacheDir, str4), "payments-image");
                c174367lA.A02 = 16777216L;
                c174367lA.A06 = true;
                return c174367lA.A00();
            case 31:
                view = (View) this.A00;
                i3 = R.id.upr_header_title;
                return view.findViewById(i3);
            case 32:
                view = (View) this.A00;
                i3 = R.id.upr_header_body_divider;
                return view.findViewById(i3);
            case 33:
                view = (View) this.A00;
                i3 = R.id.upr_header_pay_with_label;
                return view.findViewById(i3);
            case 34:
                view = (View) this.A00;
                i3 = R.id.upr_header_method_icons;
                return view.findViewById(i3);
            case 35:
                view = (View) this.A00;
                i3 = R.id.upr_header_total_divider;
                return view.findViewById(i3);
            case 36:
                view = (View) this.A00;
                i3 = R.id.upr_header_total_container;
                return view.findViewById(i3);
            case 37:
                view = (View) this.A00;
                i3 = R.id.upr_header_total_label;
                return view.findViewById(i3);
            case 38:
                view = (View) this.A00;
                i3 = R.id.upr_header_total_amount;
                return view.findViewById(i3);
            case 39:
                view = (View) this.A00;
                i3 = R.id.upr_header_additional_note;
                return view.findViewById(i3);
            case 40:
                view2 = (View) this.A00;
                i4 = R.id.upr_header_status_stub;
                return AbstractC466225p.A19(view2, i4);
            case 41:
                view2 = (View) this.A00;
                i4 = R.id.upr_header_order_section_stub;
                return AbstractC466225p.A19(view2, i4);
            case 42:
                view2 = (View) this.A00;
                i4 = R.id.upr_header_body_single_stub;
                return AbstractC466225p.A19(view2, i4);
            case 43:
                view2 = (View) this.A00;
                i4 = R.id.upr_header_body_multi_stub;
                return AbstractC466225p.A19(view2, i4);
            case 44:
                view2 = (View) this.A00;
                i4 = R.id.upr_header_document_stub;
                return AbstractC466225p.A19(view2, i4);
            case 45:
                c05c = ((FKY) this.A00).A04;
                return C05C.A02(c05c);
            case 46:
                c05c = ((FKY) this.A00).A03;
                return C05C.A02(c05c);
            case 47:
                c05c = ((FKY) this.A00).A00;
                return C05C.A02(c05c);
            case 48:
                c05c = ((FKY) this.A00).A05;
                return C05C.A02(c05c);
            default:
                c05c = ((FKY) this.A00).A02;
                return C05C.A02(c05c);
        }
    }
}
