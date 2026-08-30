package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: renamed from: X.NKc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50704NKc {
    /* JADX WARN: Code duplicated, block: B:174:0x01e8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:193:0x000e A[SYNTHETIC] */
    public static final C51764Nlx A00(C52459NyZ c52459NyZ, String str) {
        Object next;
        C012205s c012205s;
        boolean zIsEmpty;
        C012205s c012205s2;
        String strA0b;
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        String strA15 = AbstractC466625t.A15(str);
        Iterator it = c52459NyZ.A0B.iterator();
        while (it.hasNext()) {
            next = it.next();
            C51764Nlx c51764Nlx = (C51764Nlx) next;
            String strA0Q = strA15;
            switch (c51764Nlx.A00.ordinal()) {
                case 0:
                    if (c52459NyZ.A02() != C02S.A0N || AbstractC51914Nos.A01(c52459NyZ.A00)) {
                        if (strA15.length() <= 0) {
                            return (C51764Nlx) next;
                        }
                    } else {
                        C52191Nth c52191Nth = C52191Nth.A00;
                        List list = c52459NyZ.A0A;
                        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            linkedHashSetA1F.add(((C51695Nki) it2.next()).A01);
                        }
                        zIsEmpty = c52191Nth.A00(str, linkedHashSetA1F).isEmpty();
                        if (zIsEmpty) {
                            return (C51764Nlx) next;
                        }
                    }
                    break;
                case 1:
                    Integer num = c51764Nlx.A02;
                    int length = str.length();
                    if (length != 0 && num != null && length < num.intValue()) {
                        return (C51764Nlx) next;
                    }
                    break;
                    break;
                case 2:
                    Integer num2 = c51764Nlx.A01;
                    int length2 = str.length();
                    if (length2 != 0 && num2 != null && length2 > num2.intValue()) {
                        return (C51764Nlx) next;
                    }
                    break;
                    break;
                case 3:
                    if (strA15.length() != 0) {
                        List listA16 = AbstractC466425r.A16(strA15, "@", new String[1]);
                        if (listA16.size() == 2) {
                            String strA12 = AbstractC81773lg.A12(listA16, 0);
                            String strA13 = AbstractC81773lg.A12(listA16, 1);
                            if (strA12.length() != 0 && strA13.length() != 0 && !C0C7.A0w(strA15, "..", false) && !AbstractC81773lg.A1Y(".", 1, strA13) && !strA13.endsWith(".")) {
                                List listA17 = AbstractC466425r.A16(strA13, ".", new String[1]);
                                if (listA17.size() >= 2) {
                                    if (!(listA17 instanceof Collection) || !listA17.isEmpty()) {
                                        Iterator it3 = listA17.iterator();
                                        while (it3.hasNext()) {
                                            if (AbstractC466425r.A11(it3).length() > 0) {
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        return (C51764Nlx) next;
                    }
                    continue;
                    break;
                case 4:
                    if (strA15.length() != 0) {
                        if (AbstractC81803lj.A1b("+", strA15)) {
                            String strA10 = AbstractC81773lg.A10(strA15, 1);
                            int i = 0;
                            while (true) {
                                int length3 = strA10.length();
                                if (i >= length3) {
                                    if (8 <= length3 && length3 < 16) {
                                    }
                                    break;
                                } else {
                                    char cCharAt = strA10.charAt(i);
                                    if ('0' <= cCharAt && cCharAt < ':') {
                                        i++;
                                    }
                                }
                            }
                        }
                        return (C51764Nlx) next;
                    }
                    continue;
                    break;
                case 5:
                    int length4 = strA15.length();
                    if (length4 != 0) {
                        for (int i2 = 0; i2 < length4; i2++) {
                            if (C0GR.A00(strA15.charAt(i2))) {
                                return (C51764Nlx) next;
                            }
                        }
                        if (C0C7.A0w(strA15, "://", false)) {
                            String strA0n = AbstractC466725u.A0n(strA15);
                            if (AbstractC81803lj.A1b("http://", strA0n) || AbstractC81803lj.A1b("https://", strA0n)) {
                            }
                            return (C51764Nlx) next;
                        }
                        strA0Q = AbstractC467025x.A0Q("https://", strA15);
                        int iA0N = C0C7.A0N(strA0Q, "://", 0, false);
                        if (iA0N >= 0) {
                            String strA11 = AbstractC81773lg.A10(strA0Q, iA0N + 3);
                            int length5 = strA11.length();
                            for (int i3 = 0; i3 < length5; i3++) {
                                char cCharAt2 = strA11.charAt(i3);
                                if (cCharAt2 == '/' || cCharAt2 == '?' || cCharAt2 == '#') {
                                    if (i3 >= 0) {
                                        strA11 = AbstractC466525s.A0q(0, i3, strA11);
                                    }
                                    String strA0a = C0C7.A0a(strA11, strA11, '@');
                                    strA0b = C0C7.A0b(strA0a, strA0a, ':');
                                    if (strA0b.length() == 0 && C0C7.A0w(strA0b, ".", false) && !AbstractC81803lj.A1b(".", strA0b)) {
                                        zIsEmpty = GV4.A1Z(".", strA0b);
                                        if (zIsEmpty) {
                                        }
                                    }
                                }
                            }
                            String strA0a2 = C0C7.A0a(strA11, strA11, '@');
                            strA0b = C0C7.A0b(strA0a2, strA0a2, ':');
                            if (strA0b.length() == 0) {
                            }
                        }
                        return (C51764Nlx) next;
                    }
                    continue;
                    break;
                case 6:
                    if (strA15.length() != 0 && (c012205s2 = (C012205s) c51764Nlx.A06.getValue()) != null && c012205s2.A05(strA15) == null) {
                        return (C51764Nlx) next;
                    }
                    break;
                    break;
                case 7:
                    if (strA15.length() != 0 && (c012205s = (C012205s) c51764Nlx.A06.getValue()) != null && c012205s.A06(strA15)) {
                        return (C51764Nlx) next;
                    }
                    break;
                    break;
                default:
                    throw AbstractC465925m.A1J();
            }
        }
        next = null;
        return (C51764Nlx) next;
    }
}
