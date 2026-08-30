package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Ks1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46388Ks1 {
    public final C05C A03 = C05D.A00(1352);
    public final C05C A00 = AbstractC202178rm.A0R();
    public final C05C A04 = AbstractC466025n.A0L();
    public final C05C A05 = AbstractC466025n.A0K();
    public final C05C A02 = J2B.A0S(863);
    public final C05C A01 = J2B.A0S(82612);

    /* JADX WARN: Code duplicated, block: B:38:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:40:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:6:0x010e  */
    public final int A01(int i, int i2, int i3) {
        boolean z;
        StringBuilder sbA08;
        String str;
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        int iA05 = L2M.A03((L2M) interfaceC001500s.get()).A05();
        Boolean bool = C00L.A05;
        boolean zA1T = AbstractC466225p.A1T(iA05);
        InterfaceC001500s interfaceC001500s2 = this.A05.A00;
        List listA0m = AbstractC465925m.A0u(interfaceC001500s2).A0m();
        C000700h.A06(listA0m);
        int iA01 = AbstractC466525s.A01(L2M.A01((L2M) interfaceC001500s.get()), "pref_verify_pn_device");
        C05C c05c = this.A02;
        boolean zA04 = ((C03300Fs) C05C.A02(c05c)).A04();
        boolean zA06 = ((C03300Fs) C05C.A02(c05c)).A06();
        boolean zA0A = ((C03300Fs) C05C.A02(c05c)).A0A();
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("VerificationNavigator/SIMBIND_DBG/getFallbackRegistrationMethod/entry verifyPnDevice=");
        sbA09.append(iA01);
        sbA09.append(" regMethodsOrderList=");
        sbA09.append(listA0m);
        sbA09.append(" silentAuthEligible=");
        sbA09.append(i2);
        sbA09.append(" sendSmsEligibleRaw=");
        sbA09.append(iA05);
        sbA09.append(" sendSmsEligibleComputed=");
        sbA09.append(zA1T);
        sbA09.append(" waOldEligible=");
        sbA09.append(i);
        sbA09.append(" flashType=");
        sbA09.append(i3);
        sbA09.append(" isAutoConf=");
        sbA09.append(zA04);
        sbA09.append(" isPasskey=");
        sbA09.append(zA06);
        AbstractC466325q.A1G(" isSilentAuth=", sbA09, zA0A);
        boolean zA0S = L4I.A0S(i);
        boolean zA1T2 = AbstractC466225p.A1T(AbstractC466525s.A01(J29.A0C(L2M.A04((L2M) interfaceC001500s.get())), "pref_email_otp_eligibility"));
        InterfaceC001500s interfaceC001500s3 = this.A04.A00;
        C0AO c0ao = (C0AO) interfaceC001500s3.get();
        InterfaceC001500s interfaceC001500s4 = this.A00.A00;
        C0CT c0ct = (C0CT) interfaceC001500s4.get();
        InterfaceC001500s interfaceC001500s5 = this.A03.A00;
        int iA00 = A00(listA0m, zA0S, zA1T2, zA1T, AbstractC46068Kls.A00(c0ct, c0ao, (C45718Ke1) interfaceC001500s5.get(), i3));
        if (!((C03300Fs) C05C.A02(c05c)).A04()) {
            z = ((C03300Fs) C05C.A02(c05c)).A06();
        }
        boolean zA0A2 = ((C03300Fs) C05C.A02(c05c)).A0A();
        boolean zA1X = AbstractC466225p.A1X(((C03300Fs) C05C.A02(c05c)).A02(), 31);
        boolean z2 = ((C03300Fs) C05C.A02(c05c)).A02() == 42 || ((C03300Fs) C05C.A02(c05c)).A02() == 22;
        if (!z) {
            if (!zA0A2 && !zA1X && !z2) {
                iA00 = 4;
                if (((C03300Fs) C05C.A02(c05c)).A04() || ((C03300Fs) C05C.A02(c05c)).A06() || ((C03300Fs) C05C.A02(c05c)).A00.A00.getInt("registration_state", 0) == 31) {
                    if (AbstractC466525s.A01(J29.A0C(AbstractC465925m.A0u(interfaceC001500s2)), "pref_email_otp_eligibility") == 1) {
                        iA00 = 3;
                    } else if (zA0S) {
                        iA00 = 2;
                    } else if (i2 >= 1) {
                        iA00 = 9;
                    } else {
                        if (!AbstractC46068Kls.A00((C0CT) interfaceC001500s4.get(), (C0AO) interfaceC001500s3.get(), (C45718Ke1) interfaceC001500s5.get(), i3)) {
                            iA00 = 7;
                        }
                    }
                } else if (((C03300Fs) C05C.A02(c05c)).A0A()) {
                    if (!AbstractC46068Kls.A00((C0CT) interfaceC001500s4.get(), (C0AO) interfaceC001500s3.get(), (C45718Ke1) interfaceC001500s5.get(), i3)) {
                        iA00 = 7;
                    }
                } else {
                    iA00 = ((C03300Fs) C05C.A02(c05c)).A07() ? 7 : 5;
                }
                sbA08 = AnonymousClass000.A08();
                str = "VerificationNavigator/SIMBIND_DBG/getFallbackRegistrationMethod/returning getOldFallBackRegistrationMethod=";
            }
            AbstractC466325q.A1E(str, sbA08, iA00);
            return iA00;
        }
        if (iA00 != 3 && iA00 != 2 && i2 >= 1) {
            com.whatsapp.infra.logging.Log.i("VerificationNavigator/SIMBIND_DBG/getFallbackRegistrationMethod/returning SILENT_AUTH (AutoConfOrPasskey override)");
            return 9;
        }
        sbA08 = AnonymousClass000.A08();
        str = "VerificationNavigator/SIMBIND_DBG/getFallbackRegistrationMethod/returning firstEligibleMethod=";
        AbstractC466325q.A1E(str, sbA08, iA00);
        return iA00;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x003f  */
    public static final int A00(List list, boolean z, boolean z2, boolean z3, boolean z4) {
        String strA06;
        StringBuilder sbA0z = AbstractC81803lj.A0z(list);
        sbA0z.append("VerificationNavigator/SIMBIND_DBG/getFirstEligibleRegMethodFromList/entry list=");
        sbA0z.append(list);
        sbA0z.append(" emailOtpEligible=");
        sbA0z.append(z2);
        sbA0z.append(" sendSmsEligible=");
        sbA0z.append(z3);
        sbA0z.append(" waOldEligible=");
        sbA0z.append(z);
        AbstractC466325q.A1G(" flashEligible=", sbA0z, z4);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String strA11 = AbstractC466425r.A11(it);
            switch (strA11.hashCode()) {
                case -795576526:
                    if (!J27.A1R(strA11)) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("VerificationNavigator/SIMBIND_DBG/getFirstEligibleRegMethodFromList/skipped unknown regMethod=");
                        sbA08.append(strA11);
                        strA06 = AnonymousClass000.A06(" (silent_auth or new value)", sbA08);
                    } else {
                        if (z) {
                            com.whatsapp.infra.logging.Log.i("VerificationNavigator/SIMBIND_DBG/getFirstEligibleRegMethodFromList/picked DEVICE_SWITCHING");
                            return 2;
                        }
                        strA06 = "VerificationNavigator/SIMBIND_DBG/getFirstEligibleRegMethodFromList/skipped WA_OLD (not eligible)";
                    }
                    com.whatsapp.infra.logging.Log.i(strA06);
                    break;
                case 114009:
                    if (J27.A1O(strA11)) {
                        com.whatsapp.infra.logging.Log.i("VerificationNavigator/SIMBIND_DBG/getFirstEligibleRegMethodFromList/picked AUTO_SMS");
                        return 5;
                    }
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("VerificationNavigator/SIMBIND_DBG/getFirstEligibleRegMethodFromList/skipped unknown regMethod=");
                    sbA09.append(strA11);
                    strA06 = AnonymousClass000.A06(" (silent_auth or new value)", sbA09);
                    com.whatsapp.infra.logging.Log.i(strA06);
                    break;
                case 97513456:
                    if (!J27.A1P(strA11)) {
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        sbA010.append("VerificationNavigator/SIMBIND_DBG/getFirstEligibleRegMethodFromList/skipped unknown regMethod=");
                        sbA010.append(strA11);
                        strA06 = AnonymousClass000.A06(" (silent_auth or new value)", sbA010);
                    } else {
                        if (z4) {
                            com.whatsapp.infra.logging.Log.i("VerificationNavigator/SIMBIND_DBG/getFirstEligibleRegMethodFromList/picked FLASH");
                            return 4;
                        }
                        strA06 = "VerificationNavigator/SIMBIND_DBG/getFirstEligibleRegMethodFromList/skipped FLASH (not eligible)";
                    }
                    com.whatsapp.infra.logging.Log.i(strA06);
                    break;
                case 112386354:
                    if (J27.A1Q(strA11)) {
                        com.whatsapp.infra.logging.Log.i("VerificationNavigator/SIMBIND_DBG/getFirstEligibleRegMethodFromList/picked VOICE");
                        return 7;
                    }
                    StringBuilder sbA011 = AnonymousClass000.A08();
                    sbA011.append("VerificationNavigator/SIMBIND_DBG/getFirstEligibleRegMethodFromList/skipped unknown regMethod=");
                    sbA011.append(strA11);
                    strA06 = AnonymousClass000.A06(" (silent_auth or new value)", sbA011);
                    com.whatsapp.infra.logging.Log.i(strA06);
                    break;
                case 1247787042:
                    if (!J27.A1S(strA11)) {
                        StringBuilder sbA012 = AnonymousClass000.A08();
                        sbA012.append("VerificationNavigator/SIMBIND_DBG/getFirstEligibleRegMethodFromList/skipped unknown regMethod=");
                        sbA012.append(strA11);
                        strA06 = AnonymousClass000.A06(" (silent_auth or new value)", sbA012);
                        com.whatsapp.infra.logging.Log.i(strA06);
                    } else {
                        if (z3) {
                            com.whatsapp.infra.logging.Log.i("VerificationNavigator/SIMBIND_DBG/getFirstEligibleRegMethodFromList/picked SEND_SMS");
                            return 11;
                        }
                        com.whatsapp.infra.logging.Log.w("VerificationNavigator/SIMBIND_DBG/getFirstEligibleRegMethodFromList/skipped SEND_SMS (sendSmsEligible=false)");
                    }
                    break;
                case 2120743944:
                    if (!J27.A1T(strA11)) {
                        StringBuilder sbA013 = AnonymousClass000.A08();
                        sbA013.append("VerificationNavigator/SIMBIND_DBG/getFirstEligibleRegMethodFromList/skipped unknown regMethod=");
                        sbA013.append(strA11);
                        strA06 = AnonymousClass000.A06(" (silent_auth or new value)", sbA013);
                    } else {
                        if (z2) {
                            com.whatsapp.infra.logging.Log.i("VerificationNavigator/SIMBIND_DBG/getFirstEligibleRegMethodFromList/picked EMAIL");
                            return 3;
                        }
                        strA06 = "VerificationNavigator/SIMBIND_DBG/getFirstEligibleRegMethodFromList/skipped EMAIL_OTP (not eligible)";
                    }
                    com.whatsapp.infra.logging.Log.i(strA06);
                    break;
                default:
                    StringBuilder sbA014 = AnonymousClass000.A08();
                    sbA014.append("VerificationNavigator/SIMBIND_DBG/getFirstEligibleRegMethodFromList/skipped unknown regMethod=");
                    sbA014.append(strA11);
                    strA06 = AnonymousClass000.A06(" (silent_auth or new value)", sbA014);
                    com.whatsapp.infra.logging.Log.i(strA06);
                    break;
            }
        }
        com.whatsapp.infra.logging.Log.w("VerificationNavigator/SIMBIND_DBG/getFirstEligibleRegMethodFromList/list exhausted, defaulting to AUTO_SMS");
        return 5;
    }
}
