package com.whatsapp.payments.indiaupi.ui;

import X.AbstractC002201c;
import X.AbstractC02700Ci;
import X.AbstractC148856g7;
import X.AbstractC202168rl;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC34980FcB;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81773lg;
import X.AbstractC81853lo;
import X.ActivityC03770Ho;
import X.C000700h;
import X.C002401f;
import X.C00C;
import X.C00I;
import X.C00S;
import X.C016207r;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0AG;
import X.C0AO;
import X.C0BN;
import X.C0FJ;
import X.C0GN;
import X.C0JT;
import X.C13B;
import X.C18430s1;
import X.C18440s2;
import X.C18470s5;
import X.C19D;
import X.C19O;
import X.C19Q;
import X.C24436Ap7;
import X.C24575ArM;
import X.C254619i;
import X.C32034E1c;
import X.C33247Ehj;
import X.C34276FCk;
import X.C34567FOi;
import X.C34620FQj;
import X.C34701ft;
import X.C34740FVd;
import X.C34915Fb4;
import X.C34953Fbi;
import X.C34969Fbz;
import X.C34981FcC;
import X.C35504Fkf;
import X.C35506Fkh;
import X.C35510Fkl;
import X.C35511Fkm;
import X.C35513Fko;
import X.C36345FyI;
import X.C36502G2a;
import X.C36519G2r;
import X.C36729GBa;
import X.C37684GhQ;
import X.C3C3;
import X.C3ZT;
import X.C42780Is1;
import X.C60912pn;
import X.C60952pr;
import X.C70443Gu;
import X.E36;
import X.E3m;
import X.EPX;
import X.EnumC33813Exi;
import X.EnumC33848EyH;
import X.EnumC33859EyS;
import X.EnumC33879Eym;
import X.F6O;
import X.G3A;
import X.GAO;
import X.GAP;
import X.GBW;
import X.GCM;
import X.GCS;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC02260An;
import X.InterfaceC36919GJm;
import X.InterfaceC36920GJn;
import X.ViewOnClickListenerC35370FiU;
import X.ViewOnClickListenerC35380Fie;
import android.app.Application;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableString;
import android.view.LayoutInflater;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.indiaupi.ui.viewmodel.IndiaUpiIncentiveEnrollmentViewModel;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class IndiaUpiIncentivePrimerDialogFragment extends WDSBottomSheetDialogFragment {
    public C36519G2r A00;
    public C32034E1c A01;
    public InterfaceC36919GJm A02;
    public InterfaceC36920GJn A03;
    public E36 A04;
    public EnumC33859EyS A05;
    public String A06;
    public boolean A07;
    public final InterfaceC001000l A0X;
    public final C016207r A0B = AbstractC466225p.A0a();
    public final C0JT A0W = AbstractC466225p.A15();
    public final C0AG A0D = AbstractC202168rl.A0p();
    public final InterfaceC016307s A0G = AbstractC466225p.A0w();
    public final C0BN A0C = AbstractC466225p.A0d();
    public final C0FJ A0E = AbstractC466225p.A0k();
    public final Application A08 = C00I.A00();
    public final C13B A0I = AbstractC466725u.A0V();
    public final C254619i A0V = AbstractC31897DxM.A0m();
    public final C19O A0S = AbstractC31898DxN.A0Z();
    public final C18430s1 A0T = AbstractC31898DxN.A0a();
    public final C18470s5 A0Q = AbstractC31894DxJ.A0l();
    public final C33247Ehj A0J = (C33247Ehj) C00S.A03(115410);
    public final C36502G2a A0L = AbstractC31898DxN.A0Q();
    public final C18440s2 A0P = AbstractC31898DxN.A0W();
    public final C19Q A0R = AbstractC31894DxJ.A0o();
    public final C19D A0U = AbstractC31894DxJ.A0r();
    public final C0AO A0F = AbstractC466225p.A0t();
    public final C34915Fb4 A0a = (C34915Fb4) C00S.A03(3042);
    public final InterfaceC02260An A0H = (InterfaceC02260An) C00S.A03(768);
    public final C34740FVd A0N = (C34740FVd) C00C.A02(115345);
    public final C34953Fbi A0b = AbstractC31897DxM.A0e();
    public final G3A A0K = AbstractC31897DxM.A0Y();
    public final C36345FyI A0M = AbstractC31898DxN.A0T();
    public final C05C A09 = AbstractC81773lg.A0Y();
    public final EPX A0O = (EPX) C00S.A03(82444);
    public final C05C A0A = C05D.A00(115411);
    public final InterfaceC001000l A0Z = C36729GBa.A00(this, 42);
    public final InterfaceC001000l A0Y = C36729GBa.A00(this, 43);

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        C000700h.A0A(context, 0);
        super.A2A(context);
        LayoutInflater.Factory factoryA1H = A1H();
        this.A03 = factoryA1H instanceof InterfaceC36920GJn ? (InterfaceC36920GJn) factoryA1H : null;
        this.A02 = factoryA1H instanceof InterfaceC36919GJm ? (InterfaceC36919GJm) factoryA1H : null;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0416  */
    /* JADX WARN: Code duplicated, block: B:103:0x0444  */
    /* JADX WARN: Code duplicated, block: B:55:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:58:0x0156  */
    /* JADX WARN: Code duplicated, block: B:60:0x015e  */
    /* JADX WARN: Code duplicated, block: B:64:0x0177  */
    /* JADX WARN: Code duplicated, block: B:67:0x0181  */
    /* JADX WARN: Code duplicated, block: B:69:0x0186  */
    /* JADX WARN: Code duplicated, block: B:71:0x0189  */
    /* JADX WARN: Code duplicated, block: B:75:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:77:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:79:0x0200  */
    /* JADX WARN: Code duplicated, block: B:80:0x0210  */
    /* JADX WARN: Code duplicated, block: B:84:0x031e  */
    /* JADX WARN: Code duplicated, block: B:88:0x0325  */
    /* JADX WARN: Code duplicated, block: B:90:0x03a8  */
    /* JADX WARN: Code duplicated, block: B:92:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:94:0x03c6  */
    /* JADX WARN: Code duplicated, block: B:95:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:97:0x03d2  */
    /* JADX WARN: Code duplicated, block: B:98:0x03d6  */
    /* JADX WARN: Instruction removed from duplicated block: B:69:0x0186, please report this as an issue */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        EnumC33859EyS enumC33859EySValueOf;
        Object next;
        boolean z;
        Integer num;
        int i;
        String[] strArr;
        InterfaceC001500s interfaceC001500s;
        String strA01;
        C34701ft c34701ftA02;
        int i2;
        Integer num2;
        int i3;
        boolean z2;
        C34620FQj c34620FQj;
        ArrayList arrayListA0o;
        C36345FyI c36345FyI;
        E36 e36;
        View viewA0A;
        C32034E1c c32034E1c;
        C32034E1c c32034E1c2;
        EnumC33859EyS enumC33859EyS;
        C34981FcC c34981FcCA05;
        String str;
        C32034E1c c32034E1c3;
        String str2;
        List list;
        boolean zIsEmpty;
        int i4;
        String strA1P;
        int i5;
        int iOrdinal;
        int iOrdinal2;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Bundle bundleA1B = A1B();
        String string = bundleA1B.getString("ARG_URL");
        String string2 = bundleA1B.getString("ARG_JID");
        AbstractC02700Ci abstractC02700CiA0k = string2 != null ? AbstractC465925m.A0k(string2) : null;
        String string3 = bundleA1B.getString("external_payment_source", "SCANNED_QR_CODE");
        this.A06 = AbstractC31895DxK.A0w(bundleA1B, "referral_screen", "incentive_value_prop");
        String string4 = bundleA1B.getString("extra_incentive_type");
        if (string4 == null || (enumC33859EySValueOf = EnumC33859EyS.valueOf(string4)) == null) {
            enumC33859EySValueOf = EnumC33859EyS.A02;
        }
        this.A05 = enumC33859EySValueOf;
        this.A07 = bundleA1B.getBoolean("ARG_ENTRYPOINT_ONBOARDING_FLOW");
        Iterator<E> it = EnumC33848EyH.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!C000700h.areEqual(((EnumC33848EyH) next).name(), bundleA1B.getString("arg_cohort")));
        EnumC33848EyH enumC33848EyH = (EnumC33848EyH) next;
        C34276FCk c34276FCk = (C34276FCk) C05C.A02(this.A0A);
        boolean z3 = this.A07;
        InterfaceC001500s interfaceC001500s2 = c34276FCk.A01.A00;
        boolean zA0N = AbstractC31894DxJ.A0q(interfaceC001500s2).A0N();
        if (!zA0N || enumC33848EyH == null || (iOrdinal2 = enumC33848EyH.ordinal()) == -1) {
            z = true;
            if (zA0N) {
                if (enumC33848EyH == null && (iOrdinal = enumC33848EyH.ordinal()) != -1) {
                    if (iOrdinal == 1 || iOrdinal == 2) {
                        if (C18430s1.A00(AbstractC31894DxJ.A0q(interfaceC001500s2)) != EnumC33879Eym.A03 && C18430s1.A00(AbstractC31894DxJ.A0q(interfaceC001500s2)) != EnumC33879Eym.A02) {
                            num = C02S.A01;
                        }
                    } else if (iOrdinal != 3 && iOrdinal != 0) {
                        throw AbstractC465925m.A1J();
                    }
                }
            }
            if (zA0N) {
                i = R.string._name_removed__res_0x7f124523;
                strArr = new String[3];
                interfaceC001500s = c34276FCk.A00.A00;
                C34969Fbz c34969Fbz = (C34969Fbz) interfaceC001500s.get();
                strArr[0] = C34969Fbz.A01(c34969Fbz.A02, c34969Fbz, 23370);
                C34969Fbz c34969Fbz2 = (C34969Fbz) interfaceC001500s.get();
                strArr[1] = C34969Fbz.A01(c34969Fbz2.A02, c34969Fbz2, 23368);
                C34969Fbz c34969Fbz3 = (C34969Fbz) interfaceC001500s.get();
                strA01 = C34969Fbz.A01(c34969Fbz3.A02, c34969Fbz3, 23450);
            } else {
                i = R.string._name_removed__res_0x7f124522;
                strArr = new String[3];
                interfaceC001500s = c34276FCk.A00.A00;
                C34969Fbz c34969Fbz4 = (C34969Fbz) interfaceC001500s.get();
                strArr[0] = C34969Fbz.A01(c34969Fbz4.A02, c34969Fbz4, 23370);
                C34969Fbz c34969Fbz5 = (C34969Fbz) interfaceC001500s.get();
                strArr[1] = C34969Fbz.A01(c34969Fbz5.A02, c34969Fbz5, 23450);
                C34969Fbz c34969Fbz6 = (C34969Fbz) interfaceC001500s.get();
                strA01 = C34969Fbz.A01(c34969Fbz6.A02, c34969Fbz6, 23368);
            }
            C34567FOi c34567FOi = new C34567FOi(AbstractC465925m.A1G(strA01, strArr, 2), R.drawable.ic_light_gift, i);
            C34969Fbz c34969Fbz7 = (C34969Fbz) interfaceC001500s.get();
            List listA1O = AbstractC466025n.A1O(C34969Fbz.A01(c34969Fbz7.A02, c34969Fbz7, 23368));
            c34701ftA02 = AbstractC002201c.A02();
            if (z) {
                i5 = R.string._name_removed__res_0x7f124521;
                if (zA0N) {
                    i5 = R.string._name_removed__res_0x7f124524;
                }
                c34701ftA02.add(new C34567FOi(C002401f.A00, R.drawable.ic_check_circle, i5));
            }
            c34701ftA02.add(c34567FOi);
            C34701ft c34701ftA03 = AbstractC002201c.A03(c34701ftA02);
            i2 = R.string._name_removed__res_0x7f124532;
            if (zA0N) {
                i2 = R.string._name_removed__res_0x7f124533;
            }
            num2 = C02S.A0C;
            i3 = R.string._name_removed__res_0x7f12513a;
            if (num == num2) {
                i3 = R.string._name_removed__res_0x7f1229c2;
            }
            if (zA0N) {
                z2 = num != num2;
            }
            c34620FQj = new C34620FQj(num, listA1O, c34701ftA03, i2, i3, z2);
            WDSTextLayout wDSTextLayout = (WDSTextLayout) view.findViewById(R.id.upi_incentive_primer_cashback_props_content);
            EnumC33813Exi enumC33813Exi = EnumC33813Exi.A02;
            Drawable drawableA00 = AbstractC81853lo.A00(A1A(), R.drawable.wds_ill_cashback);
            Object[] array = c34620FQj.A04.toArray(new Object[0]);
            C70443Gu c70443Gu = new C70443Gu(drawableA00, null, enumC33813Exi, C3ZT.A00, A1P(R.string._name_removed__res_0x7f124525, Arrays.copyOf(array, array.length)), null, 0);
            List<C34567FOi> list2 = c34620FQj.A03;
            arrayListA0o = AbstractC466825v.A0o(list2);
            for (C34567FOi c34567FOi2 : list2) {
                list = c34567FOi2.A02;
                zIsEmpty = list.isEmpty();
                i4 = c34567FOi2.A01;
                if (zIsEmpty) {
                    strA1P = A1O(i4);
                } else {
                    Object[] array2 = list.toArray(new Object[0]);
                    strA1P = A1P(i4, Arrays.copyOf(array2, array2.length));
                }
                C000700h.A09(strA1P);
                arrayListA0o.add(new C3C3(null, strA1P, null, c34567FOi2.A00, false));
            }
            wDSTextLayout.setTextLayoutViewState(new C60952pr(null, null, c70443Gu, new C60912pn(arrayListA0o), null));
            TextEmojiLabel textEmojiLabelA0o = AbstractC31897DxM.A0o(view, R.id.upi_incentive_terms_of_services);
            int i6 = c34620FQj.A00;
            C13B c13b = this.A0I;
            Application application = this.A08;
            Runnable[] runnableArr = new Runnable[2];
            GAO.A00(runnableArr, 49, 0);
            GAP.A00(runnableArr, 0, 1);
            SpannableString spannableStringA05 = c13b.A05(application, AbstractC466125o.A1E(AbstractC466625t.A0C(this), i6), runnableArr, new String[]{"learn-more"}, new String[]{"https://www.whatsapp.com/legal/payments/cashback-promotion-terms-and-conditions-in"});
            C016207r c016207r = this.A0B;
            AbstractC466625t.A1Q(c016207r, textEmojiLabelA0o);
            AbstractC466625t.A1R(this.A0F, textEmojiLabelA0o);
            textEmojiLabelA0o.setText(spannableStringA05);
            C36502G2a c36502G2a = this.A0L;
            c36345FyI = this.A0M;
            this.A00 = new C36519G2r(c016207r, c36502G2a, c36345FyI, this.A0b);
            C0GN c0gn = (C0GN) AbstractC466625t.A10(this, 1393);
            EPX epx = this.A0O;
            Resources resourcesA0C = AbstractC466625t.A0C(this);
            C000700h.A06(resourcesA0C);
            this.A01 = (C32034E1c) AbstractC31894DxJ.A07(F6O.A00(application, resourcesA0C, this.A09, c016207r, this.A0C, c0gn, this.A0G, this.A0H, c13b, this.A0K, this.A0N, epx, this.A0P, this.A0R, this.A0V), this).A00(C32034E1c.class);
            e36 = (E36) AbstractC31894DxJ.A07(new E3m(this, 5), this).A00(E36.class);
            this.A04 = e36;
            if (e36 == null) {
                ActivityC03770Ho activityC03770HoA1I = A1I();
                C35511Fkm c35511Fkm = new C35511Fkm(this, 31);
                C35511Fkm c35511Fkm2 = new C35511Fkm(this, 32);
                C35510Fkl c35510Fkl = new C35510Fkl(23);
                C35510Fkl c35510Fkl2 = new C35510Fkl(18);
                C35510Fkl c35510Fkl3 = new C35510Fkl(19);
                C35510Fkl c35510Fkl4 = new C35510Fkl(20);
                C35511Fkm c35511Fkm3 = new C35511Fkm(this, 30);
                C35510Fkl c35510Fkl5 = new C35510Fkl(21);
                e36.A02.A08(activityC03770HoA1I, c35511Fkm);
                e36.A05.A08(activityC03770HoA1I, c35511Fkm2);
                e36.A01.A08(activityC03770HoA1I, c35510Fkl);
                e36.A00.A08(activityC03770HoA1I, c35510Fkl2);
                e36.A03.A08(activityC03770HoA1I, c35510Fkl3);
                e36.A06.A08(activityC03770HoA1I, c35510Fkl4);
                e36.A04.A08(activityC03770HoA1I, c35511Fkm3);
                e36.A07.A08(activityC03770HoA1I, c35510Fkl5);
                e36.A08.A08(A1I(), new C35504Fkf(this, abstractC02700CiA0k, 21));
                viewA0A = AbstractC466125o.A0A(view, R.id.terms_of_services_footer);
                c32034E1c = this.A01;
                if (c32034E1c != null) {
                    C35513Fko.A00(this, c32034E1c.A05, new GCM(viewA0A, this, 34), 31);
                    c32034E1c2 = this.A01;
                    if (c32034E1c2 != null) {
                        c32034E1c2.A0f(new GBW(38));
                        enumC33859EyS = this.A05;
                        if (enumC33859EyS == null) {
                            str2 = "incentiveType";
                        } else {
                            c34981FcCA05 = AbstractC34980FcB.A05(enumC33859EyS);
                            str = this.A06;
                            if (str == null) {
                                str2 = "referralScreen";
                            } else {
                                c36345FyI.BQp(c34981FcCA05, null, "incentive_value_prop", str, 0);
                                InterfaceC001000l interfaceC001000l = this.A0Z;
                                AbstractC31895DxK.A0j(interfaceC001000l).setButtonText(A1O(c34620FQj.A01));
                                UXLog.setOnClickListener(interfaceC001000l.getValue(), new ViewOnClickListenerC35370FiU(c34620FQj, enumC33848EyH, abstractC02700CiA0k, this, string, string3, 0), 666039752);
                                if (c34620FQj.A05) {
                                    InterfaceC001000l interfaceC001000l2 = this.A0Y;
                                    AbstractC466725u.A1K(interfaceC001000l2, 0);
                                    UXLog.setOnClickListener(interfaceC001000l2.getValue(), ViewOnClickListenerC35380Fie.A00(this, 23), -1839145880);
                                }
                                C35513Fko.A00(A1M(), ((IndiaUpiIncentiveEnrollmentViewModel) this.A0X.getValue()).A00, GCS.A00(this, 39), 31);
                                c32034E1c3 = this.A01;
                                if (c32034E1c3 != null) {
                                    c32034E1c3.A00.A08(this, new C35506Fkh(abstractC02700CiA0k, this, string, string3));
                                    return;
                                }
                            }
                        }
                    }
                }
                C000700h.A0H("indiaUpiTosViewModel");
                throw null;
            }
            str2 = "indiaQrScannedViewModel";
            C000700h.A0H(str2);
            throw null;
        }
        if (iOrdinal2 != 1 && iOrdinal2 != 2 && iOrdinal2 != 3) {
            if (iOrdinal2 != 0) {
                throw AbstractC465925m.A1J();
            }
            z = true;
            if (zA0N) {
            }
            if (zA0N) {
                i = R.string._name_removed__res_0x7f124523;
                strArr = new String[3];
                interfaceC001500s = c34276FCk.A00.A00;
                C34969Fbz c34969Fbz8 = (C34969Fbz) interfaceC001500s.get();
                strArr[0] = C34969Fbz.A01(c34969Fbz8.A02, c34969Fbz8, 23370);
                C34969Fbz c34969Fbz9 = (C34969Fbz) interfaceC001500s.get();
                strArr[1] = C34969Fbz.A01(c34969Fbz9.A02, c34969Fbz9, 23368);
                C34969Fbz c34969Fbz10 = (C34969Fbz) interfaceC001500s.get();
                strA01 = C34969Fbz.A01(c34969Fbz10.A02, c34969Fbz10, 23450);
            } else {
                i = R.string._name_removed__res_0x7f124522;
                strArr = new String[3];
                interfaceC001500s = c34276FCk.A00.A00;
                C34969Fbz c34969Fbz11 = (C34969Fbz) interfaceC001500s.get();
                strArr[0] = C34969Fbz.A01(c34969Fbz11.A02, c34969Fbz11, 23370);
                C34969Fbz c34969Fbz12 = (C34969Fbz) interfaceC001500s.get();
                strArr[1] = C34969Fbz.A01(c34969Fbz12.A02, c34969Fbz12, 23450);
                C34969Fbz c34969Fbz13 = (C34969Fbz) interfaceC001500s.get();
                strA01 = C34969Fbz.A01(c34969Fbz13.A02, c34969Fbz13, 23368);
            }
            C34567FOi c34567FOi3 = new C34567FOi(AbstractC465925m.A1G(strA01, strArr, 2), R.drawable.ic_light_gift, i);
            C34969Fbz c34969Fbz14 = (C34969Fbz) interfaceC001500s.get();
            List listA1O2 = AbstractC466025n.A1O(C34969Fbz.A01(c34969Fbz14.A02, c34969Fbz14, 23368));
            c34701ftA02 = AbstractC002201c.A02();
            if (z) {
                i5 = R.string._name_removed__res_0x7f124521;
                if (zA0N) {
                    i5 = R.string._name_removed__res_0x7f124524;
                }
                c34701ftA02.add(new C34567FOi(C002401f.A00, R.drawable.ic_check_circle, i5));
            }
            c34701ftA02.add(c34567FOi3);
            C34701ft c34701ftA04 = AbstractC002201c.A03(c34701ftA02);
            i2 = R.string._name_removed__res_0x7f124532;
            if (zA0N) {
                i2 = R.string._name_removed__res_0x7f124533;
            }
            num2 = C02S.A0C;
            i3 = R.string._name_removed__res_0x7f12513a;
            if (num == num2) {
                i3 = R.string._name_removed__res_0x7f1229c2;
            }
            if (zA0N) {
                if (num != num2) {
                }
            }
            c34620FQj = new C34620FQj(num, listA1O2, c34701ftA04, i2, i3, z2);
            WDSTextLayout wDSTextLayout2 = (WDSTextLayout) view.findViewById(R.id.upi_incentive_primer_cashback_props_content);
            EnumC33813Exi enumC33813Exi2 = EnumC33813Exi.A02;
            Drawable drawableA01 = AbstractC81853lo.A00(A1A(), R.drawable.wds_ill_cashback);
            Object[] array3 = c34620FQj.A04.toArray(new Object[0]);
            C70443Gu c70443Gu2 = new C70443Gu(drawableA01, null, enumC33813Exi2, C3ZT.A00, A1P(R.string._name_removed__res_0x7f124525, Arrays.copyOf(array3, array3.length)), null, 0);
            List<C34567FOi> list3 = c34620FQj.A03;
            arrayListA0o = AbstractC466825v.A0o(list3);
            while (r8.hasNext()) {
                list = c34567FOi2.A02;
                zIsEmpty = list.isEmpty();
                i4 = c34567FOi2.A01;
                if (zIsEmpty) {
                    strA1P = A1O(i4);
                } else {
                    Object[] array4 = list.toArray(new Object[0]);
                    strA1P = A1P(i4, Arrays.copyOf(array4, array4.length));
                }
                C000700h.A09(strA1P);
                arrayListA0o.add(new C3C3(null, strA1P, null, c34567FOi2.A00, false));
            }
            wDSTextLayout2.setTextLayoutViewState(new C60952pr(null, null, c70443Gu2, new C60912pn(arrayListA0o), null));
            TextEmojiLabel textEmojiLabelA0o2 = AbstractC31897DxM.A0o(view, R.id.upi_incentive_terms_of_services);
            int i7 = c34620FQj.A00;
            C13B c13b2 = this.A0I;
            Application application2 = this.A08;
            Runnable[] runnableArr2 = new Runnable[2];
            GAO.A00(runnableArr2, 49, 0);
            GAP.A00(runnableArr2, 0, 1);
            SpannableString spannableStringA06 = c13b2.A05(application2, AbstractC466125o.A1E(AbstractC466625t.A0C(this), i7), runnableArr2, new String[]{"learn-more"}, new String[]{"https://www.whatsapp.com/legal/payments/cashback-promotion-terms-and-conditions-in"});
            C016207r c016207r2 = this.A0B;
            AbstractC466625t.A1Q(c016207r2, textEmojiLabelA0o2);
            AbstractC466625t.A1R(this.A0F, textEmojiLabelA0o2);
            textEmojiLabelA0o2.setText(spannableStringA06);
            C36502G2a c36502G2a2 = this.A0L;
            c36345FyI = this.A0M;
            this.A00 = new C36519G2r(c016207r2, c36502G2a2, c36345FyI, this.A0b);
            C0GN c0gn2 = (C0GN) AbstractC466625t.A10(this, 1393);
            EPX epx2 = this.A0O;
            Resources resourcesA0C2 = AbstractC466625t.A0C(this);
            C000700h.A06(resourcesA0C2);
            this.A01 = (C32034E1c) AbstractC31894DxJ.A07(F6O.A00(application2, resourcesA0C2, this.A09, c016207r2, this.A0C, c0gn2, this.A0G, this.A0H, c13b2, this.A0K, this.A0N, epx2, this.A0P, this.A0R, this.A0V), this).A00(C32034E1c.class);
            e36 = (E36) AbstractC31894DxJ.A07(new E3m(this, 5), this).A00(E36.class);
            this.A04 = e36;
            if (e36 == null) {
                ActivityC03770Ho activityC03770HoA1I2 = A1I();
                C35511Fkm c35511Fkm4 = new C35511Fkm(this, 31);
                C35511Fkm c35511Fkm5 = new C35511Fkm(this, 32);
                C35510Fkl c35510Fkl6 = new C35510Fkl(23);
                C35510Fkl c35510Fkl7 = new C35510Fkl(18);
                C35510Fkl c35510Fkl8 = new C35510Fkl(19);
                C35510Fkl c35510Fkl9 = new C35510Fkl(20);
                C35511Fkm c35511Fkm6 = new C35511Fkm(this, 30);
                C35510Fkl c35510Fkl10 = new C35510Fkl(21);
                e36.A02.A08(activityC03770HoA1I2, c35511Fkm4);
                e36.A05.A08(activityC03770HoA1I2, c35511Fkm5);
                e36.A01.A08(activityC03770HoA1I2, c35510Fkl6);
                e36.A00.A08(activityC03770HoA1I2, c35510Fkl7);
                e36.A03.A08(activityC03770HoA1I2, c35510Fkl8);
                e36.A06.A08(activityC03770HoA1I2, c35510Fkl9);
                e36.A04.A08(activityC03770HoA1I2, c35511Fkm6);
                e36.A07.A08(activityC03770HoA1I2, c35510Fkl10);
                e36.A08.A08(A1I(), new C35504Fkf(this, abstractC02700CiA0k, 21));
                viewA0A = AbstractC466125o.A0A(view, R.id.terms_of_services_footer);
                c32034E1c = this.A01;
                if (c32034E1c != null) {
                    C35513Fko.A00(this, c32034E1c.A05, new GCM(viewA0A, this, 34), 31);
                    c32034E1c2 = this.A01;
                    if (c32034E1c2 != null) {
                        c32034E1c2.A0f(new GBW(38));
                        enumC33859EyS = this.A05;
                        if (enumC33859EyS == null) {
                            str2 = "incentiveType";
                        } else {
                            c34981FcCA05 = AbstractC34980FcB.A05(enumC33859EyS);
                            str = this.A06;
                            if (str == null) {
                                str2 = "referralScreen";
                            } else {
                                c36345FyI.BQp(c34981FcCA05, null, "incentive_value_prop", str, 0);
                                InterfaceC001000l interfaceC001000l3 = this.A0Z;
                                AbstractC31895DxK.A0j(interfaceC001000l3).setButtonText(A1O(c34620FQj.A01));
                                UXLog.setOnClickListener(interfaceC001000l3.getValue(), new ViewOnClickListenerC35370FiU(c34620FQj, enumC33848EyH, abstractC02700CiA0k, this, string, string3, 0), 666039752);
                                if (c34620FQj.A05) {
                                    InterfaceC001000l interfaceC001000l4 = this.A0Y;
                                    AbstractC466725u.A1K(interfaceC001000l4, 0);
                                    UXLog.setOnClickListener(interfaceC001000l4.getValue(), ViewOnClickListenerC35380Fie.A00(this, 23), -1839145880);
                                }
                                C35513Fko.A00(A1M(), ((IndiaUpiIncentiveEnrollmentViewModel) this.A0X.getValue()).A00, GCS.A00(this, 39), 31);
                                c32034E1c3 = this.A01;
                                if (c32034E1c3 != null) {
                                    c32034E1c3.A00.A08(this, new C35506Fkh(abstractC02700CiA0k, this, string, string3));
                                    return;
                                }
                            }
                        }
                    }
                }
                C000700h.A0H("indiaUpiTosViewModel");
                throw null;
            }
            str2 = "indiaQrScannedViewModel";
            C000700h.A0H(str2);
            throw null;
        }
        z = false;
        if (enumC33848EyH == null) {
        }
        if (zA0N) {
            i = R.string._name_removed__res_0x7f124523;
            strArr = new String[3];
            interfaceC001500s = c34276FCk.A00.A00;
            C34969Fbz c34969Fbz15 = (C34969Fbz) interfaceC001500s.get();
            strArr[0] = C34969Fbz.A01(c34969Fbz15.A02, c34969Fbz15, 23370);
            C34969Fbz c34969Fbz16 = (C34969Fbz) interfaceC001500s.get();
            strArr[1] = C34969Fbz.A01(c34969Fbz16.A02, c34969Fbz16, 23368);
            C34969Fbz c34969Fbz17 = (C34969Fbz) interfaceC001500s.get();
            strA01 = C34969Fbz.A01(c34969Fbz17.A02, c34969Fbz17, 23450);
        } else {
            i = R.string._name_removed__res_0x7f124522;
            strArr = new String[3];
            interfaceC001500s = c34276FCk.A00.A00;
            C34969Fbz c34969Fbz18 = (C34969Fbz) interfaceC001500s.get();
            strArr[0] = C34969Fbz.A01(c34969Fbz18.A02, c34969Fbz18, 23370);
            C34969Fbz c34969Fbz19 = (C34969Fbz) interfaceC001500s.get();
            strArr[1] = C34969Fbz.A01(c34969Fbz19.A02, c34969Fbz19, 23450);
            C34969Fbz c34969Fbz110 = (C34969Fbz) interfaceC001500s.get();
            strA01 = C34969Fbz.A01(c34969Fbz110.A02, c34969Fbz110, 23368);
        }
        C34567FOi c34567FOi4 = new C34567FOi(AbstractC465925m.A1G(strA01, strArr, 2), R.drawable.ic_light_gift, i);
        C34969Fbz c34969Fbz111 = (C34969Fbz) interfaceC001500s.get();
        List listA1O3 = AbstractC466025n.A1O(C34969Fbz.A01(c34969Fbz111.A02, c34969Fbz111, 23368));
        c34701ftA02 = AbstractC002201c.A02();
        if (z) {
            i5 = R.string._name_removed__res_0x7f124521;
            if (zA0N) {
                i5 = R.string._name_removed__res_0x7f124524;
            }
            c34701ftA02.add(new C34567FOi(C002401f.A00, R.drawable.ic_check_circle, i5));
        }
        c34701ftA02.add(c34567FOi4);
        C34701ft c34701ftA05 = AbstractC002201c.A03(c34701ftA02);
        i2 = R.string._name_removed__res_0x7f124532;
        if (zA0N) {
            i2 = R.string._name_removed__res_0x7f124533;
        }
        num2 = C02S.A0C;
        i3 = R.string._name_removed__res_0x7f12513a;
        if (num == num2) {
            i3 = R.string._name_removed__res_0x7f1229c2;
        }
        if (zA0N) {
            if (num != num2) {
            }
        }
        c34620FQj = new C34620FQj(num, listA1O3, c34701ftA05, i2, i3, z2);
        WDSTextLayout wDSTextLayout3 = (WDSTextLayout) view.findViewById(R.id.upi_incentive_primer_cashback_props_content);
        EnumC33813Exi enumC33813Exi3 = EnumC33813Exi.A02;
        Drawable drawableA02 = AbstractC81853lo.A00(A1A(), R.drawable.wds_ill_cashback);
        Object[] array5 = c34620FQj.A04.toArray(new Object[0]);
        C70443Gu c70443Gu3 = new C70443Gu(drawableA02, null, enumC33813Exi3, C3ZT.A00, A1P(R.string._name_removed__res_0x7f124525, Arrays.copyOf(array5, array5.length)), null, 0);
        List<C34567FOi> list4 = c34620FQj.A03;
        arrayListA0o = AbstractC466825v.A0o(list4);
        while (r8.hasNext()) {
            list = c34567FOi2.A02;
            zIsEmpty = list.isEmpty();
            i4 = c34567FOi2.A01;
            if (zIsEmpty) {
                strA1P = A1O(i4);
            } else {
                Object[] array6 = list.toArray(new Object[0]);
                strA1P = A1P(i4, Arrays.copyOf(array6, array6.length));
            }
            C000700h.A09(strA1P);
            arrayListA0o.add(new C3C3(null, strA1P, null, c34567FOi2.A00, false));
        }
        wDSTextLayout3.setTextLayoutViewState(new C60952pr(null, null, c70443Gu3, new C60912pn(arrayListA0o), null));
        TextEmojiLabel textEmojiLabelA0o3 = AbstractC31897DxM.A0o(view, R.id.upi_incentive_terms_of_services);
        int i8 = c34620FQj.A00;
        C13B c13b3 = this.A0I;
        Application application3 = this.A08;
        Runnable[] runnableArr3 = new Runnable[2];
        GAO.A00(runnableArr3, 49, 0);
        GAP.A00(runnableArr3, 0, 1);
        SpannableString spannableStringA07 = c13b3.A05(application3, AbstractC466125o.A1E(AbstractC466625t.A0C(this), i8), runnableArr3, new String[]{"learn-more"}, new String[]{"https://www.whatsapp.com/legal/payments/cashback-promotion-terms-and-conditions-in"});
        C016207r c016207r3 = this.A0B;
        AbstractC466625t.A1Q(c016207r3, textEmojiLabelA0o3);
        AbstractC466625t.A1R(this.A0F, textEmojiLabelA0o3);
        textEmojiLabelA0o3.setText(spannableStringA07);
        C36502G2a c36502G2a3 = this.A0L;
        c36345FyI = this.A0M;
        this.A00 = new C36519G2r(c016207r3, c36502G2a3, c36345FyI, this.A0b);
        C0GN c0gn3 = (C0GN) AbstractC466625t.A10(this, 1393);
        EPX epx3 = this.A0O;
        Resources resourcesA0C3 = AbstractC466625t.A0C(this);
        C000700h.A06(resourcesA0C3);
        this.A01 = (C32034E1c) AbstractC31894DxJ.A07(F6O.A00(application3, resourcesA0C3, this.A09, c016207r3, this.A0C, c0gn3, this.A0G, this.A0H, c13b3, this.A0K, this.A0N, epx3, this.A0P, this.A0R, this.A0V), this).A00(C32034E1c.class);
        e36 = (E36) AbstractC31894DxJ.A07(new E3m(this, 5), this).A00(E36.class);
        this.A04 = e36;
        if (e36 == null) {
            ActivityC03770Ho activityC03770HoA1I3 = A1I();
            C35511Fkm c35511Fkm7 = new C35511Fkm(this, 31);
            C35511Fkm c35511Fkm8 = new C35511Fkm(this, 32);
            C35510Fkl c35510Fkl11 = new C35510Fkl(23);
            C35510Fkl c35510Fkl12 = new C35510Fkl(18);
            C35510Fkl c35510Fkl13 = new C35510Fkl(19);
            C35510Fkl c35510Fkl14 = new C35510Fkl(20);
            C35511Fkm c35511Fkm9 = new C35511Fkm(this, 30);
            C35510Fkl c35510Fkl15 = new C35510Fkl(21);
            e36.A02.A08(activityC03770HoA1I3, c35511Fkm7);
            e36.A05.A08(activityC03770HoA1I3, c35511Fkm8);
            e36.A01.A08(activityC03770HoA1I3, c35510Fkl11);
            e36.A00.A08(activityC03770HoA1I3, c35510Fkl12);
            e36.A03.A08(activityC03770HoA1I3, c35510Fkl13);
            e36.A06.A08(activityC03770HoA1I3, c35510Fkl14);
            e36.A04.A08(activityC03770HoA1I3, c35511Fkm9);
            e36.A07.A08(activityC03770HoA1I3, c35510Fkl15);
            e36.A08.A08(A1I(), new C35504Fkf(this, abstractC02700CiA0k, 21));
            viewA0A = AbstractC466125o.A0A(view, R.id.terms_of_services_footer);
            c32034E1c = this.A01;
            if (c32034E1c != null) {
                C35513Fko.A00(this, c32034E1c.A05, new GCM(viewA0A, this, 34), 31);
                c32034E1c2 = this.A01;
                if (c32034E1c2 != null) {
                    c32034E1c2.A0f(new GBW(38));
                    enumC33859EyS = this.A05;
                    if (enumC33859EyS == null) {
                        str2 = "incentiveType";
                    } else {
                        c34981FcCA05 = AbstractC34980FcB.A05(enumC33859EyS);
                        str = this.A06;
                        if (str == null) {
                            str2 = "referralScreen";
                        } else {
                            c36345FyI.BQp(c34981FcCA05, null, "incentive_value_prop", str, 0);
                            InterfaceC001000l interfaceC001000l5 = this.A0Z;
                            AbstractC31895DxK.A0j(interfaceC001000l5).setButtonText(A1O(c34620FQj.A01));
                            UXLog.setOnClickListener(interfaceC001000l5.getValue(), new ViewOnClickListenerC35370FiU(c34620FQj, enumC33848EyH, abstractC02700CiA0k, this, string, string3, 0), 666039752);
                            if (c34620FQj.A05) {
                                InterfaceC001000l interfaceC001000l6 = this.A0Y;
                                AbstractC466725u.A1K(interfaceC001000l6, 0);
                                UXLog.setOnClickListener(interfaceC001000l6.getValue(), ViewOnClickListenerC35380Fie.A00(this, 23), -1839145880);
                            }
                            C35513Fko.A00(A1M(), ((IndiaUpiIncentiveEnrollmentViewModel) this.A0X.getValue()).A00, GCS.A00(this, 39), 31);
                            c32034E1c3 = this.A01;
                            if (c32034E1c3 != null) {
                                c32034E1c3.A00.A08(this, new C35506Fkh(abstractC02700CiA0k, this, string, string3));
                                return;
                            }
                        }
                    }
                }
            }
            C000700h.A0H("indiaUpiTosViewModel");
            throw null;
        }
        str2 = "indiaQrScannedViewModel";
        C000700h.A0H(str2);
        throw null;
        num = z3 ? C02S.A00 : C02S.A0C;
        if (zA0N) {
            i = R.string._name_removed__res_0x7f124523;
            strArr = new String[3];
            interfaceC001500s = c34276FCk.A00.A00;
            C34969Fbz c34969Fbz112 = (C34969Fbz) interfaceC001500s.get();
            strArr[0] = C34969Fbz.A01(c34969Fbz112.A02, c34969Fbz112, 23370);
            C34969Fbz c34969Fbz113 = (C34969Fbz) interfaceC001500s.get();
            strArr[1] = C34969Fbz.A01(c34969Fbz113.A02, c34969Fbz113, 23368);
            C34969Fbz c34969Fbz114 = (C34969Fbz) interfaceC001500s.get();
            strA01 = C34969Fbz.A01(c34969Fbz114.A02, c34969Fbz114, 23450);
        } else {
            i = R.string._name_removed__res_0x7f124522;
            strArr = new String[3];
            interfaceC001500s = c34276FCk.A00.A00;
            C34969Fbz c34969Fbz115 = (C34969Fbz) interfaceC001500s.get();
            strArr[0] = C34969Fbz.A01(c34969Fbz115.A02, c34969Fbz115, 23370);
            C34969Fbz c34969Fbz116 = (C34969Fbz) interfaceC001500s.get();
            strArr[1] = C34969Fbz.A01(c34969Fbz116.A02, c34969Fbz116, 23450);
            C34969Fbz c34969Fbz117 = (C34969Fbz) interfaceC001500s.get();
            strA01 = C34969Fbz.A01(c34969Fbz117.A02, c34969Fbz117, 23368);
        }
        C34567FOi c34567FOi5 = new C34567FOi(AbstractC465925m.A1G(strA01, strArr, 2), R.drawable.ic_light_gift, i);
        C34969Fbz c34969Fbz118 = (C34969Fbz) interfaceC001500s.get();
        List listA1O4 = AbstractC466025n.A1O(C34969Fbz.A01(c34969Fbz118.A02, c34969Fbz118, 23368));
        c34701ftA02 = AbstractC002201c.A02();
        if (z) {
            i5 = R.string._name_removed__res_0x7f124521;
            if (zA0N) {
                i5 = R.string._name_removed__res_0x7f124524;
            }
            c34701ftA02.add(new C34567FOi(C002401f.A00, R.drawable.ic_check_circle, i5));
        }
        c34701ftA02.add(c34567FOi5);
        C34701ft c34701ftA06 = AbstractC002201c.A03(c34701ftA02);
        i2 = R.string._name_removed__res_0x7f124532;
        if (zA0N) {
            i2 = R.string._name_removed__res_0x7f124533;
        }
        num2 = C02S.A0C;
        i3 = R.string._name_removed__res_0x7f12513a;
        if (num == num2) {
            i3 = R.string._name_removed__res_0x7f1229c2;
        }
        if (zA0N) {
            if (num != num2) {
            }
        }
        c34620FQj = new C34620FQj(num, listA1O4, c34701ftA06, i2, i3, z2);
        WDSTextLayout wDSTextLayout4 = (WDSTextLayout) view.findViewById(R.id.upi_incentive_primer_cashback_props_content);
        EnumC33813Exi enumC33813Exi4 = EnumC33813Exi.A02;
        Drawable drawableA03 = AbstractC81853lo.A00(A1A(), R.drawable.wds_ill_cashback);
        Object[] array7 = c34620FQj.A04.toArray(new Object[0]);
        C70443Gu c70443Gu4 = new C70443Gu(drawableA03, null, enumC33813Exi4, C3ZT.A00, A1P(R.string._name_removed__res_0x7f124525, Arrays.copyOf(array7, array7.length)), null, 0);
        List<C34567FOi> list5 = c34620FQj.A03;
        arrayListA0o = AbstractC466825v.A0o(list5);
        while (r8.hasNext()) {
            list = c34567FOi2.A02;
            zIsEmpty = list.isEmpty();
            i4 = c34567FOi2.A01;
            if (zIsEmpty) {
                strA1P = A1O(i4);
            } else {
                Object[] array8 = list.toArray(new Object[0]);
                strA1P = A1P(i4, Arrays.copyOf(array8, array8.length));
            }
            C000700h.A09(strA1P);
            arrayListA0o.add(new C3C3(null, strA1P, null, c34567FOi2.A00, false));
        }
        wDSTextLayout4.setTextLayoutViewState(new C60952pr(null, null, c70443Gu4, new C60912pn(arrayListA0o), null));
        TextEmojiLabel textEmojiLabelA0o4 = AbstractC31897DxM.A0o(view, R.id.upi_incentive_terms_of_services);
        int i9 = c34620FQj.A00;
        C13B c13b4 = this.A0I;
        Application application4 = this.A08;
        Runnable[] runnableArr4 = new Runnable[2];
        GAO.A00(runnableArr4, 49, 0);
        GAP.A00(runnableArr4, 0, 1);
        SpannableString spannableStringA08 = c13b4.A05(application4, AbstractC466125o.A1E(AbstractC466625t.A0C(this), i9), runnableArr4, new String[]{"learn-more"}, new String[]{"https://www.whatsapp.com/legal/payments/cashback-promotion-terms-and-conditions-in"});
        C016207r c016207r4 = this.A0B;
        AbstractC466625t.A1Q(c016207r4, textEmojiLabelA0o4);
        AbstractC466625t.A1R(this.A0F, textEmojiLabelA0o4);
        textEmojiLabelA0o4.setText(spannableStringA08);
        C36502G2a c36502G2a4 = this.A0L;
        c36345FyI = this.A0M;
        this.A00 = new C36519G2r(c016207r4, c36502G2a4, c36345FyI, this.A0b);
        C0GN c0gn4 = (C0GN) AbstractC466625t.A10(this, 1393);
        EPX epx4 = this.A0O;
        Resources resourcesA0C4 = AbstractC466625t.A0C(this);
        C000700h.A06(resourcesA0C4);
        this.A01 = (C32034E1c) AbstractC31894DxJ.A07(F6O.A00(application4, resourcesA0C4, this.A09, c016207r4, this.A0C, c0gn4, this.A0G, this.A0H, c13b4, this.A0K, this.A0N, epx4, this.A0P, this.A0R, this.A0V), this).A00(C32034E1c.class);
        e36 = (E36) AbstractC31894DxJ.A07(new E3m(this, 5), this).A00(E36.class);
        this.A04 = e36;
        if (e36 == null) {
            ActivityC03770Ho activityC03770HoA1I4 = A1I();
            C35511Fkm c35511Fkm10 = new C35511Fkm(this, 31);
            C35511Fkm c35511Fkm11 = new C35511Fkm(this, 32);
            C35510Fkl c35510Fkl16 = new C35510Fkl(23);
            C35510Fkl c35510Fkl17 = new C35510Fkl(18);
            C35510Fkl c35510Fkl18 = new C35510Fkl(19);
            C35510Fkl c35510Fkl19 = new C35510Fkl(20);
            C35511Fkm c35511Fkm12 = new C35511Fkm(this, 30);
            C35510Fkl c35510Fkl110 = new C35510Fkl(21);
            e36.A02.A08(activityC03770HoA1I4, c35511Fkm10);
            e36.A05.A08(activityC03770HoA1I4, c35511Fkm11);
            e36.A01.A08(activityC03770HoA1I4, c35510Fkl16);
            e36.A00.A08(activityC03770HoA1I4, c35510Fkl17);
            e36.A03.A08(activityC03770HoA1I4, c35510Fkl18);
            e36.A06.A08(activityC03770HoA1I4, c35510Fkl19);
            e36.A04.A08(activityC03770HoA1I4, c35511Fkm12);
            e36.A07.A08(activityC03770HoA1I4, c35510Fkl110);
            e36.A08.A08(A1I(), new C35504Fkf(this, abstractC02700CiA0k, 21));
            viewA0A = AbstractC466125o.A0A(view, R.id.terms_of_services_footer);
            c32034E1c = this.A01;
            if (c32034E1c != null) {
                C35513Fko.A00(this, c32034E1c.A05, new GCM(viewA0A, this, 34), 31);
                c32034E1c2 = this.A01;
                if (c32034E1c2 != null) {
                    c32034E1c2.A0f(new GBW(38));
                    enumC33859EyS = this.A05;
                    if (enumC33859EyS == null) {
                        str2 = "incentiveType";
                    } else {
                        c34981FcCA05 = AbstractC34980FcB.A05(enumC33859EyS);
                        str = this.A06;
                        if (str == null) {
                            str2 = "referralScreen";
                        } else {
                            c36345FyI.BQp(c34981FcCA05, null, "incentive_value_prop", str, 0);
                            InterfaceC001000l interfaceC001000l7 = this.A0Z;
                            AbstractC31895DxK.A0j(interfaceC001000l7).setButtonText(A1O(c34620FQj.A01));
                            UXLog.setOnClickListener(interfaceC001000l7.getValue(), new ViewOnClickListenerC35370FiU(c34620FQj, enumC33848EyH, abstractC02700CiA0k, this, string, string3, 0), 666039752);
                            if (c34620FQj.A05) {
                                InterfaceC001000l interfaceC001000l8 = this.A0Y;
                                AbstractC466725u.A1K(interfaceC001000l8, 0);
                                UXLog.setOnClickListener(interfaceC001000l8.getValue(), ViewOnClickListenerC35380Fie.A00(this, 23), -1839145880);
                            }
                            C35513Fko.A00(A1M(), ((IndiaUpiIncentiveEnrollmentViewModel) this.A0X.getValue()).A00, GCS.A00(this, 39), 31);
                            c32034E1c3 = this.A01;
                            if (c32034E1c3 != null) {
                                c32034E1c3.A00.A08(this, new C35506Fkh(abstractC02700CiA0k, this, string, string3));
                                return;
                            }
                        }
                    }
                }
            }
            C000700h.A0H("indiaUpiTosViewModel");
            throw null;
        }
        str2 = "indiaQrScannedViewModel";
        C000700h.A0H(str2);
        throw null;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        InterfaceC36920GJn interfaceC36920GJn = this.A03;
        if (interfaceC36920GJn != null) {
            IndiaUpiPaymentsAccountSetupActivity indiaUpiPaymentsAccountSetupActivity = (IndiaUpiPaymentsAccountSetupActivity) interfaceC36920GJn;
            indiaUpiPaymentsAccountSetupActivity.A06.A06("onIncentivePrimerDismissed - user cancelled");
            indiaUpiPaymentsAccountSetupActivity.finish();
        }
    }

    public IndiaUpiIncentivePrimerDialogFragment() {
        InterfaceC001000l interfaceC001000lA10 = AbstractC31897DxM.A10(C02S.A0C, new C42780Is1(this, 11), 12);
        C020809t c020809tA1B = AbstractC466425r.A1B(IndiaUpiIncentiveEnrollmentViewModel.class);
        this.A0X = AbstractC148856g7.A05(new C24436Ap7(interfaceC001000lA10, 37), new C24575ArM(this, interfaceC001000lA10, 46), new C24575ArM(interfaceC001000lA10, 45), c020809tA1B);
    }

    public static final void A00(IndiaUpiIncentivePrimerDialogFragment indiaUpiIncentivePrimerDialogFragment, String str, String str2) {
        if (indiaUpiIncentivePrimerDialogFragment.A1f()) {
            C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(indiaUpiIncentivePrimerDialogFragment);
            c37684GhQA0g.A0I(str);
            c37684GhQA0g.A0a(indiaUpiIncentivePrimerDialogFragment.A1M(), new C35510Fkl(22), R.string._name_removed__res_0x7f1229c2);
            if (str2 != null) {
                c37684GhQA0g.A0e(str2);
            }
            c37684GhQA0g.A02();
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A23() {
        super.A23();
        this.A03 = null;
        this.A02 = null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e0a26;
    }
}
