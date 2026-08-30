package X;

import android.os.Build;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: renamed from: X.CsI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29302CsI {
    public static final InterfaceC001000l A01 = AbstractC000900k.A01(C31486Dpi.A00);
    public static final Set A02;
    public static final Set A03;
    public static final Set A04;
    public static volatile CHY A05;
    public final CHY A00;

    static {
        String[] strArr = new String[6];
        strArr[0] = "colada";
        strArr[1] = "monaco";
        strArr[2] = "vienna";
        strArr[3] = "tiki";
        strArr[4] = "mos";
        A04 = AbstractC81793li.A10("solvang", strArr, 5);
        String[] strArr2 = new String[15];
        strArr2[0] = "greatwhite";
        strArr2[1] = "great_hammerhead";
        strArr2[2] = "greathammerhead";
        strArr2[3] = "hammerhead";
        strArr2[4] = "florian";
        strArr2[5] = "mako";
        strArr2[6] = "silvertip";
        strArr2[7] = "zebra";
        strArr2[8] = "lager";
        strArr2[9] = "pylades";
        strArr2[10] = "blueshark";
        strArr2[11] = "kitefin_m";
        strArr2[12] = "kitefin_b";
        strArr2[13] = "saigon";
        A03 = AbstractC81793li.A10("topaz", strArr2, 14);
        String[] strArr3 = new String[2];
        strArr3[0] = "diamond";
        A02 = AbstractC81793li.A10("amethyst", strArr3, 1);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0056  */
    /* JADX WARN: Code duplicated, block: B:26:0x005e  */
    /* JADX WARN: Code duplicated, block: B:28:0x0066  */
    /* JADX WARN: Code duplicated, block: B:31:0x006b  */
    /* JADX WARN: Code duplicated, block: B:33:0x0073  */
    /* JADX WARN: Code duplicated, block: B:34:0x0076  */
    /* JADX WARN: Code duplicated, block: B:36:0x007e  */
    /* JADX WARN: Code duplicated, block: B:38:0x008b  */
    /* JADX WARN: Code duplicated, block: B:40:0x009b  */
    /* JADX WARN: Code duplicated, block: B:41:0x009e  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:47:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:58:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:59:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:61:0x0048 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x00f9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:? A[LOOP:0: B:42:0x00a2->B:63:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x003e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x00d9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:? A[LOOP:1: B:48:0x00c0->B:66:?, LOOP_END, SYNTHETIC] */
    public C29302CsI() {
        Iterator it;
        String strA11;
        String str;
        Iterator it2;
        String strA12;
        String str2;
        String strA00;
        String str3;
        CHY chy = A05;
        if (chy == null) {
            String str4 = Build.DEVICE;
            C000700h.A07(str4);
            Locale locale = Locale.ROOT;
            String strA13 = AbstractC81773lg.A13(locale, str4);
            Set set = A03;
            if (set.contains(strA13)) {
                chy = CHY.A03;
            } else {
                Set set2 = A04;
                if (set2.contains(strA13)) {
                    chy = CHY.A07;
                } else {
                    Set set3 = A02;
                    if (set3.contains(strA13)) {
                        chy = CHY.A03;
                    } else if ((set instanceof Collection) && set.isEmpty()) {
                        if (set2 instanceof Collection) {
                            it = set2.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    strA11 = AbstractC466425r.A11(it);
                                    str = Build.MODEL;
                                    C000700h.A07(str);
                                    if (AbstractC81803lj.A1b(strA11, AbstractC81773lg.A13(locale, str))) {
                                        chy = CHY.A07;
                                    }
                                }
                            }
                        } else {
                            it = set2.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    strA11 = AbstractC466425r.A11(it);
                                    str = Build.MODEL;
                                    C000700h.A07(str);
                                    if (AbstractC81803lj.A1b(strA11, AbstractC81773lg.A13(locale, str))) {
                                        chy = CHY.A07;
                                    }
                                }
                            }
                        }
                        if (set3 instanceof Collection) {
                            it2 = set3.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    strA12 = AbstractC466425r.A11(it2);
                                    str2 = Build.MODEL;
                                    C000700h.A07(str2);
                                    if (AbstractC81803lj.A1b(strA12, AbstractC81773lg.A13(locale, str2))) {
                                    }
                                } else {
                                    strA00 = C46313Kqh.A01.A00(M3K.A00);
                                    if (strA00 != null) {
                                        String str5 = Build.MODEL;
                                        String str6 = Build.DEVICE;
                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                        BA1.A1D("Unable to determine device type for model=", str5, ", device=", str6, sbA08);
                                        throw AbstractC81813lk.A0Y(", processName=unknown", sbA08);
                                    }
                                    if (AbstractC81803lj.A1b("com.facebook.orca", strA00)) {
                                        chy = CHY.A05;
                                    } else if (AbstractC81803lj.A1b("com.whatsapp", strA00)) {
                                        chy = CHY.A06;
                                    } else if (AbstractC81803lj.A1b("com.instagram.android", strA00)) {
                                        chy = CHY.A04;
                                    } else if (!AbstractC81803lj.A1b("com.facebook.wearable.system.telecom", strA00)) {
                                        str3 = Build.MODEL;
                                        C000700h.A07(str3);
                                        if (!AbstractC81803lj.A1b("robolectric", str3)) {
                                            String str7 = Build.DEVICE;
                                            StringBuilder sbA09 = AnonymousClass000.A08();
                                            BA1.A1D("Unable to determine device type for model=", str3, ", device=", str7, sbA09);
                                            throw AbstractC81823ll.A0T(" processName=", strA00, sbA09);
                                        }
                                        chy = CHY.A05;
                                    }
                                }
                            }
                        } else {
                            it2 = set3.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    strA12 = AbstractC466425r.A11(it2);
                                    str2 = Build.MODEL;
                                    C000700h.A07(str2);
                                    if (AbstractC81803lj.A1b(strA12, AbstractC81773lg.A13(locale, str2))) {
                                    }
                                } else {
                                    strA00 = C46313Kqh.A01.A00(M3K.A00);
                                    if (strA00 != null) {
                                        String str8 = Build.MODEL;
                                        String str9 = Build.DEVICE;
                                        StringBuilder sbA010 = AnonymousClass000.A08();
                                        BA1.A1D("Unable to determine device type for model=", str8, ", device=", str9, sbA010);
                                        throw AbstractC81813lk.A0Y(", processName=unknown", sbA010);
                                    }
                                    if (AbstractC81803lj.A1b("com.facebook.orca", strA00)) {
                                        chy = CHY.A05;
                                    } else if (AbstractC81803lj.A1b("com.whatsapp", strA00)) {
                                        chy = CHY.A06;
                                    } else if (AbstractC81803lj.A1b("com.instagram.android", strA00)) {
                                        chy = CHY.A04;
                                    } else if (!AbstractC81803lj.A1b("com.facebook.wearable.system.telecom", strA00)) {
                                        str3 = Build.MODEL;
                                        C000700h.A07(str3);
                                        if (!AbstractC81803lj.A1b("robolectric", str3)) {
                                            String str10 = Build.DEVICE;
                                            StringBuilder sbA011 = AnonymousClass000.A08();
                                            BA1.A1D("Unable to determine device type for model=", str3, ", device=", str10, sbA011);
                                            throw AbstractC81823ll.A0T(" processName=", strA00, sbA011);
                                        }
                                        chy = CHY.A05;
                                    }
                                }
                            }
                        }
                        chy = CHY.A03;
                    } else {
                        Iterator it3 = set.iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                String strA14 = AbstractC466425r.A11(it3);
                                String str11 = Build.MODEL;
                                C000700h.A07(str11);
                                if (AbstractC81803lj.A1b(strA14, AbstractC81773lg.A13(locale, str11))) {
                                }
                            } else {
                                if ((set2 instanceof Collection) || !set2.isEmpty()) {
                                    it = set2.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            strA11 = AbstractC466425r.A11(it);
                                            str = Build.MODEL;
                                            C000700h.A07(str);
                                            if (AbstractC81803lj.A1b(strA11, AbstractC81773lg.A13(locale, str))) {
                                                chy = CHY.A07;
                                            }
                                        }
                                    }
                                }
                                if ((set3 instanceof Collection) || !set3.isEmpty()) {
                                    it2 = set3.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            strA12 = AbstractC466425r.A11(it2);
                                            str2 = Build.MODEL;
                                            C000700h.A07(str2);
                                            if (AbstractC81803lj.A1b(strA12, AbstractC81773lg.A13(locale, str2))) {
                                            }
                                        } else {
                                            strA00 = C46313Kqh.A01.A00(M3K.A00);
                                            if (strA00 != null) {
                                                String str12 = Build.MODEL;
                                                String str13 = Build.DEVICE;
                                                StringBuilder sbA012 = AnonymousClass000.A08();
                                                BA1.A1D("Unable to determine device type for model=", str12, ", device=", str13, sbA012);
                                                throw AbstractC81813lk.A0Y(", processName=unknown", sbA012);
                                            }
                                            if (AbstractC81803lj.A1b("com.facebook.orca", strA00)) {
                                                chy = CHY.A05;
                                            } else if (AbstractC81803lj.A1b("com.whatsapp", strA00)) {
                                                chy = CHY.A06;
                                            } else if (AbstractC81803lj.A1b("com.instagram.android", strA00)) {
                                                chy = CHY.A04;
                                            } else if (!AbstractC81803lj.A1b("com.facebook.wearable.system.telecom", strA00)) {
                                                str3 = Build.MODEL;
                                                C000700h.A07(str3);
                                                if (!AbstractC81803lj.A1b("robolectric", str3)) {
                                                    String str14 = Build.DEVICE;
                                                    StringBuilder sbA013 = AnonymousClass000.A08();
                                                    BA1.A1D("Unable to determine device type for model=", str3, ", device=", str14, sbA013);
                                                    throw AbstractC81823ll.A0T(" processName=", strA00, sbA013);
                                                }
                                                chy = CHY.A05;
                                            }
                                        }
                                    }
                                } else {
                                    strA00 = C46313Kqh.A01.A00(M3K.A00);
                                    if (strA00 != null) {
                                        String str15 = Build.MODEL;
                                        String str16 = Build.DEVICE;
                                        StringBuilder sbA014 = AnonymousClass000.A08();
                                        BA1.A1D("Unable to determine device type for model=", str15, ", device=", str16, sbA014);
                                        throw AbstractC81813lk.A0Y(", processName=unknown", sbA014);
                                    }
                                    if (AbstractC81803lj.A1b("com.facebook.orca", strA00)) {
                                        chy = CHY.A05;
                                    } else if (AbstractC81803lj.A1b("com.whatsapp", strA00)) {
                                        chy = CHY.A06;
                                    } else if (AbstractC81803lj.A1b("com.instagram.android", strA00)) {
                                        chy = CHY.A04;
                                    } else if (!AbstractC81803lj.A1b("com.facebook.wearable.system.telecom", strA00)) {
                                        str3 = Build.MODEL;
                                        C000700h.A07(str3);
                                        if (!AbstractC81803lj.A1b("robolectric", str3)) {
                                            String str17 = Build.DEVICE;
                                            StringBuilder sbA015 = AnonymousClass000.A08();
                                            BA1.A1D("Unable to determine device type for model=", str3, ", device=", str17, sbA015);
                                            throw AbstractC81823ll.A0T(" processName=", strA00, sbA015);
                                        }
                                        chy = CHY.A05;
                                    }
                                }
                            }
                            chy = CHY.A03;
                        }
                    }
                }
            }
        }
        this.A00 = chy;
    }
}
