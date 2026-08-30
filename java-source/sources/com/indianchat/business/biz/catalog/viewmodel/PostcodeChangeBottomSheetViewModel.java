package com.whatsapp.business.biz.catalog.viewmodel;

import X.AbstractC003201w;
import X.AbstractC014206v;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC150026i9;
import X.AbstractC202168rl;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C014306w;
import X.C05C;
import X.C05S;
import X.C0C6;
import X.C0M9;
import X.C0ZQ;
import X.C0ZR;
import X.C15540my;
import X.C1611176b;
import X.C1WT;
import X.C27721Im;
import X.C34614FQd;
import X.C36803GDw;
import X.C36818GFl;
import X.FML;
import X.FT9;
import X.InterfaceC07600Xd;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes8.dex */
public final class PostcodeChangeBottomSheetViewModel extends C0M9 {
    public UserJid A00;
    public String A01;
    public String A02;
    public String A03;
    public final AbstractC014206v A04;
    public final C27721Im A0B;
    public final C27721Im A0C;
    public final C014306w A0D;
    public final C05C A09 = AbstractC466025n.A0E();
    public final C05C A05 = AnonymousClass056.A00(5699);
    public final C15540my A0A = AbstractC466725u.A0I();
    public final C05C A06 = AbstractC466025n.A0W();
    public final C05C A07 = AbstractC466025n.A0d();
    public final C05C A08 = AnonymousClass056.A00(2007);

