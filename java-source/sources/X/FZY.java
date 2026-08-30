package X;

import com.google.android.search.verification.client.R;
import java.util.Set;

/* JADX INFO: loaded from: classes8.dex */
public final class FZY {
    public static final Set A05;
    public final C05C A01 = AbstractC466025n.A0J();
    public final C05C A02 = AbstractC466025n.A0o();
    public final C05C A03 = AbstractC466025n.A0N();
    public final C05C A00 = AbstractC466025n.A0W();
    public final InterfaceC001000l A04 = GBW.A00(C02S.A01, 11);

    static {
        EnumC28421Lh[] enumC28421LhArr = new EnumC28421Lh[4];
        enumC28421LhArr[0] = EnumC28421Lh.UNKNOWN;
        enumC28421LhArr[1] = EnumC28421Lh.PHONE_NUMBER;
        enumC28421LhArr[2] = EnumC28421Lh.USERNAME;
        A05 = AbstractC81793li.A10(EnumC28421Lh.MASKED_PHONE_NUMBER, enumC28421LhArr, 3);
    }

    public static EnumC33856EyP A00(InterfaceC36881GIa interfaceC36881GIa) {
        if (interfaceC36881GIa instanceof C35975FsH) {
            return EnumC33856EyP.A03;
        }
        if (!(interfaceC36881GIa instanceof C35974FsG)) {
            throw AbstractC465925m.A1J();
        }
        EnumC28421Lh enumC28421Lh = ((C35974FsG) interfaceC36881GIa).A00;
        F54 f54 = F54.$redex_init_class;
        switch (enumC28421Lh.ordinal()) {
            case 0:
            case 5:
            case 6:
            case 7:
            case 10:
                throw AbstractC465925m.A15(AnonymousClass000.A04(interfaceC36881GIa, "Unexpected name type: ", AnonymousClass000.A08()));
            case 1:
            case 2:
            case 8:
            case 9:
                return EnumC33856EyP.A02;
            case 3:
            case 12:
                return EnumC33856EyP.A04;
            case 4:
                return EnumC33856EyP.A05;
            case 11:
                return EnumC33856EyP.A06;
            default:
                throw AbstractC465925m.A1J();
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x005e  */
    public final FPR A01(FXK fxk, C0DF c0df) {
        EnumC28421Lh enumC28421Lh;
        String strA0M;
        C015707m c015707mA0Z;
        String strA0M2;
        C35974FsG c35974FsG;
        EnumC28421Lh enumC28421Lh2;
        if (AbstractC466225p.A0o(this.A01).BKS(c0df != null ? c0df.A09() : null)) {
            return new FPR(new C34510FMc(EnumC33856EyP.A02, AbstractC466025n.A1M(C00I.A00(), R.string._name_removed__res_0x7f124ce9)), null, c0df, true);
        }
        EnumC28421Lh enumC28421Lh3 = EnumC28421Lh.UNKNOWN;
        if (c0df != null) {
            C28431Li c28431LiA08 = AbstractC466625t.A0R(this.A02).A08(c0df, 7);
            C000700h.A06(c28431LiA08);
            if (c0df.A02 == null && (((enumC28421Lh2 = c28431LiA08.A00) == EnumC28421Lh.PHONE_NUMBER || enumC28421Lh2 == EnumC28421Lh.INTEROP_NAME) && C000700h.areEqual(AbstractC466625t.A14(c0df), this.A04.getValue()))) {
                enumC28421Lh = enumC28421Lh3;
                strA0M = null;
            } else {
                strA0M = c28431LiA08.A01;
                enumC28421Lh = c28431LiA08.A00;
                if (strA0M == null || strA0M.length() <= 0 || enumC28421Lh == enumC28421Lh3) {
                    enumC28421Lh = enumC28421Lh3;
                    strA0M = null;
                }
            }
        } else {
            enumC28421Lh = enumC28421Lh3;
            strA0M = null;
        }
        String str = fxk.A02;
        if (str != null && A05.contains(enumC28421Lh) && str.length() > 0) {
            strA0M = AbstractC466625t.A0R(this.A02).A0m(str);
            enumC28421Lh = EnumC28421Lh.PUSH_NAME;
        }
        String str2 = fxk.A00;
        if (str2 == null || enumC28421Lh != enumC28421Lh3 || str2.length() <= 0) {
            String str3 = fxk.A01;
            if (str3 != null && enumC28421Lh == enumC28421Lh3 && str3.length() > 0) {
                strA0M = AbstractC466225p.A0l(this.A03).A0M(str3);
                enumC28421Lh = EnumC28421Lh.PHONE_NUMBER;
            }
            if (strA0M == null) {
                return null;
            }
            c015707mA0Z = AbstractC32971bt.A0Z(strA0M, new C35974FsG(enumC28421Lh));
        } else {
            String strA0m = AbstractC466625t.A0R(this.A02).A0m(str2);
            C000700h.A06(strA0m);
            c015707mA0Z = AbstractC32971bt.A0Z(strA0m, C35975FsH.A00);
        }
        String str4 = (String) c015707mA0Z.first;
        InterfaceC36881GIa interfaceC36881GIa = (InterfaceC36881GIa) c015707mA0Z.second;
        C015707m c015707mA0Z2 = null;
        if (interfaceC36881GIa instanceof C35974FsG) {
            EnumC28421Lh enumC28421Lh4 = enumC28421Lh3;
            if (c0df != null) {
                C28431Li c28431LiA02 = ((C3C9) AbstractC466625t.A0R(this.A02).A06.get()).A02(((C35974FsG) interfaceC36881GIa).A00, c0df, 7);
                strA0M2 = c28431LiA02.A01;
                enumC28421Lh4 = c28431LiA02.A00;
            } else {
                strA0M2 = null;
            }
            String str5 = fxk.A01;
            if (str5 != null && enumC28421Lh4 == enumC28421Lh3 && ((C35974FsG) interfaceC36881GIa).A00 == EnumC28421Lh.PUSH_NAME && str5.length() > 0) {
                strA0M2 = AbstractC466225p.A0l(this.A03).A0M(str5);
                enumC28421Lh4 = EnumC28421Lh.PHONE_NUMBER;
            }
            if (strA0M2 != null && strA0M2.length() > 0 && enumC28421Lh4 != enumC28421Lh3) {
                c35974FsG = new C35974FsG(enumC28421Lh4);
                c015707mA0Z2 = AbstractC32971bt.A0Z(strA0M2, c35974FsG);
            }
        } else {
            String str6 = fxk.A01;
            if (str6 != null && str6.length() > 0) {
                strA0M2 = AbstractC466225p.A0l(this.A03).A0M(str6);
                c35974FsG = new C35974FsG(EnumC28421Lh.PHONE_NUMBER);
                c015707mA0Z2 = AbstractC32971bt.A0Z(strA0M2, c35974FsG);
            }
        }
        return new FPR(new C34510FMc(A00(interfaceC36881GIa), str4), c015707mA0Z2 != null ? new C34510FMc(A00((InterfaceC36881GIa) c015707mA0Z2.second), (String) c015707mA0Z2.first) : null, c0df, false);
    }
}
