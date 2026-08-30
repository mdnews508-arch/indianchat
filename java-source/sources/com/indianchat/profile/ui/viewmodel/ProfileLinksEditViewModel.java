package com.whatsapp.profile.ui.viewmodel;

import X.AbstractC003401y;
import X.AbstractC1128554y;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466725u;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.C00S;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C07590Xc;
import X.C0C7;
import X.C0M9;
import X.C0ZJ;
import X.C0ZL;
import X.C0ZQ;
import X.C0ZR;
import X.C123265eY;
import X.C125145hq;
import X.C141136Je;
import X.C1IN;
import X.C5PD;
import X.C5QM;
import X.C5R5;
import X.C62392tL;
import X.C6L9;
import X.C94854Pj;
import X.C95644Sp;
import X.C95664Sr;
import X.EnumC97084ay;
import X.EnumC97504be;
import X.InterfaceC03950Ig;
import X.InterfaceC07600Xd;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.profilelinks.MyProfileLinksManager;
import java.util.regex.Matcher;

/* JADX INFO: loaded from: classes4.dex */
public final class ProfileLinksEditViewModel extends C0M9 {
    public final InterfaceC03950Ig A04;
    public final InterfaceC03950Ig A05;
    public final AbstractC003401y A03 = AbstractC466225p.A1E();
    public final MyProfileLinksManager A01 = (MyProfileLinksManager) C00S.A03(33518);
    public final C05C A00 = C05D.A00(33522);
    public final C125145hq A02 = (C125145hq) C00S.A03(33521);

