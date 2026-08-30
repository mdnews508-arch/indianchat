package X;

import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableString;
import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.tigon.WAHucClient;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes8.dex */
public final class E36 extends C0M9 {
    public C014306w A00;
    public C014306w A01;
    public C014306w A02;
    public C014306w A03;
    public C014306w A04;
    public C014306w A05;
    public C014306w A06;
    public C014306w A07;
    public C27721Im A08;
    public AbstractC02700Ci A09;
    public String A0A;
    public final Context A0B;
    public final Resources A0C;
    public final C014306w A0D;
    public final C13B A0E;
    public final C18440s2 A0F;
    public final C19O A0G;
    public final C19D A0H;
    public final C254619i A0I;
    public final C016207r A0J;
    public final C0FJ A0K;
    public final C33247Ehj A0L;
    public final C36502G2a A0M;
    public final C18470s5 A0N;
    public final C19Q A0O;
    public final C18430s1 A0P;

    public final void A0f(Context context) {
        if (A0C()) {
            C34338FEu c34338FEu = new C34338FEu();
            c34338FEu.A00 = 1;
            c34338FEu.A01 = A00(this).A0C;
            c34338FEu.A02 = this.A0A;
            this.A08.A0D(c34338FEu);
            return;
        }
        C34976Fc6 c34976Fc6 = (C34976Fc6) this.A0D.A04();
        if (!this.A0P.A0Y(this.A09, this.A0A) || c34976Fc6 == null) {
            C34338FEu.A00(this.A08, 0);
            return;
        }
        C34338FEu.A00(this.A08, 2);
        Integer numA0e = this.A0I.A0e(true, false);
        C000700h.A06(numA0e);
        if (numA0e == C02S.A0N) {
            A0h(c34976Fc6);
            return;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (numA0e == C02S.A00 || numA0e == C02S.A0C) {
            arrayListA0W.add(new C27577C4s("upi_pay_privacy_policy", 1));
        }
        if (numA0e == C02S.A01 || numA0e == C02S.A0C) {
            arrayListA0W.add(new C27577C4s("pay_tos_v3", 1));
        }
        this.A0G.A0K(new C32867EZv(arrayListA0W, 1), new G2M(context, c34976Fc6, this, numA0e, 1));
    }

    /* JADX WARN: Code duplicated, block: B:64:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:66:0x01c0  */
    public final void A0g(AbstractC02700Ci abstractC02700Ci, String str, String str2) {
        boolean zA0E;
        int i;
        SpannableString spannableStringA05;
        C014306w c014306w;
        Context context;
        int i2;
        String str3;
        C000700h.A0A(str2, 2);
        this.A09 = abstractC02700Ci;
        this.A0A = str2;
        C016207r c016207r = this.A0J;
        C34976Fc6 c34976Fc6A01 = C34976Fc6.A01(c016207r, str, str2);
        boolean zEqualsIgnoreCase = (c34976Fc6A01 == null || (str3 = c34976Fc6A01.A0W) == null) ? false : str3.equalsIgnoreCase(C36502G2a.A02(this.A0M));
        Integer numA14 = AbstractC466125o.A14();
        if (zEqualsIgnoreCase) {
            C34338FEu.A00(this.A08, 10);
            c014306w = this.A04;
            context = this.A0B;
            i2 = R.string._name_removed__res_0x7f122ecb;
        } else {
            if (!AbstractC34959Fbo.A04(c016207r, c34976Fc6A01)) {
                this.A0D.A0D(c34976Fc6A01);
                if (c34976Fc6A01 != null) {
                    String str4 = c34976Fc6A01.A0D;
                    if (str4 != null) {
                        this.A01.A0D(str4);
                    }
                    String str5 = c34976Fc6A01.A0W;
                    if (str5 != null) {
                        this.A00.A0D(str5);
                    }
                }
                boolean zA0Y = this.A0P.A0Y(abstractC02700Ci, str2);
                if (str == null || !str.startsWith("upi://mandate")) {
                    String strA06 = null;
                    InterfaceC20270v8 interfaceC20270v8A02 = this.A0N.A02();
                    if (interfaceC20270v8A02 != null && c34976Fc6A01 != null) {
                        C0FJ c0fj = this.A0K;
                        if (!TextUtils.isEmpty(c34976Fc6A01.A0E)) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            String str6 = c34976Fc6A01.A0F;
                            if (!TextUtils.isEmpty(str6) && !c34976Fc6A01.A0E.equals(str6)) {
                                sbA08.append(interfaceC20270v8A02.AQI(c0fj, AbstractC31896DxL.A0k(interfaceC20270v8A02, str6)));
                                sbA08.append(" - ");
                            }
                            strA06 = AnonymousClass000.A06(interfaceC20270v8A02.AQI(c0fj, AbstractC31896DxL.A0k(interfaceC20270v8A02, c34976Fc6A01.A0E)), sbA08);
                        }
                    }
                    C014306w c014306w2 = this.A03;
                    C19Q c19q = this.A0O;
                    if (zA0Y) {
                        Integer numA0e = this.A0I.A0e(true, false);
                        C000700h.A06(numA0e);
                        if (numA0e != C02S.A0N) {
                            i = R.string._name_removed__res_0x7f122ff5;
                        } else {
                            zA0E = c19q.A0E();
                            i = R.string._name_removed__res_0x7f122e1c;
                            if (!zA0E) {
                                i = R.string._name_removed__res_0x7f124dcd;
                            }
                        }
                    } else {
                        zA0E = c19q.A0E();
                        i = R.string._name_removed__res_0x7f122e1c;
                        if (!zA0E) {
                            i = R.string._name_removed__res_0x7f124dcd;
                        }
                    }
                    AbstractC148866g8.A1Q(c014306w2, i);
                    if (strA06 != null && strA06.length() != 0) {
                        C014306w c014306w3 = this.A06;
                        C34285FCt c34285FCt = new C34285FCt();
                        c34285FCt.A00 = 0;
                        c34285FCt.A01 = strA06;
                        c014306w3.A0D(c34285FCt);
                    }
                } else {
                    AbstractC148866g8.A1Q(this.A03, R.string._name_removed__res_0x7f124dcd);
                }
                if (zA0Y) {
                    Integer numA0e2 = this.A0I.A0e(true, false);
                    C000700h.A06(numA0e2);
                    int iIntValue = numA0e2.intValue();
                    if (iIntValue == 0) {
                        Runnable[] runnableArr = new Runnable[1];
                        GAP.A00(runnableArr, 6, 0);
                        spannableStringA05 = this.A0E.A05(this.A0B, AbstractC466125o.A1E(this.A0C, R.string._name_removed__res_0x7f121fdf), runnableArr, new String[]{"p2m-hybrid-wa-policies"}, new String[]{"https://www.whatsapp.com/legal/privacy-policy"});
                    } else if (iIntValue == 1) {
                        C13B c13b = this.A0E;
                        Context context2 = this.A0B;
                        String strA1E = AbstractC466125o.A1E(this.A0C, R.string._name_removed__res_0x7f121fe0);
                        String[] strArrA1b = AbstractC81763lf.A1b("terms", "payment-provider-terms", 2, 1);
                        String[] strArrA1b2 = AbstractC81763lf.A1b("https://www.whatsapp.com/legal/payments/india/terms", "https://www.whatsapp.com/legal/payments/india/psp", 2, 1);
                        Runnable[] runnableArr2 = new Runnable[2];
                        GAP.A00(runnableArr2, 7, 0);
                        GAP.A00(runnableArr2, 8, 1);
                        spannableStringA05 = c13b.A05(context2, strA1E, runnableArr2, strArrA1b, strArrA1b2);
                    } else if (iIntValue != 2) {
                        spannableStringA05 = null;
                    } else {
                        String[] strArrA1b3 = AbstractC81763lf.A1b("https://www.whatsapp.com/legal/payments/india/terms", "https://www.whatsapp.com/legal/privacy-policy", 3, 1);
                        strArrA1b3[2] = "https://www.whatsapp.com/legal/payments/india/psp";
                        Runnable[] runnableArr3 = new Runnable[3];
                        GAP.A00(runnableArr3, 9, 0);
                        GAP.A00(runnableArr3, 10, 1);
                        GAP.A00(runnableArr3, 11, 2);
                        spannableStringA05 = this.A0E.A05(this.A0B, AbstractC466125o.A1E(this.A0C, R.string._name_removed__res_0x7f121fde), runnableArr3, new String[]{"terms", "privacy-policy", "payment-provider-terms"}, strArrA1b3);
                    }
                    this.A07.A0D(spannableStringA05);
                }
                AbstractC148866g8.A1Q(this.A02, 1);
                return;
            }
            C34338FEu.A00(this.A08, 10);
            c014306w = this.A04;
            context = this.A0B;
            i2 = R.string._name_removed__res_0x7f122ecc;
        }
        c014306w.A0D(context.getString(i2));
        this.A02.A0D(numA14);
    }