    /* JADX WARN: Code duplicated, block: B:18:0x0054  */
    public static final Object A01(PostcodeChangeBottomSheetViewModel postcodeChangeBottomSheetViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        C36803GDw c36803GDwA00;
        if (interfaceC07600Xd instanceof C36803GDw) {
            c36803GDwA00 = (C36803GDw) interfaceC07600Xd;
            if (c36803GDwA00.$t == 0) {
                int i = c36803GDwA00.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36803GDwA00.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36803GDwA00 = C36803GDw.A00(postcodeChangeBottomSheetViewModel, interfaceC07600Xd, 0);
                }
            } else {
                c36803GDwA00 = C36803GDw.A00(postcodeChangeBottomSheetViewModel, interfaceC07600Xd, 0);
            }
        } else {
            c36803GDwA00 = C36803GDw.A00(postcodeChangeBottomSheetViewModel, interfaceC07600Xd, 0);
        }
        Object objA00 = c36803GDwA00.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36803GDwA00.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            Object objA1D = AbstractC202168rl.A1D(postcodeChangeBottomSheetViewModel.A09, 2120);
            AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(postcodeChangeBottomSheetViewModel.A07);
            C36818GFl c36818GFl = new C36818GFl(objA1D, postcodeChangeBottomSheetViewModel, null, 0);
            c36803GDwA00.A01 = null;
            c36803GDwA00.A02 = postcodeChangeBottomSheetViewModel;
            c36803GDwA00.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c36803GDwA00, abstractC003201wA1K, c36818GFl);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            postcodeChangeBottomSheetViewModel = (PostcodeChangeBottomSheetViewModel) c36803GDwA00.A02;
            C0ZR.A01(objA00);
        }
        postcodeChangeBottomSheetViewModel.A01 = (String) objA00;
        return C05S.A00;
    }

    public static final void A03(PostcodeChangeBottomSheetViewModel postcodeChangeBottomSheetViewModel) {
        C1611176b c1611176bA04;
        C1611176b c1611176bA05;
        C1611176b c1611176bA06;
        C014306w c014306w = postcodeChangeBottomSheetViewModel.A0D;
        String str = postcodeChangeBottomSheetViewModel.A02;
        String str2 = str == null ? Voip.REJECT_REASON_DECLINED : str;
        boolean z = !A05(postcodeChangeBottomSheetViewModel, A02(str));
        C1611176b c1611176bA0Z = postcodeChangeBottomSheetViewModel.A04() ? AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f120c12) : postcodeChangeBottomSheetViewModel.A00();
        String str3 = postcodeChangeBottomSheetViewModel.A01;
        if (str3 == null) {
            str3 = Voip.REJECT_REASON_DECLINED;
        }
        FML fml = new FML(c1611176bA0Z, str3);
        if (postcodeChangeBottomSheetViewModel.A04()) {
            c1611176bA04 = AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f120c0a);
        } else {
            Object[] objArrA1a = AbstractC465925m.A1a();
            objArrA1a[0] = postcodeChangeBottomSheetViewModel.A00();
            c1611176bA04 = AbstractC150026i9.A04(objArrA1a, R.string._name_removed__res_0x7f120c0b);
        }
        if (postcodeChangeBottomSheetViewModel.A04()) {
            c1611176bA05 = AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f120c0e);
        } else {
            Object[] objArrA1a2 = AbstractC465925m.A1a();
            objArrA1a2[0] = postcodeChangeBottomSheetViewModel.A00();
            c1611176bA05 = AbstractC150026i9.A04(objArrA1a2, R.string._name_removed__res_0x7f120c0f);
        }
        if (postcodeChangeBottomSheetViewModel.A04()) {
            c1611176bA06 = AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f120c0c);
        } else {
            Object[] objArrA1a3 = AbstractC465925m.A1a();
            objArrA1a3[0] = postcodeChangeBottomSheetViewModel.A00();
            c1611176bA06 = AbstractC150026i9.A04(objArrA1a3, R.string._name_removed__res_0x7f120c0d);
        }
        c014306w.A0C(new C34614FQd(fml, c1611176bA04, c1611176bA05, c1611176bA06, str2, z));
    }

    /* JADX WARN: Code duplicated, block: B:4:0x000a  */
    private final C1611176b A00() {
        boolean zEquals;
        int i;
        String str = this.A03;
        switch (str.hashCode()) {
            case -2053263135:
                zEquals = str.equals("postal_code");
                i = R.string._name_removed__res_0x7f120c13;
                if (!zEquals) {
                    i = R.string._name_removed__res_0x7f120c12;
                }
                break;
            case -129639349:
                zEquals = str.equals("zip_code");
                i = R.string._name_removed__res_0x7f120c14;
                if (!zEquals) {
                    i = R.string._name_removed__res_0x7f120c12;
                }
                break;
            case 98382:
                zEquals = str.equals("cep");
                i = R.string._name_removed__res_0x7f120c11;
                if (!zEquals) {
                    i = R.string._name_removed__res_0x7f120c12;
                }
                break;
            default:
                i = R.string._name_removed__res_0x7f120c12;
                break;
        }
        return AbstractC466425r.A0Z(0, i);
    }

    public static final String A02(String str) {
        String strA15;
        if (str == null || (strA15 = AbstractC466625t.A15(str)) == null) {
            return null;
        }
        return C0C6.A0D(strA15, "-", Voip.REJECT_REASON_DECLINED, false);
    }

    private final boolean A04() {
        return !AbstractC466225p.A1V(((C1WT) C05C.A02(this.A05)).A00() & 8192);
    }

    public static final boolean A05(PostcodeChangeBottomSheetViewModel postcodeChangeBottomSheetViewModel, String str) {
        C05C.A03(postcodeChangeBottomSheetViewModel.A08);
        String str2 = postcodeChangeBottomSheetViewModel.A03;
        boolean zA04 = postcodeChangeBottomSheetViewModel.A04();
        String strA0z = AbstractC466425r.A0z(str2, FT9.A00);
        if (str == null) {
            return false;
        }
        if (zA04) {
            return str.length() == 6;
        }
        if (strA0z == null) {
            return false;
        }
        Matcher matcher = Pattern.compile(strA0z).matcher(str);
        C000700h.A06(matcher);
        return matcher.matches();
    }

    public PostcodeChangeBottomSheetViewModel() {
        C014306w c014306wA03 = AbstractC148856g7.A03();
        this.A0D = c014306wA03;
        this.A04 = c014306wA03;
        C27721Im c27721Im = new C27721Im(AbstractC466125o.A11());
        this.A0B = c27721Im;
        this.A0C = c27721Im;
        this.A03 = "pincode";
    }
}