    /* JADX WARN: Code restructure failed: missing block: B:19:0x005c, code lost:
    
        if (r0 != null) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C5PD A00(ProfileLinksEditViewModel profileLinksEditViewModel, EnumC97084ay enumC97084ay, String str) {
        EnumC97504be enumC97504be;
        String str2;
        int length;
        String str3;
        EnumC97504be enumC97504be2;
        C5QM c5qm;
        String strGroup;
        Integer num;
        String strGroup2;
        if (str != null && (length = str.length()) != 0) {
            int iOrdinal = enumC97084ay.ordinal();
            if (iOrdinal == 0) {
                str3 = null;
                str3 = null;
                str3 = null;
                if (length <= 50 && !C0C7.A0w(str, " ", false)) {
                    if (!C0C7.A0w(str, "instagram.com", false)) {
                        return new C5PD(null, str);
                    }
                    enumC97504be2 = EnumC97504be.A04;
                }
                return new C5PD(enumC97504be2, str3);
            }
            if (iOrdinal != 1) {
                throw AbstractC465925m.A1J();
            }
            C05C.A03(profileLinksEditViewModel.A00);
            if (C0C7.A0p(str)) {
                c5qm = new C5QM(C02S.A0N, null, false);
            } else {
                Matcher matcher = C123265eY.A02.matcher(str);
                if (matcher.matches()) {
                    strGroup = matcher.group(1);
                } else if (AbstractC81793li.A1S(str, C123265eY.A00)) {
                    c5qm = new C5QM(C02S.A0N, Voip.REJECT_REASON_DECLINED, false);
                } else {
                    Matcher matcher2 = C123265eY.A03.matcher(str);
                    if (!matcher2.matches() || (strGroup2 = matcher2.group(1)) == null || C0C7.A0p(strGroup2)) {
                        Matcher matcher3 = C123265eY.A04.matcher(str);
                        if (matcher3.matches() && (strGroup = matcher3.group(1)) != null) {
                            if (!AbstractC81793li.A1S(strGroup, C123265eY.A01)) {
                                if (C123265eY.A00(strGroup).A02) {
                                    num = C02S.A00;
                                }
                            }
                        }
                        c5qm = new C5QM(C02S.A0N, null, false);
                    } else {
                        strGroup = AnonymousClass000.A05("share/", strGroup2, AnonymousClass000.A08());
                        num = C02S.A0C;
                    }
                    c5qm = new C5QM(num, strGroup, true);
                }
                num = C02S.A01;
                c5qm = new C5QM(num, strGroup, true);
            }
            C125145hq c125145hq = profileLinksEditViewModel.A02;
            String strA0n = AbstractC466725u.A0n(AbstractC1128554y.A00(c5qm.A00));
            C94854Pj c94854PjA03 = C125145hq.A03(c125145hq, "add_link_sheet");
            c94854PjA03.A0A = "linked_profiles_fb_unverified_link_input";
            c94854PjA03.A07 = strA0n;
            C125145hq.A00(c125145hq).CBh(c94854PjA03);
            str3 = null;
            str3 = null;
            enumC97504be = null;
            if (c5qm.A02) {
                str2 = c5qm.A01;
            }
            enumC97504be2 = EnumC97504be.A03;
            return new C5PD(enumC97504be2, str3);
        }
        enumC97504be = EnumC97504be.A03;
        str2 = null;
        return new C5PD(enumC97504be, str2);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x006b A[PHI: r2
  0x006b: PHI (r2v2 java.lang.Integer) = (r2v1 java.lang.Integer), (r2v1 java.lang.Integer), (r2v4 java.lang.Integer), (r2v4 java.lang.Integer) binds: [B:19:0x004a, B:21:0x004e, B:23:0x0052, B:29:0x0066] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:35:0x007f  */
    public static final Object A01(ProfileLinksEditViewModel profileLinksEditViewModel, C5R5 c5r5, InterfaceC07600Xd interfaceC07600Xd) {
        C141136Je c141136Je;
        Object objA00;
        EnumC97504be enumC97504be;
        Object c95644Sp;
        C62392tL c62392tL;
        if (interfaceC07600Xd instanceof C141136Je) {
            c141136Je = (C141136Je) interfaceC07600Xd;
            if (c141136Je.$t == 8) {
                int i = c141136Je.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c141136Je.A00 = i - Integer.MIN_VALUE;
                } else {
                    c141136Je = new C141136Je(profileLinksEditViewModel, interfaceC07600Xd, 8);
                }
            } else {
                c141136Je = new C141136Je(profileLinksEditViewModel, interfaceC07600Xd, 8);
            }
        } else {
            c141136Je = new C141136Je(profileLinksEditViewModel, interfaceC07600Xd, 8);
        }
        Object obj = c141136Je.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c141136Je.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            MyProfileLinksManager myProfileLinksManager = profileLinksEditViewModel.A01;
            c141136Je.A01 = null;
            c141136Je.A00 = 1;
            objA00 = myProfileLinksManager.A00(c5r5, c141136Je);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
            objA00 = ((C0ZJ) obj).value;
        }
        if (!(objA00 instanceof C0ZL)) {
            c95644Sp = C95664Sr.A00;
        } else {
            Throwable thA02 = C0ZJ.A02(objA00);
            Integer num = null;
            if (!(thA02 instanceof C62392tL) || (c62392tL = (C62392tL) thA02) == null || (num = c62392tL.errorCode) == null) {
                enumC97504be = EnumC97504be.A02;
            } else {
                int iIntValue = num.intValue();
                if (iIntValue == 406) {
                    enumC97504be = EnumC97504be.A03;
                } else if (iIntValue == 471) {
                    enumC97504be = EnumC97504be.A05;
                } else {
                    enumC97504be = EnumC97504be.A02;
                }
            }
            c95644Sp = new C95644Sp(enumC97504be, num);
        }
        AbstractC466025n.A1W(C6L9.A01(c95644Sp, profileLinksEditViewModel, null, 39), C1IN.A00(profileLinksEditViewModel));
        return C05S.A00;
    }

    public ProfileLinksEditViewModel() {
        C07590Xc c07590XcA1I = AbstractC466225p.A1I();
        this.A04 = c07590XcA1I;
        this.A05 = c07590XcA1I;
    }
}