    public static C34976Fc6 A00(E36 e36) {
        Object objA04 = e36.A0D.A04();
        C00K.A05(objA04);
        C000700h.A06(objA04);
        return (C34976Fc6) objA04;
    }

    public final void A0h(C34976Fc6 c34976Fc6) {
        C34338FEu.A00(this.A08, 2);
        C33247Ehj c33247Ehj = this.A0L;
        String str = c34976Fc6.A0W;
        C34230FAq c34230FAq = new C34230FAq(this);
        C08750ag c08750ag = c33247Ehj.A02;
        String strA0F = c08750ag.A0F();
        C32872Ea0 c32872Ea0 = new C32872Ea0(strA0F, str);
        c08750ag.A0T(new C33286EiQ(c33247Ehj.A00, c32872Ea0, c34230FAq, AbstractC31897DxM.A0f(c33247Ehj.A01), ((FZ6) c33247Ehj).A00, c33247Ehj.A03), c32872Ea0.A00(), strA0F, WAHucClient.HTTP_STATUS_NO_CONTENT, 0L);
    }

    public E36(Context context, Resources resources, C016207r c016207r, C0FJ c0fj, C13B c13b, C33247Ehj c33247Ehj, C36502G2a c36502G2a, C18440s2 c18440s2, C18470s5 c18470s5, C19Q c19q, C19O c19o, C18430s1 c18430s1, C19D c19d, C254619i c254619i) {
        AbstractC81763lf.A1N(context, c016207r, c13b, resources);
        AbstractC31901DxQ.A1E(c254619i, c0fj, c19d, c18440s2, c19q);
        AbstractC31900DxP.A1A(c19o, c18430s1, c33247Ehj);
        AbstractC148856g7.A1W(c18470s5, c36502G2a);
        this.A0B = context;
        this.A0J = c016207r;
        this.A0E = c13b;
        this.A0C = resources;
        this.A0I = c254619i;
        this.A0K = c0fj;
        this.A0H = c19d;
        this.A0F = c18440s2;
        this.A0O = c19q;
        this.A0G = c19o;
        this.A0P = c18430s1;
        this.A0L = c33247Ehj;
        this.A0N = c18470s5;
        this.A0M = c36502G2a;
        this.A08 = AbstractC465925m.A0g();
        this.A02 = AbstractC148856g7.A03();
        this.A05 = AbstractC148856g7.A03();
        this.A01 = AbstractC148856g7.A03();
        this.A00 = AbstractC148856g7.A03();
        this.A03 = AbstractC148856g7.A03();
        this.A07 = AbstractC148856g7.A03();
        this.A04 = AbstractC148856g7.A03();
        this.A06 = AbstractC148856g7.A03();
        this.A0D = AbstractC148856g7.A03();
    }
}
