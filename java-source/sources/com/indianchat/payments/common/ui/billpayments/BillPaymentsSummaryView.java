package com.whatsapp.payments.common.ui.billpayments;

import X.AbstractC148856g7;
import X.AbstractC148876g9;
import X.AbstractC202178rm;
import X.AbstractC31898DxN;
import X.AbstractC31900DxP;
import X.AbstractC32971bt;
import X.AbstractC34669FSi;
import X.AbstractC34671FSk;
import X.AbstractC34918Fb7;
import X.AbstractC35316Fhb;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC467025x;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81813lk;
import X.AnonymousClass056;
import X.AnonymousClass089;
import X.C000700h;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C0FJ;
import X.C18420s0;
import X.C18430s1;
import X.C18450s3;
import X.C32129E5h;
import X.C33065Edt;
import X.C33067Edv;
import X.C33068Edw;
import X.C33069Edx;
import X.C33070Edy;
import X.C33071Edz;
import X.C33072Ee0;
import X.C33073Ee1;
import X.C33074Ee2;
import X.C33075Ee3;
import X.C33076Ee4;
import X.C33079Ee7;
import X.C33080Ee8;
import X.C33085EeD;
import X.C33086EeE;
import X.C33087EeF;
import X.C33091EeJ;
import X.C33092EeK;
import X.C33439Elx;
import X.C34622FQl;
import X.C34780FWw;
import X.C35314FhZ;
import X.C36523G2v;
import X.C36746GBr;
import X.F6C;
import X.FR2;
import X.GJD;
import X.GJE;
import X.GJF;
import X.GL9;
import X.GLA;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC35397Fiv;
import android.app.Application;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class BillPaymentsSummaryView extends LinearLayout implements GL9, GJD, GJE {
    public GLA A00;
    public C35314FhZ A01;
    public C36523G2v A02;
    public final C05C A03;
    public final C18450s3 A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final InterfaceC001000l A0E;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BillPaymentsSummaryView(Context context) {
        this(context, null, 0, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final int A00(String str) {
        String str2;
        if (str != null && str.length() != 0) {
            String strA0k = AbstractC81813lk.A0k(str);
            switch (strA0k.hashCode()) {
                case -1867169789:
                    if (strA0k.equals("success")) {
                        return 3;
                    }
                    break;
                case -1281977283:
                    if (strA0k.equals("failed")) {
                        return 4;
                    }
                    break;
                case -682587753:
                    str2 = "pending";
                    break;
                case 3237136:
                    str2 = "init";
                    break;
                case 422194963:
                    if (strA0k.equals("processing")) {
                        return 2;
                    }
                    break;
            }
            if (strA0k.equals(str2)) {
                return 1;
            }
        }
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:124:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:21:0x00b3 A[PHI: r1
  0x00b3: PHI (r1v36 java.lang.String) = (r1v34 java.lang.String), (r1v37 java.lang.String) binds: [B:20:0x00b1, B:18:0x00ad] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:23:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:76:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:78:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:80:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:83:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:85:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:88:0x0207  */
    /* JADX WARN: Code duplicated, block: B:91:0x021a  */
    /* JADX WARN: Code duplicated, block: B:93:0x0228 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:95:0x022b  */
    public final void A01(GJF gjf, GLA gla, C34622FQl c34622FQl, AbstractC35316Fhb abstractC35316Fhb) throws JSONException {
        int i;
        String str;
        C35314FhZ c35314FhZ;
        C35314FhZ c35314FhZ2;
        String str2;
        boolean z;
        String strA00;
        String str3;
        String str4;
        this.A00 = gla;
        C35314FhZ c35314FhZ3 = c34622FQl.A01;
        this.A01 = c35314FhZ3;
        this.A02 = c35314FhZ3.A01;
        AnonymousClass089 time = getTime();
        C05C c05c = this.A03;
        C32129E5h c32129E5h = new C32129E5h(AbstractC148856g7.A0e(c05c), getWhatsAppLocale(), time, this, this, this, gjf, gla, abstractC35316Fhb, getPaymentBillPayImageLoader());
        List list = c32129E5h.A0C;
        list.clear();
        c32129E5h.A00 = false;
        C016207r c016207r = c32129E5h.A02;
        if (c016207r.A0w(29867)) {
            list.clear();
            c32129E5h.A00 = false;
            String strA03 = AbstractC34918Fb7.A03(c35314FhZ3.A0E);
            String str5 = c35314FhZ3.A0D;
            String str6 = c35314FhZ3.A0G;
            String str7 = c35314FhZ3.A0F;
            list.add(new C33087EeF(strA03, str5, str6, str7));
            if (!AbstractC34671FSk.A01(c35314FhZ3.A04)) {
                list.add(new C33073Ee1(c32129E5h.A0A));
            }
            int iA00 = A00(c35314FhZ3.A04);
            boolean zA00 = str7 != null ? AbstractC34669FSi.A00(c016207r, str7) : false;
            if (iA00 != 0) {
                list.add(new C33091EeJ(c34622FQl.A02, strA03, iA00, c35314FhZ3.A00, zA00));
            }
            if (AbstractC34671FSk.A01(c35314FhZ3.A04)) {
                if (zA00) {
                    str3 = c35314FhZ3.A03;
                    if (str3 == null || str3.length() == 0) {
                        str3 = c35314FhZ3.A0A;
                    } else if (str3.length() != 0) {
                        list.add(new C33079Ee7(str3, zA00));
                    }
                    str4 = c35314FhZ3.A06;
                    if (!zA00 && str4 != null && str4.length() != 0) {
                        list.add(new C33068Edw(str4));
                    }
                } else {
                    str3 = c35314FhZ3.A0J;
                }
                if (str3 != null) {
                    if (str3.length() != 0) {
                        list.add(new C33079Ee7(str3, zA00));
                    }
                }
                str4 = c35314FhZ3.A06;
                if (!zA00) {
                    list.add(new C33068Edw(str4));
                }
            }
            if (AbstractC34671FSk.A01(c35314FhZ3.A04)) {
                list.add(new C33070Edy(c35314FhZ3.A0J));
            }
            String str8 = c35314FhZ3.A05;
            if (str8 != null) {
                list.add(new C33071Edz(str8));
            }
            boolean z2 = c34622FQl.A05;
            boolean z3 = c34622FQl.A04;
            if (AbstractC34671FSk.A01(c35314FhZ3.A04) && !z3 && ((str7 != null && AbstractC34669FSi.A00(c016207r, str7)) || z2)) {
                list.add(new C33069Edx(c35314FhZ3.A0J));
            }
            if (AbstractC34671FSk.A01(c35314FhZ3.A04)) {
                list.add(new C33065Edt());
            }
            String str9 = c34622FQl.A03;
            boolean zA01 = str7 != null ? AbstractC34669FSi.A00(c016207r, str7) : false;
            Application application = c32129E5h.A01;
            int i2 = R.string._name_removed__res_0x7f1205d9;
            if (zA01) {
                i2 = R.string._name_removed__res_0x7f1205e8;
            }
            list.add(new C33080Ee8(AbstractC466025n.A1M(application, i2), F6C.A00(application, c016207r, c32129E5h.A03, c32129E5h.A04, c35314FhZ3, str9)));
            FR2 fr2 = c34622FQl.A00;
            if (fr2 != null && C32129E5h.A00(fr2, iA00)) {
                list.add(new C33075Ee3(fr2));
                c32129E5h.A00 = true;
            }
            c32129E5h.notifyDataSetChanged();
        } else {
            FR2 fr3 = c34622FQl.A00;
            list.add(new C33085EeD(0, R.dimen._name_removed__res_0x7f07011e, 0));
            int iA01 = A00(c35314FhZ3.A04);
            String str10 = c35314FhZ3.A0F;
            boolean zA02 = str10 != null ? AbstractC34669FSi.A00(c016207r, str10) : false;
            String strA0s = null;
            if (AbstractC34671FSk.A01(c35314FhZ3.A04) && (str = c35314FhZ3.A03) != null) {
                int i3 = R.string._name_removed__res_0x7f1205db;
                if (zA02) {
                    i3 = R.string._name_removed__res_0x7f1205e2;
                }
                strA0s = AbstractC466525s.A0s(c32129E5h.A01, str, 1, 0, i3);
            }
            String strA04 = AbstractC34918Fb7.A03(c35314FhZ3.A0E);
            list.add(new C33086EeE(strA04, c35314FhZ3.A0D, c35314FhZ3.A0G, str10));
            if (c35314FhZ3.A04 != null) {
                int i4 = c35314FhZ3.A00;
                C000700h.A0A(strA04, 2);
                list.add(new C33092EeK(strA04, strA0s, iA01, i4, zA02));
            }
            String str11 = c34622FQl.A03;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            if (str11 != null && str11.length() > 0) {
                C34780FWw.A00(AbstractC466025n.A1M(c32129E5h.A01, R.string._name_removed__res_0x7f1205e5), str11, arrayListA0W);
            }
            Long l = c35314FhZ3.A07;
            if (l != null) {
                long jLongValue = l.longValue();
                if (jLongValue != 0) {
                    if (str10 != null) {
                        boolean zA03 = AbstractC34669FSi.A00(c016207r, str10);
                        i = R.string._name_removed__res_0x7f1205e7;
                        if (!zA03) {
                            i = R.string._name_removed__res_0x7f1205d8;
                        }
                    } else {
                        i = R.string._name_removed__res_0x7f1205d8;
                    }
                    C34780FWw.A00(AbstractC466025n.A1M(c32129E5h.A01, i), AbstractC31900DxP.A0X(c32129E5h.A03, c32129E5h.A04, jLongValue), arrayListA0W);
                }
            }
            Long l2 = c35314FhZ3.A08;
            if (l2 != null) {
                long jLongValue2 = l2.longValue();
                if (jLongValue2 != 0) {
                    C34780FWw.A00(AbstractC466025n.A1M(c32129E5h.A01, R.string._name_removed__res_0x7f1205da), AbstractC31900DxP.A0X(c32129E5h.A03, c32129E5h.A04, jLongValue2), arrayListA0W);
                }
            }
            String str12 = c35314FhZ3.A0H;
            if (str12 != null && str12.length() > 0) {
                C34780FWw.A00(AbstractC466025n.A1M(c32129E5h.A01, R.string._name_removed__res_0x7f1205de), str12, arrayListA0W);
            }
            String str13 = c35314FhZ3.A09;
            if (str13 != null) {
                JSONObject jSONObjectA18 = AbstractC81763lf.A18(str13);
                Iterator<String> itKeys = jSONObjectA18.keys();
                while (itKeys.hasNext()) {
                    String strA11 = AbstractC466425r.A11(itKeys);
                    String string = jSONObjectA18.getString(strA11);
                    C000700h.A09(strA11);
                    C000700h.A09(string);
                    C34780FWw.A00(strA11, string, arrayListA0W);
                }
            }
            list.add(new C33067Edv(arrayListA0W));
            String strA01 = C35314FhZ.A00(c32129E5h.A03, c35314FhZ3.A01);
            if (fr3 != null && C32129E5h.A00(fr3, iA01)) {
                list.add(new C33075Ee3(fr3));
                c32129E5h.A00 = true;
            } else if (strA01 != null) {
                list.add(new C33076Ee4(strA01));
            }
            list.add(new C33085EeD(180, 0, R.dimen._name_removed__res_0x7f07011f));
            String str14 = c35314FhZ3.A05;
            if (str14 != null) {
                list.add(new C33072Ee0(str14));
            }
            if (AbstractC34671FSk.A01(c35314FhZ3.A04)) {
                list.add(new C33074Ee2(c35314FhZ3.A0J));
            }
        }
        AbstractC466425r.A0F(this.A05).setAdapter(c32129E5h);
        if (AbstractC148856g7.A0e(c05c).A0w(29867)) {
            View viewA03 = AbstractC466025n.A03(this, R.id.bill_details);
            viewA03.setBackgroundColor(0);
            AbstractC467025x.A0e(viewA03, 0);
            if (this.A01 != null) {
                C0FJ whatsAppLocale = getWhatsAppLocale();
                C35314FhZ c35314FhZ4 = this.A01;
                if (c35314FhZ4 != null) {
                    String strA02 = C35314FhZ.A00(whatsAppLocale, c35314FhZ4.A01);
                    if (strA02 == null || c32129E5h.A00) {
                        c35314FhZ = this.A01;
                        if (c35314FhZ != null) {
                            String str15 = c35314FhZ.A0F;
                            boolean zA04 = str15 != null ? AbstractC34669FSi.A00(AbstractC148856g7.A0e(c05c), str15) : false;
                            c35314FhZ2 = this.A01;
                            if (c35314FhZ2 != null) {
                                str2 = c35314FhZ2.A04;
                                if (str2 != null) {
                                    z = !str2.equals("PENDING");
                                } else {
                                    z = false;
                                }
                                if (z) {
                                    AbstractC465925m.A05(this.A08).setVisibility(8);
                                } else if (((C18420s0) getPaymentsGatingManager()).A02.A0w(13694) && !zA04) {
                                    return;
                                }
                                AbstractC465925m.A05(this.A06).setVisibility(8);
                                return;
                            }
                        }
                    } else {
                        InterfaceC001000l interfaceC001000l = this.A09;
                        AbstractC31898DxN.A11(AbstractC465925m.A05(interfaceC001000l), strA02, R.id.total_charge_amount);
                        AbstractC465925m.A05(interfaceC001000l).setVisibility(0);
                        C35314FhZ c35314FhZ5 = this.A01;
                        if (c35314FhZ5 != null) {
                            C36523G2v c36523G2v = c35314FhZ5.A02;
                            if (c36523G2v != null && (strA00 = C35314FhZ.A00(getWhatsAppLocale(), c36523G2v)) != null) {
                                AbstractC31898DxN.A11(AbstractC465925m.A05(interfaceC001000l), strA00, R.id.convenience_fee_value);
                                AbstractC148876g9.A1L(AbstractC465925m.A05(interfaceC001000l), R.id.convenience_fee_row, 0);
                            }
                            c35314FhZ = this.A01;
                            if (c35314FhZ != null) {
                                String str16 = c35314FhZ.A0F;
                                if (str16 != null) {
                                }
                                c35314FhZ2 = this.A01;
                                if (c35314FhZ2 != null) {
                                    str2 = c35314FhZ2.A04;
                                    if (str2 != null) {
                                        z = !str2.equals("PENDING");
                                    } else {
                                        z = false;
                                    }
                                    if (z) {
                                        AbstractC465925m.A05(this.A08).setVisibility(8);
                                    } else if (((C18420s0) getPaymentsGatingManager()).A02.A0w(13694)) {
                                        return;
                                    }
                                    AbstractC465925m.A05(this.A06).setVisibility(8);
                                    return;
                                }
                            }
                        }
                    }
                }
            }
        } else {
            c35314FhZ = this.A01;
            if (c35314FhZ != null) {
                String str17 = c35314FhZ.A0F;
                if (str17 != null) {
                }
                c35314FhZ2 = this.A01;
                if (c35314FhZ2 != null) {
                    str2 = c35314FhZ2.A04;
                    if (str2 != null) {
                        z = !str2.equals("PENDING");
                    } else {
                        z = false;
                    }
                    if (z) {
                        AbstractC465925m.A05(this.A08).setVisibility(8);
                    } else if (((C18420s0) getPaymentsGatingManager()).A02.A0w(13694)) {
                        return;
                    }
                    AbstractC465925m.A05(this.A06).setVisibility(8);
                    return;
                }
            }
        }
        C000700h.A0H("billDetail");
        throw null;
    }

    private final C016207r getAbProps() {
        return AbstractC148856g7.A0e(this.A03);
    }

    private final RecyclerView getBillPaymentsSummaryListView() {
        return AbstractC466425r.A0F(this.A05);
    }

    private final View getBottomBrandingView() {
        return AbstractC465925m.A05(this.A06);
    }

    private final View getBrandingDivider() {
        return AbstractC465925m.A05(this.A07);
    }

    private final WDSButton getContinueButton() {
        return (WDSButton) this.A0E.getValue();
    }

    private final View getContinueButtonContainer() {
        return AbstractC465925m.A05(this.A08);
    }

    private final C33439Elx getPaymentBillPayImageLoader() {
        return (C33439Elx) C05C.A02(this.A0A);
    }

    private final C18430s1 getPaymentsGatingManager() {
        return (C18430s1) C05C.A02(this.A0B);
    }

    private final AnonymousClass089 getTime() {
        return (AnonymousClass089) C05C.A02(this.A0C);
    }

    private final View getTotalAmountView() {
        return AbstractC465925m.A05(this.A09);
    }

    private final C0FJ getWhatsAppLocale() {
        return (C0FJ) C05C.A02(this.A0D);
    }

    @Override // X.GL9
    public void CFA(C36523G2v c36523G2v, boolean z) {
        getContinueButton().setEnabled(z);
        this.A02 = c36523G2v;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BillPaymentsSummaryView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
        AbstractC466225p.A1P(context, 0, attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BillPaymentsSummaryView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C000700h.A0A(context, 0);
        this.A0C = AbstractC466025n.A0I();
        this.A03 = AbstractC466025n.A0F();
        this.A0D = AbstractC466025n.A0N();
        this.A0B = AbstractC202178rm.A0X();
        this.A0A = AnonymousClass056.A00(115263);
        Integer num = C02S.A0C;
        this.A05 = C36746GBr.A01(this, num, 13);
        this.A0E = C36746GBr.A01(this, num, 14);
        this.A08 = C36746GBr.A01(this, num, 15);
        this.A09 = C36746GBr.A01(this, num, 16);
        this.A06 = C36746GBr.A01(this, num, 17);
        this.A07 = C36746GBr.A01(this, num, 18);
        this.A04 = C18450s3.A00("BillPaymentsSummaryView", "payment", "IN");
        View.inflate(context, R.layout._name_removed__res_0x7f0e0e6a, this);
        AbstractC465925m.A05(this.A07).setVisibility(8);
        UXLog.setOnClickListener(getContinueButton(), ViewOnClickListenerC35397Fiv.A00(this, 35), 997389664);
    }

    public /* synthetic */ BillPaymentsSummaryView(Context context, AttributeSet attributeSet, int i, int i2, int i3, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i3), AbstractC466125o.A00(i3, i), (i3 & 8) != 0 ? 0 : i2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BillPaymentsSummaryView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        AbstractC466225p.A1P(context, 0, attributeSet);
    }
}
