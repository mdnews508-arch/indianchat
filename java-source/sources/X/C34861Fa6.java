package X;

import android.app.Application;
import android.text.SpannableString;
import android.text.style.TextAppearanceSpan;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.payments.common.ui.widget.PaymentMethodRow;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: renamed from: X.Fa6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34861Fa6 {
    public final C33440Ely A04 = (C33440Ely) C00C.A02(115262);
    public final C18430s1 A03 = AbstractC31894DxJ.A0p();
    public final C19D A02 = AbstractC31898DxN.A0c();
    public final C0FJ A01 = AbstractC466825v.A0T();
    public final Application A00 = C00I.A00();

    public static String A01(C34861Fa6 c34861Fa6, AbstractC35316Fhb abstractC35316Fhb, boolean z) {
        return c34861Fa6.A03(abstractC35316Fhb, null, z);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0064 A[PHI: r1
  0x0064: PHI (r1v14 int) = (r1v13 int), (r1v17 int), (r1v18 int) binds: [B:8:0x0028, B:10:0x002e, B:20:0x0061] A[DONT_GENERATE, DONT_INLINE]] */
    public final String A03(AbstractC35316Fhb abstractC35316Fhb, String str, boolean z) {
        String strA05;
        Application application;
        int i;
        String string;
        C000700h.A0A(abstractC35316Fhb, 0);
        if (abstractC35316Fhb instanceof C33372Eks) {
            C33372Eks c33372Eks = (C33372Eks) abstractC35316Fhb;
            C000700h.A0A(c33372Eks, 0);
            Application application2 = this.A00;
            String strA1M = AbstractC466025n.A1M(application2, R.string._name_removed__res_0x7f12444a);
            String strA04 = AbstractC34917Fb6.A04(c33372Eks.A01);
            String str2 = Voip.REJECT_REASON_DECLINED;
            if (strA04 == null) {
                strA04 = Voip.REJECT_REASON_DECLINED;
            }
            int i2 = c33372Eks.A00;
            int i3 = R.string._name_removed__res_0x7f122d7b;
            if (i2 != 1) {
                i3 = R.string._name_removed__res_0x7f122d7a;
                if (i2 == 4) {
                    string = application2.getString(i3);
                } else if (i2 != 6) {
                    string = AbstractC34882FaS.A02(i2);
                } else {
                    i3 = R.string._name_removed__res_0x7f122d79;
                    string = application2.getString(i3);
                }
            } else {
                string = application2.getString(i3);
            }
            if (string != null) {
                str2 = string;
            }
            C14320ko c14320ko = c33372Eks.A07;
            if (AbstractC34942FbX.A05(c14320ko)) {
                return strA1M;
            }
            C00K.A05(c14320ko);
            String strA06 = AbstractC34970Fc0.A05(AbstractC31896DxL.A11(c14320ko));
            C000700h.A06(strA06);
            Object[] objArrA1Y = AbstractC81763lf.A1Y();
            objArrA1Y[0] = strA04;
            objArrA1Y[1] = str2;
            return AbstractC466725u.A0h(application2, strA06, objArrA1Y, 2, R.string._name_removed__res_0x7f122e22);
        }
        if (abstractC35316Fhb instanceof C33377Ekx) {
            C33377Ekx c33377Ekx = (C33377Ekx) abstractC35316Fhb;
            String strA1M2 = AbstractC466025n.A1M(this.A00, R.string._name_removed__res_0x7f12444a);
            String str3 = (String) AbstractC35316Fhb.A01(c33377Ekx);
            String str4 = c33377Ekx.A0B;
            if (str3 != null && str3.length() != 0) {
                strA1M2 = str3;
            } else if (str4 != null && str4.length() != 0) {
                strA1M2 = str4;
            }
            C20320vD c20320vDA0A = c33377Ekx.A0A();
            AbstractC33382El2 abstractC33382El2 = (AbstractC33382El2) c33377Ekx.A09;
            if (abstractC33382El2 == null) {
                return strA1M2;
            }
            String strAQI = C20290vA.A0C.AQI(this.A01, c20320vDA0A);
            C33388El8 c33388El8 = (C33388El8) abstractC33382El2;
            if (C000700h.areEqual(str, "payment_home") || C000700h.areEqual(str, "upi_lite_top_up")) {
                application = c33388El8.A07;
                i = R.string._name_removed__res_0x7f124548;
            } else {
                application = c33388El8.A07;
                i = R.string._name_removed__res_0x7f124549;
            }
            String strA0s = AbstractC466525s.A0s(application, strAQI, 1, 0, i);
            C000700h.A09(strA0s);
            return strA0s != null ? strA0s : strA1M2;
        }
        if (abstractC35316Fhb instanceof C33376Ekw) {
            String strA1M3 = AbstractC466025n.A1M(this.A00, R.string._name_removed__res_0x7f12444a);
            String str5 = (String) AbstractC35316Fhb.A01(abstractC35316Fhb);
            String str6 = abstractC35316Fhb.A0B;
            if (str5 == null || str5.length() == 0) {
                return (str6 == null || str6.length() == 0) ? strA1M3 : str6;
            }
            return str5;
        }
        if ((abstractC35316Fhb instanceof C33374Eku) || (abstractC35316Fhb instanceof C33378Eky) || (abstractC35316Fhb instanceof C33373Ekt)) {
            return AbstractC34942FbX.A03(abstractC35316Fhb.A07);
        }
        Application application3 = this.A00;
        String strA1M4 = AbstractC466025n.A1M(application3, R.string._name_removed__res_0x7f12444a);
        InterfaceC37213GUv interfaceC37213GUvA08 = this.A02.A08();
        C000700h.A06(interfaceC37213GUvA08);
        String strAlm = interfaceC37213GUvA08.Alm(abstractC35316Fhb);
        if (strAlm.length() > 0) {
            strA1M4 = strAlm;
        } else {
            String str7 = abstractC35316Fhb.A0B;
            if (str7 != null) {
                C14320ko c14320ko2 = abstractC35316Fhb.A07;
                if (AbstractC34942FbX.A05(c14320ko2)) {
                    strA05 = Voip.REJECT_REASON_DECLINED;
                } else {
                    String strA07 = AbstractC34970Fc0.A05(AbstractC34942FbX.A03(c14320ko2));
                    strA05 = AnonymousClass000.A05("••", strA07, AbstractC202188rn.A1I(strA07));
                }
                if (strA05.length() > 0) {
                    strA05 = AnonymousClass000.A05(" ", strA05, AnonymousClass000.A08());
                }
                strA1M4 = AbstractC467025x.A0Q(str7, strA05);
            }
        }
        if (!z) {
            return strA1M4;
        }
        String strA18 = AbstractC465925m.A18(application3, application3.getString(interfaceC37213GUvA08.ArQ()), AbstractC466525s.A1b(strA1M4, 2), 1, R.string._name_removed__res_0x7f124291);
        C000700h.A09(strA18);
        return strA18;
    }

    public final void A04(InterfaceC37209GUr interfaceC37209GUr, PaymentMethodRow paymentMethodRow, AbstractC35316Fhb abstractC35316Fhb) {
        WaImageView waImageView;
        int i;
        int iA07 = AbstractC81793li.A07(1, paymentMethodRow, interfaceC37209GUr);
        String strAnM = interfaceC37209GUr.AnM(abstractC35316Fhb);
        if (abstractC35316Fhb instanceof C33378Eky) {
            C33378Eky c33378Eky = (C33378Eky) abstractC35316Fhb;
            String str = c33378Eky.A02;
            if (str == null || str.length() == 0) {
                paymentMethodRow.setPaymentMethodIcon(abstractC35316Fhb);
            } else {
                this.A04.A03(paymentMethodRow.A00, str, R.drawable.av_bank, R.drawable.av_bank);
            }
            if (c33378Eky.A05 != null) {
                Application application = this.A00;
                String str2 = c33378Eky.A06;
                String strA0h = AbstractC466725u.A0h(application, str2, new Object[1], 0, R.string._name_removed__res_0x7f122b17);
                if ("percentage".equals(c33378Eky.A03) && str2 != null) {
                    strA0h = AbstractC466725u.A0h(application, this.A01.A0R().format(Float.valueOf(Float.parseFloat(str2) / 100.0f)), new Object[1], 0, R.string._name_removed__res_0x7f122b28);
                }
                Object[] objArr = new Object[iA07];
                objArr[0] = strA0h;
                SpannableString spannableStringA03 = AbstractC31894DxJ.A03(AbstractC465925m.A18(application, c33378Eky.A04, objArr, 1, R.string._name_removed__res_0x7f122df7));
                spannableStringA03.setSpan(new TextAppearanceSpan(application, R.style._name_removed__res_0x7f150302), 0, strA0h.length(), 33);
                paymentMethodRow.A02.setText(spannableStringA03);
                paymentMethodRow.A02.setVisibility(0);
            } else {
                paymentMethodRow.A02.setVisibility(8);
            }
        } else if (interfaceC37209GUr.CTp()) {
            interfaceC37209GUr.CUn(paymentMethodRow, abstractC35316Fhb);
        }
        if (strAnM == null || strAnM.length() == 0) {
            strAnM = A03(abstractC35316Fhb, interfaceC37209GUr.B2a(), true);
        }
        paymentMethodRow.A03.setText(strAnM);
        paymentMethodRow.A02(interfaceC37209GUr.AnL(abstractC35316Fhb), true);
        paymentMethodRow.A03(!interfaceC37209GUr.CSx(abstractC35316Fhb));
        int iAnJ = interfaceC37209GUr.AnJ(abstractC35316Fhb);
        if (iAnJ == 0) {
            waImageView = paymentMethodRow.A05;
            i = 8;
        } else {
            paymentMethodRow.A05.setImageResource(iAnJ);
            waImageView = paymentMethodRow.A05;
            i = 0;
        }
        waImageView.setVisibility(i);
        paymentMethodRow.A04(interfaceC37209GUr.CTl());
    }

    public static String A00(InterfaceC001500s interfaceC001500s, AbstractC35316Fhb abstractC35316Fhb) {
        C34861Fa6 c34861Fa6 = (C34861Fa6) interfaceC001500s.get();
        C000700h.A0A(abstractC35316Fhb, 0);
        return c34861Fa6.A03(abstractC35316Fhb, null, false);
    }

    public final String A02(AbstractC35316Fhb abstractC35316Fhb) {
        int i;
        C000700h.A0A(abstractC35316Fhb, 0);
        AbstractC33389El9 abstractC33389El9 = abstractC35316Fhb.A09;
        C00K.A05(abstractC33389El9);
        if (!abstractC33389El9.A0C()) {
            return this.A00.getString(R.string._name_removed__res_0x7f122dff);
        }
        C18430s1 c18430s1 = this.A03;
        if (!c18430s1.A0M() && !c18430s1.A0J()) {
            AbstractC33389El9 abstractC33389El10 = abstractC35316Fhb.A09;
            if (abstractC33389El10 != null && !abstractC33389El10.A0C()) {
                i = R.string._name_removed__res_0x7f122dff;
            } else {
                if (abstractC35316Fhb.A01 != 2) {
                    return null;
                }
                i = R.string._name_removed__res_0x7f121263;
            }
            return this.A00.getString(i);
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (!((C18420s0) c18430s1).A02.A0w(10897) && abstractC35316Fhb.A01 == 2) {
            sbA08.append(this.A00.getString(R.string._name_removed__res_0x7f122b39));
        }
        if (abstractC35316Fhb.A03 == 2) {
            if (sbA08.length() > 0) {
                sbA08.append("\n");
            }
            sbA08.append(this.A00.getString(R.string._name_removed__res_0x7f122b16));
        }
        return sbA08.toString();
    }
}
