package X;

import android.content.res.Configuration;
import android.os.Build;

/* JADX INFO: renamed from: X.Cpi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29156Cpi {
    public final C04290Jq A01 = (C04290Jq) C00S.A03(2080);
    public final InterfaceC04320Jt A00 = BA0.A0I();

    /* JADX WARN: Code duplicated, block: B:16:0x003a  */
    /* JADX WARN: Code duplicated, block: B:51:0x0099  */
    /* JADX WARN: Code duplicated, block: B:53:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:55:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:57:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:59:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:64:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:66:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:68:0x00e6  */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00e8, code lost:
    
        if (r1 >= 1801) goto L72;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Integer A01() {
        String str;
        String str2;
        C1WN c1wnA02;
        Configuration configurationA06;
        int i;
        int i2;
        String str3;
        String str4 = Build.MANUFACTURER;
        if (!"oneplus".equalsIgnoreCase(str4)) {
            if (!"samsung".equalsIgnoreCase(str4)) {
                str = Build.MANUFACTURER;
                if ("huawei".equalsIgnoreCase(str)) {
                    if (!"amazon".equalsIgnoreCase(str)) {
                        if (!this.A01.A03(true)) {
                            if (C00I.A00().getPackageManager().hasSystemFeature("android.hardware.telephony")) {
                                c1wnA02 = AbstractC06740Tq.A02(C00I.A00());
                                if (c1wnA02 != null) {
                                    configurationA06 = AbstractC466125o.A06(C04300Jr.A00(C00I.A00()));
                                    i = configurationA06.screenLayout & 15;
                                    if (i <= 2) {
                                    }
                                    if (configurationA06.smallestScreenWidthDp < 600) {
                                        if (i >= 3) {
                                            i2 = c1wnA02.A00;
                                            if (900 <= i2) {
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        return C02S.A0C;
                    }
                    return C02S.A01;
                }
                if (!"amazon".equalsIgnoreCase(str)) {
                    if (!this.A01.A03(true)) {
                        if (C00I.A00().getPackageManager().hasSystemFeature("android.hardware.telephony")) {
                            c1wnA02 = AbstractC06740Tq.A02(C00I.A00());
                            if (c1wnA02 != null) {
                                configurationA06 = AbstractC466125o.A06(C04300Jr.A00(C00I.A00()));
                                i = configurationA06.screenLayout & 15;
                                if (i <= 2) {
                                }
                                if (configurationA06.smallestScreenWidthDp < 600) {
                                    if (i >= 3) {
                                        i2 = c1wnA02.A00;
                                        if (900 <= i2) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                    return C02S.A0C;
                }
                return C02S.A01;
            }
            String str5 = Build.MODEL;
            C000700h.A07(str5);
            if (!AbstractC81803lj.A1b("GT-I920", str5) && !AbstractC81803lj.A1b("SM-G965", str5) && !AbstractC81803lj.A1b("SM-G988", str5) && !AbstractC81803lj.A1b("SM-A320", str5)) {
                str = Build.MANUFACTURER;
                if (("huawei".equalsIgnoreCase(str) || (str3 = Build.MODEL) == null || !str3.equalsIgnoreCase("lya-al00")) && (((str2 = Build.MODEL) == null || !str2.equalsIgnoreCase("mar-al00")) && ((str2 == null || !str2.equalsIgnoreCase("vog-tl00")) && ((str2 == null || !str2.equalsIgnoreCase("vog-al00")) && ((str2 == null || !str2.equalsIgnoreCase("jsn-al00a")) && ((str2 == null || !str2.equalsIgnoreCase("moto g(100)")) && (str2 == null || !str2.equalsIgnoreCase("asus_z01qd")))))))) {
                    if (!"amazon".equalsIgnoreCase(str)) {
                        if (!this.A01.A03(true)) {
                            if (C00I.A00().getPackageManager().hasSystemFeature("android.hardware.telephony")) {
                                c1wnA02 = AbstractC06740Tq.A02(C00I.A00());
                                if (c1wnA02 != null) {
                                    configurationA06 = AbstractC466125o.A06(C04300Jr.A00(C00I.A00()));
                                    i = configurationA06.screenLayout & 15;
                                    if (i <= 2 || c1wnA02.A00 > 700) {
                                        if (configurationA06.smallestScreenWidthDp < 600) {
                                            if (i >= 3) {
                                                i2 = c1wnA02.A00;
                                                if (900 <= i2) {
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        return C02S.A0C;
                    }
                    return C02S.A01;
                }
            }
        }
        return C02S.A00;
    }

    public final BKR A00() {
        switch (A01().intValue()) {
            case 0:
                return BKR.A03;
            case 1:
            default:
                return BKR.A04;
            case 2:
                return BKR.A02;
        }
    }

    public final String A02() {
        EnumC27810CHi enumC27810CHi;
        switch (A01().intValue()) {
            case 0:
                enumC27810CHi = EnumC27810CHi.A03;
                break;
            case 1:
                enumC27810CHi = EnumC27810CHi.A04;
                break;
            default:
                enumC27810CHi = EnumC27810CHi.A02;
                break;
        }
        return enumC27810CHi.code;
    }

    public final boolean A03() {
        Integer numA01 = A01();
        return numA01 == C02S.A00 || numA01 == C02S.A0C;
    }
}
