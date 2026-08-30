package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.5gs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C124635gs {
    public final C05C A02 = AbstractC466025n.A0M();
    public final C05C A01 = AbstractC81773lg.A0Y();
    public final C05C A00 = C05D.A00(49710);

    public LinkedHashMap A04(String... strArr) {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        int length = strArr.length;
        if (length % 2 == 0) {
            int i = 0;
            int iA00 = AbstractC08790ak.A00(0, length - 1, 2);
            if (iA00 >= 0) {
                while (true) {
                    String str = strArr[i];
                    String str2 = Voip.REJECT_REASON_DECLINED;
                    if (str == null) {
                        str = Voip.REJECT_REASON_DECLINED;
                    }
                    String str3 = strArr[i + 1];
                    if (str3 != null) {
                        str2 = str3;
                    }
                    linkedHashMapA1E.put(str, str2);
                    if (i == iA00) {
                        break;
                    }
                    i += 2;
                }
            }
        }
        return linkedHashMapA1E;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0042  */
    /* JADX WARN: Code duplicated, block: B:21:? A[RETURN, SYNTHETIC] */
    public static final Integer A00(String str) {
        boolean zEquals;
        int i;
        String str2;
        String str3;
        if (str == null) {
            return null;
        }
        switch (str.hashCode()) {
            case -1999627146:
                str3 = "INSTAGRAM_WITH_LITE_PROVIDER";
                zEquals = str.equals(str3);
                i = 3;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case -1479469166:
                str3 = "INSTAGRAM";
                zEquals = str.equals(str3);
                i = 3;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case -1405500555:
                str2 = "MESSENGER_WITH_LITE_PROVIDER";
                zEquals = str.equals(str2);
                i = 4;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case -792251077:
                zEquals = str.equals("INSTAGRAM_LITE");
                i = 7;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case 471638663:
                zEquals = str.equals("FACEBOOK_LITE");
                i = 6;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case 1279756998:
                zEquals = str.equals("FACEBOOK");
                i = 1;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case 1350486771:
                str2 = "MESSENGER";
                zEquals = str.equals(str2);
                i = 4;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case 1728372602:
                zEquals = str.equals("FACEBOOK_DEBUG");
                i = 2;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            default:
                return null;
        }
    }

    public static final Integer A01(String str) {
        boolean zEquals;
        int i;
        if (str == null) {
            return null;
        }
        switch (str.hashCode()) {
            case -2022672681:
                zEquals = str.equals("INACTIVE_LOGGED_IN_ACCOUNTS");
                i = 3;
                break;
            case 430549694:
                zEquals = str.equals("SAVED_ACCOUNTS");
                i = 4;
                break;
            case 963168724:
                zEquals = str.equals("ACTIVE_ACCOUNT");
                i = 1;
                break;
            case 1651933412:
                zEquals = str.equals("ALL_ACCOUNTS");
                i = 5;
                break;
            default:
                return null;
        }
        if (zEquals) {
            return Integer.valueOf(i);
        }
        return null;
    }

    public static final void A02(C124635gs c124635gs, Integer num, Integer num2, Integer num3, Integer num4, String str, String str2, java.util.Map map) {
        Object obj;
        C14290kl c14290klA00 = ((C13450jO) C05C.A02(c124635gs.A01)).A00(new C13840k2("waffle", true));
        String string = (c14290klA00 == null || (obj = c14290klA00.A04.A00) == null) ? null : obj.toString();
        C4PV c4pv = new C4PV();
        c4pv.A02 = num;
        c4pv.A01 = num2;
        c4pv.A00 = num3;
        c4pv.A03 = num4;
        c4pv.A04 = str;
        c4pv.A07 = str2;
        c4pv.A06 = string;
        c4pv.A05 = String.valueOf(map);
        AbstractC466325q.A13(c124635gs.A02, c4pv);
    }

    public static void A03(C124635gs c124635gs, Integer num, String str, String str2, String[] strArr) {
        c124635gs.A05(num, str, str2, c124635gs.A04(strArr));
    }

    public void A05(Integer num, String str, String str2, java.util.Map map) {
        String str3;
        Integer numA14 = AbstractC466125o.A14();
        Integer numA01 = A01(str2);
        Integer numA00 = A00(str);
        Integer numA1H = AbstractC466025n.A1H();
        String strA0z = AbstractC466425r.A0z("caller_name", map);
        switch (num.intValue()) {
            case 2:
                str3 = "JSON_EXCEPTION";
                break;
            case 3:
                str3 = "NO_ACCOUNT_FOUND";
                break;
            case 4:
                str3 = "NO_CONTENT_PROVIDER_CLIENT_ERROR";
                break;
            case 5:
                str3 = "PREF_STORE_ERROR";
                break;
            case 6:
                str3 = "PROVIDER_NOT_FOUND";
                break;
            case 7:
                str3 = "PROVIDER_NOT_TRUSTED";
                break;
            case 8:
                str3 = "REMOTE_EXCEPTION";
                break;
            case 9:
                str3 = "TRANSFORMER_ERROR";
                break;
            case 10:
                str3 = "UNSUPPORTEDOPERATION_EXCEPTION";
                break;
            case 11:
                str3 = "UNALLOWED_CALLER";
                break;
            case 12:
                str3 = "ACL_EMPTY";
                break;
            case 13:
                str3 = "GENERAL_EXCEPTION";
                break;
            case 14:
                str3 = "WRITE_ERROR";
                break;
            case 15:
                str3 = "APP_DISABLED";
                break;
            default:
                str3 = "APP_NOT_INSTALLED";
                break;
        }
        A02(this, numA14, numA01, numA00, numA1H, strA0z, str3, map);
        ((InterfaceC02260An) C05C.A02(((C5BC) C05C.A02(this.A00)).A00)).markerEnd(857814189, (short) 3);
    }

    public void A06(String str, java.util.Map map, String str2) {
        Integer numA1H = AbstractC466025n.A1H();
        A02(this, numA1H, A01(str2), A00(str), numA1H, AbstractC466425r.A0z("caller_name", map), null, map);
        InterfaceC001500s interfaceC001500s = ((C5BC) C05C.A02(this.A00)).A00.A00;
        ((InterfaceC02260An) interfaceC001500s.get()).markerStart(857814189);
        InterfaceC02260An interfaceC02260An = (InterfaceC02260An) interfaceC001500s.get();
        if (str == null) {
            str = "null";
        }
        interfaceC02260An.markerAnnotate(857814189, "app_source", str);
        InterfaceC02260An interfaceC02260An2 = (InterfaceC02260An) interfaceC001500s.get();
        if (str2 == null) {
            str2 = "null";
        }
        interfaceC02260An2.markerAnnotate(857814189, "credential_source", str2);
    }
}
