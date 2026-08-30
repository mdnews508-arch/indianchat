package X;

import android.os.Parcelable;
import android.text.TextUtils;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import psi.Psi;

/* JADX INFO: renamed from: X.1Oj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC29211Oj {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:4:0x000b A[RETURN] */
    public static int A02(String str) {
        switch (str) {
            case "contacts":
                return 0;
            case "allowlist":
                return 1;
            case "denylist":
                return 2;
            default:
                return 3;
        }
    }

    public static String A0B(int i) {
        if (i != 0) {
            if (i == 7) {
                return Psi.CrashTracebackLevelSystem;
            }
            if (i == 1 || i == 25 || i == 42 || i == 111) {
                return "image";
            }
            if (i == 82) {
                return "ptt";
            }
            if (i == 2) {
                return "audio";
            }
            if (i == 3 || i == 28 || i == 43) {
                return "video";
            }
            if (i != 13) {
                if (i == 4) {
                    return "vcard";
                }
                if (i != 5) {
                    if (i == 16) {
                        return "livelocation";
                    }
                    if (i != 9) {
                        if (i == 20) {
                            return "sticker";
                        }
                        if (i == 105) {
                            return "sticker_pack";
                        }
                        if (i == 23) {
                            return "product";
                        }
                        if (i == 37) {
                            return "catalog";
                        }
                        if (i == 24) {
                            return "invite";
                        }
                        if (i != 26) {
                            if (i != 29) {
                                if (i != 30) {
                                    if (i == 45) {
                                        return "list";
                                    }
                                    if (i == 46) {
                                        return "list_response";
                                    }
                                    if (i == 52) {
                                        return "product_list";
                                    }
                                    if (i == 81) {
                                        return "ptv";
                                    }
                                    if (i == 99) {
                                        return "collection";
                                    }
                                    if (i == 110) {
                                        return "rich_response";
                                    }
                                }
                            }
                        }
                    }
                    return "document";
                }
                return "location";
            }
            return "gif";
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static String A0C(C1DO c1do) {
        if (c1do == 0) {
            return null;
        }
        if (!(c1do instanceof C1R2)) {
            if (c1do instanceof InterfaceC29841Qu) {
                return ((InterfaceC29841Qu) c1do).B3J().A05;
            }
            return null;
        }
        C29882D6t c29882D6tAYa = ((C1R2) c1do).AYa();
        if (c29882D6tAYa != null) {
            return c29882D6tAYa.A0J;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static String A0E(C1DO c1do) {
        if (c1do != 0) {
            if (c1do instanceof C1R2) {
                C29882D6t c29882D6tAYa = ((C1R2) c1do).AYa();
                if (c29882D6tAYa != null) {
                    return c29882D6tAYa.A0J;
                }
            } else if (c1do instanceof InterfaceC29841Qu) {
                return ((InterfaceC29841Qu) c1do).B3J().A05;
            }
        }
        return null;
    }

    public static boolean A0I(int i) {
        return i == 1 || i == 25 || i == 57 || i == 42;
    }

    public static boolean A0J(int i) {
        return i == 1 || i == 23 || i == 37 || i == 2 || i == 3 || i == 81 || i == 13 || i == 9 || i == 20 || i == 25 || i == 26 || i == 28 || i == 29 || i == 57 || i == 62 || i == 111 || i == 63 || i == 105;
    }

    public static boolean A0P(C016207r c016207r, C1DO c1do) {
        if (c1do == null || !C0D0.A0i(c1do.A0i.A00)) {
            return false;
        }
        return c016207r.A0w(1844);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean A10(C1DO c1do) {
        if (c1do == 0) {
            return false;
        }
        if (c1do instanceof C1R2) {
            C29882D6t c29882D6tAYa = ((C1R2) c1do).AYa();
            return c29882D6tAYa != null && "MARKETING".equals(c29882D6tAYa.A0J);
        }
        if (c1do instanceof InterfaceC29841Qu) {
            return "MARKETING".equals(((InterfaceC29841Qu) c1do).B3J().A05);
        }
        return false;
    }

    public static boolean A1O(C1DO c1do, boolean z) {
        if (z) {
            return false;
        }
        return c1do.A0b(512L) || c1do.A0b(OdexSchemeArtXdex.STATE_PGO_NEEDED) || A1I(c1do);
    }

    public static int A00(C1DO c1do) {
        boolean z = c1do.A0i.A02;
        int i = c1do.A02;
        if (z) {
            return Math.max(1, i);
        }
        int iMax = Math.max(1, i + 1);
        if (iMax >= 5) {
            return 127;
        }
        return iMax;
    }

    public static long A03(C1DO c1do) {
        if (c1do == null || c1do.A0j == 0) {
            return 1L;
        }
        return c1do.A0j;
    }

    public static long A04(C1DO c1do) {
        if (c1do == null || c1do.A0j == 0) {
            return Long.MIN_VALUE;
        }
        return c1do.A0k;
    }

    public static C0DF A06(C15550mz c15550mz, C1DO c1do) {
        AbstractC02700Ci abstractC02700CiAys = c1do.A0i.A00;
        if (C0D0.A0n(abstractC02700CiAys) || C0D0.A0j(abstractC02700CiAys)) {
            abstractC02700CiAys = c1do.Ays();
        }
        if (abstractC02700CiAys != null) {
            return c15550mz.A02(abstractC02700CiAys);
        }
        return null;
    }

    public static C1M3 A08(C1DO c1do) {
        if (!(c1do instanceof C1R9)) {
            return null;
        }
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        Parcelable.Creator creator = C1M3.CREATOR;
        return C1M4.A00(abstractC02700Ci);
    }

    public static UserJid A09(C08Y c08y, C1DO c1do) {
        return c1do.A0i.A02 ? c08y.Ao5() : c1do.Ayx();
    }

    public static String A0D(C1DO c1do) {
        String str;
        if ((c1do instanceof C1Q4) && (str = ((C1Q4) c1do).A01) != null) {
            return str;
        }
        DK9 dk9A00 = AbstractC29227Cr3.A00(c1do);
        return (dk9A00 != null ? dk9A00.A02 : c1do.A0i).A01;
    }

    public static ArrayList A0G() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(42);
        arrayList.add(43);
        arrayList.add(78);
        arrayList.add(82);
        return arrayList;
    }

    public static boolean A0H(int i) {
        return i == 12 || i == 127 || i == 79 || i == 20 || i == 126 || i == 123 || i == 90 || i == 93 || i == 106 || i == 124 || i == 144 || i == 149;
    }

    public static boolean A0L(int i) {
        return i == 42 || i == 43;
    }

    public static boolean A0O(C016207r c016207r, AnonymousClass089 anonymousClass089, C1DO c1do) {
        long j = c1do.A0F;
        DK9 dk9A00 = AbstractC29227Cr3.A00(c1do);
        if (dk9A00 != null) {
            j = dk9A00.A00;
        }
        return AnonymousClass089.A00(anonymousClass089) - j > ((long) c016207r.A0Y(4736));
    }

    public static boolean A0R(C016207r c016207r, C1DO c1do) {
        String strA0C;
        if (c1do.A0i.A02 && (strA0C = A0C(c1do)) != null && !strA0C.isEmpty()) {
            for (String str : c016207r.A0f(20335).split(",")) {
                if (strA0C.equals(str.trim()) && c016207r.A0w(20337)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:84:0x00e3  */
    public static boolean A0S(C016207r c016207r, C1DO c1do, C13920kA c13920kA, boolean z) {
        int i;
        boolean z2;
        C29201Oi c29201Oi;
        boolean z3;
        C66C c66cA00;
        boolean zA1A;
        int i2;
        AbstractC02700Ci abstractC02700Ci;
        int i3;
        int i4;
        boolean zA06 = c13920kA.A06(c1do.A0M);
        if ((!A0k(c1do) || z) && ((!A0u(c1do) || c1do.A0i.A02 || z || !c016207r.A0z(AbstractC28106CSy.A02)) && ((!A0R(c016207r, c1do) || z) && (((i = c1do.A0h) != 24 || !c1do.A0i.A02 || z) && zA06 && !A0o(c1do) && !A0y(c1do) && ((!((z2 = c1do instanceof C1LT)) || ((i4 = ((C1LT) c1do).A00) != 229 && i4 != 230 && i4 != 231)) && !A0r(c1do) && !A0s(c1do) && ((!(z3 = (c29201Oi = c1do.A0i).A02) || !A1A(c1do) || ((i3 = ((C1LT) c1do).A00) != 50 && i3 != 49 && i3 != 47 && i3 != 48 && i3 != 46 && i3 != 55)) && !A1G(c1do) && ((!A0p(c1do) || (z && (abstractC02700Ci = c29201Oi.A00) != null && abstractC02700Ci.equals(((C27492C0w) c1do).A01))) && !(c1do instanceof C27486C0q) && !(c1do instanceof C0A) && !(c1do instanceof C0H) && !A0l(c1do) && !(c1do instanceof C0G) && !(c1do instanceof C1J)))))))) {
            if (z2) {
                long j = ((C1LT) c1do).A00;
                if (j != 62 && j != 63) {
                    if (C1PJ.A03(c1do) && (((c66cA00 = AbstractC25505BGu.A00(c1do)) == null || c66cA00.A00 == null) && !(c1do instanceof C06) && !(c1do instanceof C0Q) && !A0g(c1do) && !A1D(c1do) && !A12(c1do) && !A11(c1do) && !A1C(c1do) && ((!(zA1A = A1A(c1do)) || ((!(c1do instanceof C27460Bzq) || ((C1LT) c1do).A00 != 203) && ((!(c1do instanceof C27461Bzr) || ((C1LT) c1do).A00 != 202) && (!(c1do instanceof C27462Bzs) || ((C1LT) c1do).A00 != 206)))) && !A0f(c1do) && !A13(c1do) && ((!z3 || !zA1A || ((i2 = ((C1LT) c1do).A00) != 181 && i2 != 182)) && !A0j(c1do) && !A14(c1do) && !A1B(c1do) && !C1FP.A06(c29201Oi.A00) && !(c1do instanceof C0P) && ((!(c1do instanceof C27518C1w) || ((C1LT) c1do).A00 != 224) && i != 128))))) {
                        return true;
                    }
                }
            } else if (C1PJ.A03(c1do)) {
            }
        }
        return false;
    }

    public static boolean A0W(C08Y c08y, C1DO c1do) {
        boolean zBKS;
        int i = c1do.A0h;
        if (i == 15) {
            zBKS = c1do.A0i.A02;
        } else {
            if (i != 64) {
                return false;
            }
            zBKS = c08y.BKS(((C7B7) c1do).A00);
        }
        return !zBKS || c1do.A0y;
    }

    public static boolean A0X(C08Y c08y, C1DO c1do) {
        if (!(c1do instanceof C1LT)) {
            return false;
        }
        int i = ((C1LT) c1do).A00;
        if (!A0H(i) && i != 52) {
            if (i == 4) {
                return c08y.BKS(c1do.Ays());
            }
            return false;
        }
        C08690aa c08690aaCHy = c08y.CHy();
        PhoneUserJid phoneUserJidAo8 = c08y.Ao8();
        ArrayList arrayList = new ArrayList();
        arrayList.add(c08690aaCHy);
        if (phoneUserJidAo8 != null) {
            arrayList.add(phoneUserJidAo8);
        }
        List list = ((C27518C1w) c1do).A01;
        return (list == null || Collections.disjoint(list, arrayList)) ? false : true;
    }

    public static boolean A0Y(C08Y c08y, C1DO c1do) {
        if (c1do.A00 != 8) {
            return c1do.A0i.A02;
        }
        AbstractC02700Ci abstractC02700CiAys = c1do.Ays();
        return abstractC02700CiAys == null || c08y.BKS(abstractC02700CiAys);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:36:0x004c  */
    /* JADX WARN: Code duplicated, block: B:38:0x005e  */
    /* JADX WARN: Code duplicated, block: B:41:0x0067  */
    public static boolean A0Z(C08Y c08y, C1DO c1do) {
        PhoneUserJid phoneUserJidAo8;
        ArrayList arrayList;
        List list;
        if (c1do.A0i.A02) {
            if (c1do instanceof C1LT) {
                int i = ((C1LT) c1do).A00;
                if (i != 4 && i != 5 && i != 6 && i != 11 && i != 12 && i != 137 && i != 138) {
                    if (i == 143) {
                        C08690aa c08690aaCHy = c08y.CHy();
                        phoneUserJidAo8 = c08y.Ao8();
                        arrayList = new ArrayList();
                        arrayList.add(c08690aaCHy);
                        if (phoneUserJidAo8 != null) {
                            arrayList.add(phoneUserJidAo8);
                        }
                        list = ((C27518C1w) c1do).A01;
                        if (list == null && !Collections.disjoint(list, arrayList)) {
                            return true;
                        }
                    } else if (i != 144 && i != 167 && i != 168) {
                        if (i != 196 && i != 197) {
                            switch (i) {
                                case 1:
                                case 14:
                                case 17:
                                case 27:
                                case 90:
                                case C26698BmO.LIMIT_SHARING_MESSAGE_FIELD_NUMBER /* 99 */:
                                case C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER /* 106 */:
                                case C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER /* 118 */:
                                case C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER /* 131 */:
                                case 173:
                                case 177:
                                    break;
                                case 20:
                                case 79:
                                case 101:
                                    C08690aa c08690aaCHy2 = c08y.CHy();
                                    phoneUserJidAo8 = c08y.Ao8();
                                    arrayList = new ArrayList();
                                    arrayList.add(c08690aaCHy2);
                                    if (phoneUserJidAo8 != null) {
                                        arrayList.add(phoneUserJidAo8);
                                    }
                                    list = ((C27518C1w) c1do).A01;
                                    if (list == null) {
                                    }
                                    break;
                                case C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER /* 129 */:
                                case 158:
                                case 207:
                                    break;
                                default:
                                    switch (i) {
                                        case C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER /* 123 */:
                                        case C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER /* 125 */:
                                        case C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER /* 126 */:
                                            C08690aa c08690aaCHy3 = c08y.CHy();
                                            phoneUserJidAo8 = c08y.Ao8();
                                            arrayList = new ArrayList();
                                            arrayList.add(c08690aaCHy3);
                                            if (phoneUserJidAo8 != null) {
                                                arrayList.add(phoneUserJidAo8);
                                            }
                                            list = ((C27518C1w) c1do).A01;
                                            if (list == null) {
                                            }
                                            break;
                                        default:
                                            switch (i) {
                                                case 149:
                                                    String str = c1do.A0Q;
                                                    if ("linked_group_join".equals(str) || "invite".equals(str)) {
                                                        return true;
                                                    }
                                                    break;
                                            }
                                        case C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER /* 124 */:
                                        case 127:
                                            return c08y.BKS(c1do.Ays());
                                    }
                                    break;
                            }
                        }
                    }
                }
                return c08y.BKS(c1do.Ays());
            }
            return true;
        }
        return false;
    }

    public static boolean A0a(C08Y c08y, C1DO c1do) {
        return !c1do.A0i.A02 && c1do.A0h == 64 && c08y.BKS(((C7B7) c1do).A00) && !c1do.A0y;
    }

    public static boolean A0c(C08Y c08y, C1DO c1do) {
        C29201Oi c29201Oi = c1do.A0i;
        return c29201Oi.A02 && c1do.B0y() != 6 && c08y.BKS(c29201Oi.A00);
    }

    public static boolean A0d(C1DO c1do) {
        int i = c1do.A0h;
        return (i == 2 && (c1do.A05 == 1 || c1do.A0V() || AbstractC150346if.A00(c1do) != null)) || A0L(i) || i == 82 || i == 78 || i == 81;
    }

    public static boolean A0f(C1DO c1do) {
        return c1do.A0i.A02 && A1A(c1do) && (c1do instanceof C27463Bzt) && ((C1LT) c1do).A00 == 184;
    }

    public static boolean A0g(C1DO c1do) {
        if (!c1do.A0i.A02 || !A1A(c1do)) {
            return false;
        }
        int i = ((C1LT) c1do).A00;
        return i == 147 || i == 155;
    }

    public static boolean A0h(C1DO c1do) {
        C29882D6t c29882D6t;
        if (!(c1do instanceof C27423BzF) || (c29882D6t = ((C27423BzF) c1do).A00) == null) {
            return false;
        }
        String strA00 = c29882D6t.A00();
        return "booking_confirmation".equals(strA00) || "booking_status".equals(strA00);
    }

    public static boolean A0i(C1DO c1do) {
        if (!(c1do instanceof C29871Qx) || !C1FP.A02(c1do.A0i.A00)) {
            return false;
        }
        DKE dkeA00 = AbstractC29199Cqb.A00(c1do);
        if (((C1PW) c1do).A01 == null || dkeA00 == null) {
            return false;
        }
        CHQ chq = dkeA00.A00;
        return chq == CHQ.A04 || chq == CHQ.A05;
    }

    public static boolean A0k(C1DO c1do) {
        if (c1do.A0Y) {
            C29201Oi c29201Oi = c1do.A0i;
            if (c29201Oi.A02 && !C0D0.A0R(c29201Oi.A00) && !c1do.A0y) {
                return true;
            }
        }
        return false;
    }

    public static boolean A0l(C1DO c1do) {
        if (!(c1do instanceof C1LT)) {
            return false;
        }
        long j = ((C1LT) c1do).A00;
        return j == 61 || j == 69;
    }

    public static boolean A0m(C1DO c1do) {
        C29880D6o c29880D6o;
        D6I d6i;
        C29880D6o c29880D6o2;
        boolean z = false;
        if ((c1do instanceof C1R3) && (c29880D6o2 = ((C1R3) c1do).A00) != null && c29880D6o2.A00 != null) {
            z = true;
        }
        return z && (c29880D6o = ((C1R3) c1do).A00) != null && (d6i = c29880D6o.A00) != null && "call_permission_request".equals(d6i.A01);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean A0n(C1DO c1do) {
        C29882D6t c29882D6tAYa;
        C29877D6k c29877D6k;
        C29882D6t c29882D6tAYa2;
        boolean z = false;
        if ((c1do instanceof C1R2) && (c29882D6tAYa2 = ((C1R2) c1do).AYa()) != null && c29882D6tAYa2.A09 != null && c29882D6tAYa2.A00 == 5) {
            z = true;
        }
        if (z && (c29882D6tAYa = ((C1R2) c1do).AYa()) != null && (c29877D6k = c29882D6tAYa.A09) != null) {
            Iterator it = c29877D6k.A0E.iterator();
            while (it.hasNext()) {
                if ("call_permission_request".equals(((D6A) it.next()).A01.A02)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean A0o(C1DO c1do) {
        return c1do.A0i.A02 && A1A(c1do) && ((C1LT) c1do).A00 == 67;
    }

    public static boolean A0p(C1DO c1do) {
        if (!c1do.A0i.A02 || !A1A(c1do)) {
            return false;
        }
        int i = ((C1LT) c1do).A00;
        return i == 28 || i == 10;
    }

    public static boolean A0r(C1DO c1do) {
        return c1do.A0i.A02 && A1A(c1do) && ((C1LT) c1do).A00 == 57;
    }

    public static boolean A0s(C1DO c1do) {
        return c1do.A0i.A02 && A1A(c1do) && ((C1LT) c1do).A00 == 71;
    }

    public static boolean A0t(C1DO c1do) {
        int i;
        return ((c1do instanceof C1P8) || (c1do instanceof C1PW) || (c1do instanceof C1DQ) || (i = c1do.A0h) == 92 || i == 110) && c1do.A0b(131072L);
    }

    public static boolean A0u(C1DO c1do) {
        if (c1do.A0h != 36) {
            return c1do.A0i.A02 && A1A(c1do) && (c1do instanceof C1LT) && ((C1LT) c1do).A00 == 59;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean A0v(C1DO c1do) {
        C29882D6t c29882D6tAYa;
        C29877D6k c29877D6k;
        int i;
        if ((c1do instanceof C1R2) && (c29882D6tAYa = ((C1R2) c1do).AYa()) != null && (c29877D6k = c29882D6tAYa.A09) != null && ((i = c29882D6tAYa.A00) == 5 || i == 9)) {
            Iterator it = c29877D6k.A0E.iterator();
            while (it.hasNext()) {
                if ("galaxy_message".equals(((D6A) it.next()).A01.A02)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean A0x(C1DO c1do) {
        return c1do.A02 >= 127;
    }

    public static boolean A0y(C1DO c1do) {
        return c1do.A0i.A02 && A1A(c1do) && ((C1LT) c1do).A00 == 18;
    }

    public static boolean A0z(C1DO c1do) {
        if (!(c1do instanceof C1LT)) {
            return false;
        }
        return AbstractC28099CSr.A02.contains(Integer.valueOf(((C1LT) c1do).A00));
    }

    public static boolean A11(C1DO c1do) {
        return c1do.A0i.A02 && A1A(c1do) && (c1do instanceof C27458Bzo) && ((C1LT) c1do).A00 == 180;
    }

    public static boolean A12(C1DO c1do) {
        if (!c1do.A0i.A02 || !A1A(c1do)) {
            return false;
        }
        if ((c1do instanceof C27466Bzw) && ((C1LT) c1do).A00 == 178) {
            return true;
        }
        return (c1do instanceof C27465Bzv) && ((C1LT) c1do).A00 == 179;
    }

    public static boolean A13(C1DO c1do) {
        return c1do.A0i.A02 && A1A(c1do) && ((C1LT) c1do).A00 == 194;
    }

    public static boolean A14(C1DO c1do) {
        return c1do.A0i.A02 && A1A(c1do) && (c1do instanceof C1G) && ((C1LT) c1do).A00 == 218;
    }

    public static boolean A15(C1DO c1do) {
        return (c1do == null || c1do.A0h == 103 || c1do.A09() == null) ? false : true;
    }

    public static boolean A16(C1DO c1do) {
        int i = c1do.A0h;
        return i == 15 || i == 64;
    }

    public static boolean A18(C1DO c1do) {
        C29882D6t c29882D6t;
        return (c1do instanceof C27432BzO) && (c29882D6t = ((C27432BzO) c1do).A00) != null && c29882D6t.A0B();
    }

    public static boolean A19(C1DO c1do) {
        return (c1do instanceof C27518C1w) && ((C1LT) c1do).A00 == 145;
    }

    public static boolean A1A(C1DO c1do) {
        int i = c1do.A0h;
        int iB0y = c1do.B0y();
        Integer numValueOf = Integer.valueOf(iB0y);
        if (i == 0) {
            return numValueOf != null && iB0y == 6;
        }
        return i == 7;
    }

    public static boolean A1B(C1DO c1do) {
        return c1do.A0i.A02 && A1A(c1do) && (c1do instanceof C1H) && ((C1LT) c1do).A00 == 219;
    }

    public static boolean A1D(C1DO c1do) {
        return c1do.A0i.A02 && A1A(c1do) && (c1do instanceof C27464Bzu) && ((C1LT) c1do).A00 == 176;
    }

    public static boolean A1E(C1DO c1do) {
        if (c1do instanceof C1P8) {
            C1P8 c1p8 = (C1P8) c1do;
            if (A1Q(c1p8.A0D, c1p8.A0A)) {
                return true;
            }
        }
        return false;
    }

    public static boolean A1F(C1DO c1do) {
        if (c1do instanceof C58282hf) {
            return true;
        }
        return c1do.A0i.A02 && A1A(c1do) && (c1do instanceof C1LT) && ((C1LT) c1do).A00 == 165;
    }

    public static boolean A1G(C1DO c1do) {
        if (!(c1do instanceof C1LT)) {
            return false;
        }
        long j = ((C1LT) c1do).A00;
        return j == 22 || j == 34 || j == 35 || j == 36 || j == 23 || j == 24 || j == 25 || j == 26 || j == 46 || j == 47 || j == 48 || j == 49 || j == 50 || j == 55;
    }

    public static boolean A1H(C1DO c1do) {
        if (A0L(c1do.A0h) || A18(c1do)) {
            return false;
        }
        if ((c1do instanceof C29871Qx) || (c1do instanceof AnonymousClass781)) {
            return true;
        }
        return (c1do instanceof C39301nj) && AbstractC25496BGl.A00(c1do) == null && !((C39301nj) c1do).A0z();
    }

    public static boolean A1K(C1DO c1do, int i) {
        C29201Oi c29201Oi = c1do.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        return !(c1do instanceof C1LT) && c29201Oi.A02 && (C0D0.A0m(abstractC02700Ci) || (abstractC02700Ci instanceof AbstractC26561Dr)) && !C0D0.A0Z(abstractC02700Ci) && ((c1do.A0C == 0 || (c1do instanceof C1Q4)) && c1do.A0p == null && i == 0);
    }

    public static boolean A1P(InterfaceC201768r7 interfaceC201768r7) {
        if ((interfaceC201768r7 instanceof InterfaceC201938rO) && interfaceC201768r7.B1T() == EnumC150166iN.A08) {
            InterfaceC201938rO interfaceC201938rO = (InterfaceC201938rO) interfaceC201768r7;
            if (A1Q(interfaceC201938rO.AqZ(), interfaceC201938rO.Abe())) {
                return true;
            }
        }
        return false;
    }

    public static int A01(C1PW c1pw) {
        if (AbstractC37419GbL.A00(c1pw)) {
            return AbstractC150086iF.A00(c1pw) ? 1 : 0;
        }
        if (AbstractC37419GbL.A01(c1pw)) {
            return 2;
        }
        return AbstractC150086iF.A00(c1pw) ? 4 : 3;
    }

    public static long A05(C1CB c1cb, List list) {
        long j;
        C174397lD c174397lDA01;
        Iterator it = list.iterator();
        long j2 = 0;
        while (it.hasNext()) {
            C1PW c1pw = (C1PW) it.next();
            C148996gL c148996gL = c1pw.A01;
            C00K.A05(c148996gL);
            long jAmi = c1pw.Ami();
            if (c148996gL.A14) {
                j = 0;
            } else {
                String str = c148996gL.A0X;
                j = 0;
                if (str != null && (c174397lDA01 = c1cb.A01(str, false, false)) != null) {
                    j = c174397lDA01.A0A;
                }
            }
            j2 += jAmi - j;
        }
        return j2;
    }

    public static AbstractC02700Ci A07(Collection collection) {
        Iterator it = collection.iterator();
        C1DO c1do = (C1DO) (it.hasNext() ? it.next() : null);
        if (c1do == null) {
            return null;
        }
        return c1do.A0i.A00;
    }

    public static C29201Oi A0A(C1DO c1do) {
        if (A0t(c1do)) {
            DK9 dk9A00 = AbstractC29227Cr3.A00(c1do);
            if (dk9A00 != null) {
                return dk9A00.A02;
            }
            com.whatsapp.infra.logging.Log.e("FMessageUtil/getOriginalMessageKeyIfEdited messageEditInfo missing for edited message");
        }
        return c1do.A0i;
    }

    public static String A0F(C1DO c1do, C15Y c15y) {
        C1DO c1doAn0;
        C74083Vo c74083VoA00 = C2DL.A00(c1do);
        if (c74083VoA00 == null || (c1doAn0 = c15y.An0(new C29201Oi(c1do.A0i.A00, c74083VoA00.A02, true))) == null || c1doAn0.A0l) {
            return null;
        }
        return c1doAn0.A0f();
    }

    public static boolean A0K(int i) {
        return "video".equals(A0B(i));
    }

    public static boolean A0M(int i) {
        return A0L(i) || i == 82 || i == 78;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:86:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:88:0x00d6 A[RETURN] */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1092)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:419)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:31)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:399)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:31)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:21)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    public static boolean A0N(X.C016207r r4, X.C08Y r5, X.C1DO r6, X.C13920kA r7, boolean r8) {
        /*
            Method dump skipped, instruction units count: 544
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.AbstractC29211Oj.A0N(X.07r, X.08Y, X.1DO, X.0kA, boolean):boolean");
    }

    public static boolean A0Q(C016207r c016207r, C1DO c1do) {
        return A0P(c016207r, c1do) && c1do.A0h == 62 && c016207r.A0w(22765);
    }

    public static boolean A0T(C016207r c016207r, C1PV c1pv) {
        int[] iArrAXC;
        C1QP c1qpAml = c1pv.Aml();
        if (c1qpAml == null || !c1qpAml.BDw() || (iArrAXC = c1qpAml.AXC()) == null || iArrAXC.length < 4) {
            return false;
        }
        int iA0Y = c016207r.A0Y(23129);
        long j = 0;
        for (int i = 0; i < iA0Y; i++) {
            j += (long) iArrAXC[i];
        }
        C148996gL c148996gLAmM = c1pv.AmM();
        C00K.A05(c148996gLAmM);
        return c148996gLAmM.A0E >= j;
    }

    public static boolean A0U(C15870nV c15870nV, C0FZ c0fz, C0AG c0ag, C08Y c08y, C1DO c1do) {
        if (A0Y(c08y, c1do) || c1do.A0h == 64) {
            AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
            if (!C0D0.A0n(abstractC02700Ci) || (c1do instanceof C7B8) || (c1do instanceof AbstractC29591Pv) || (c1do instanceof C1LT) || (c1do instanceof C1Q6) || (c1do instanceof C27433BzP) || (c1do instanceof C27415Bz7) || c1do.A0b(16777216L) || !c0fz.A0a(abstractC02700Ci)) {
                return true;
            }
            C00K.A05(abstractC02700Ci);
            if (c15870nV.A0k((GroupJid) abstractC02700Ci)) {
                return true;
            }
            com.whatsapp.infra.logging.Log.e("SendMessageMethods/only admins can send message to CAGs");
            c0ag.A0f("SendMessageMethods/prohibited send to CAG", null, false);
        }
        return false;
    }

    public static boolean A0V(C0FZ c0fz, C1DO c1do) {
        if (c1do.A0k()) {
            return true;
        }
        if (c1do.A0b(16777216L) && AbstractC178667t1.A00(c1do) != null) {
            return true;
        }
        if ((c1do instanceof AbstractC29591Pv) || !c0fz.A0a(c1do.A0i.A00)) {
            return c1do.A0z && c1do.A02 == 0;
        }
        return true;
    }

    public static boolean A0b(C08Y c08y, C1DO c1do) {
        return (A19(c1do) || (!(c1do instanceof C1V) ? !(c1do instanceof C27503C1h) : ((C1LT) c1do).A00 != 88)) && !c08y.BKS(c1do.Ays());
    }

    public static boolean A0e(C1DO c1do) {
        int iB0y = c1do.B0y();
        return iB0y == 7 || iB0y == 20 || iB0y == 21;
    }

    public static boolean A0j(C1DO c1do) {
        return A1A(c1do) && (c1do instanceof C27469Bzz) && ((C1LT) c1do).A00 == 215;
    }

    public static boolean A0w(C1DO c1do) {
        return AbstractC150346if.A00(c1do) != null;
    }

    public static boolean A17(C1DO c1do) {
        return A16(c1do) && C1PA.A04(c1do.B0y(), 4);
    }

    public static boolean A1C(C1DO c1do) {
        return A1A(c1do) && (c1do instanceof C27459Bzp) && ((C1LT) c1do).A00 == 183;
    }

    public static boolean A1I(C1DO c1do) {
        return c1do.A0b(33554432L) || c1do.A0b(281474976710656L) || c1do.A0b(562949953421312L);
    }

    public static boolean A1L(C1DO c1do, long j) {
        return A1M(c1do, j) && c1do.A07() != 1;
    }

    public static boolean A1N(C1DO c1do, C1DO c1do2) {
        return AbstractC06910Uj.A00(A0A(c1do), A0A(c1do2));
    }

    public static boolean A1Q(String str, String str2) {
        return (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) ? false : true;
    }

    public static boolean A0q(C1DO c1do) {
        return c1do.A0b(17592186044416L) || c1do.A0b(35184372088832L);
    }

    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1092)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:419)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:31)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:399)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:31)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:21)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    public static boolean A1J(X.C1DO r6) {
        /*
            r4 = 1531267200000(0x16486a33400, double:7.565465181235E-312)
            long r1 = r6.A0F
            r3 = 0
            int r0 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            if (r0 > 0) goto L53
            r0 = 1
            boolean r0 = r6.A0b(r0)
            if (r0 == 0) goto L53
            boolean r0 = X.AbstractC29780D2f.A05(r6)
            r2 = 1
            if (r0 != 0) goto L5c
            int r1 = r6.A0h
            if (r1 == 0) goto L54
            if (r1 == r2) goto L5c
            r0 = 2
            if (r1 == r0) goto L5c
            r0 = 3
            if (r1 == r0) goto L5c
            r0 = 4
            if (r1 == r0) goto L5c
            r0 = 5
            if (r1 == r0) goto L5c
            r0 = 13
            if (r1 == r0) goto L5c
            r0 = 14
            if (r1 == r0) goto L5c
            r0 = 62
            if (r1 == r0) goto L5c
            r0 = 63
            if (r1 == r0) goto L5c
            r0 = 105(0x69, float:1.47E-43)
            if (r1 == r0) goto L5c
            r0 = 106(0x6a, float:1.49E-43)
            if (r1 == r0) goto L5c
            r0 = 110(0x6e, float:1.54E-43)
            if (r1 == r0) goto L5c
            r0 = 111(0x6f, float:1.56E-43)
            if (r1 == r0) goto L5c
            switch(r1) {
                case 9: goto L5c;
                case 20: goto L5c;
                case 23: goto L5c;
                case 32: goto L5c;
                case 37: goto L5c;
                case 52: goto L5c;
                case 55: goto L5c;
                case 57: goto L5c;
                case 81: goto L5c;
                case 85: goto L5c;
                case 99: goto L5c;
                default: goto L50;
            }
        L50:
            switch(r1) {
                case 25: goto L5c;
                case 26: goto L5c;
                case 27: goto L5c;
                case 28: goto L5c;
                case 29: goto L5c;
                case 30: goto L5c;
                default: goto L53;
            }
        L53:
            return r3
        L54:
            X.Fuz r0 = X.AbstractC25496BGl.A00(r6)
            if (r0 != 0) goto L53
            r3 = 1
            return r3
        L5c:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: X.AbstractC29211Oj.A1J(X.1DO):boolean");
    }

    public static boolean A1M(C1DO c1do, long j) {
        if (c1do.A0b(1099511627776L) || !AbstractC25499BGo.A0C(c1do)) {
            return false;
        }
        Long l = AbstractC25499BGo.A01(c1do).A06;
        C00K.A05(l);
        return l.longValue() < j;
    }
}
