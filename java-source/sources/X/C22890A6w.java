package X;

import android.net.Uri;
import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: renamed from: X.A6w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22890A6w {
    public static String A00(Object obj, String str, String str2, String[] strArr) {
        return !str.equals(obj) ? str2 : strArr[1];
    }

    public final AIW A01(String str, String str2) throws C9XC {
        List listA13;
        int iHashCode;
        if (str == null || str.length() == 0) {
            throw new C9XC(3, "Passed empty string");
        }
        int i = 0;
        Integer numA06 = null;
        if (!C0C7.A0w(str, str2, false)) {
            if (C29377CtV.A08.A02(C29680Cyx.A01(str)) != null) {
                throw new C9XC(1, "Scanned qr code that was generated for companion linking");
            }
            Uri uri = Uri.parse(str);
            String scheme = uri.getScheme();
            String host = uri.getHost();
            throw new C9XC((C000700h.areEqual(scheme, SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME) || C000700h.areEqual(scheme, "whatsapp-consumer") || C000700h.areEqual(scheme, "whatsapp-smb") || C000700h.areEqual(host, "wa.me") || C000700h.areEqual(host, "whatsapp.com") || (host != null && host.endsWith(".whatsapp.com"))) ? 4 : 5, "Scanned qr code that was not generated for p2p transfer");
        }
        AIW.A0K.A00(str, "phoneNumber=<redacted>");
        List listA0x = AbstractC81793li.A0x(str, "[?&](?!\\?)", 0);
        if (listA0x.isEmpty()) {
            listA13 = C002401f.A00;
            break;
        }
        ListIterator listIteratorA15 = AbstractC81783lh.A15(listA0x);
        while (true) {
            if (!listIteratorA15.hasPrevious()) {
                listA13 = C002401f.A00;
                break;
            }
            if (AbstractC202208rp.A0E(listIteratorA15) != 0) {
                listA13 = AbstractC202208rp.A13(listA0x, listIteratorA15);
                break;
            }
        }
        String[] strArrA1b = AbstractC81783lh.A1b(listA13, 0);
        int length = strArrA1b.length;
        String strA00 = null;
        String strA01 = null;
        String strA02 = null;
        String str3 = null;
        String strA03 = null;
        String strA04 = null;
        String strA05 = null;
        String strA06 = null;
        String str4 = null;
        String strA07 = null;
        String strA08 = null;
        String strA09 = null;
        String str5 = null;
        String strA010 = null;
        String strA011 = null;
        int i2 = 0;
        int iIntValue = 0;
        while (i2 < length) {
            String[] strArrA1b2 = AbstractC81783lh.A1b(AbstractC81793li.A0x(strArrA1b[i2], "=", 2), i);
            if (strArrA1b2.length >= 2) {
                String str6 = strArrA1b2[i];
                switch (str6.hashCode()) {
                    case -1192969641:
                        strA010 = A00("phoneNumber", str6, strA010, strArrA1b2);
                        break;
                    case -1139784776:
                        strA05 = A00("otpCode", str6, strA05, strArrA1b2);
                        break;
                    case -992105987:
                        strA04 = A00("peerID", str6, strA04, strArrA1b2);
                        break;
                    case -893183262:
                        strA07 = A00("ssidPw", str6, strA07, strArrA1b2);
                        break;
                    case 3367:
                        strA06 = A00("ip", str6, strA06, strArrA1b2);
                        break;
                    case 3050020:
                        if (str6.equals("cert")) {
                            str3 = strArrA1b2[1];
                        }
                        break;
                    case 3446913:
                        if (str6.equals("port") && (numA06 = C0C5.A06(strArrA1b2[1])) == null) {
                            throw new C9XC(2, "Invalid port field in QR code: not a valid integer");
                        }
                        break;
                    case 3506294:
                        strA011 = A00("role", str6, strA011, strArrA1b2);
                        break;
                    case 3539835:
                        if (str6.equals("ssid")) {
                            str4 = strArrA1b2[1];
                        }
                        break;
                    case 351608024:
                        if (!str6.equals("version")) {
                            continue;
                        } else {
                            Integer numA07 = C0C5.A06(strArrA1b2[1]);
                            if (numA07 == null) {
                                throw new C9XC(2, "Invalid version field in QR code: not a valid integer");
                            }
                            iIntValue = numA07.intValue();
                        }
                        break;
                    case 479005246:
                        strA08 = A00("encKeyVer", str6, strA08, strArrA1b2);
                        break;
                    case 607796785:
                        strA02 = A00("sessionID", str6, strA02, strArrA1b2);
                        break;
                    case 1130627658:
                        strA09 = A00("encKeyAccHash", str6, strA09, strArrA1b2);
                        break;
                    case 1450587441:
                        strA03 = A00("authToken", str6, strA03, strArrA1b2);
                        break;
                    case 1809169577:
                        strA01 = A00("authMethod", str6, strA01, strArrA1b2);
                        break;
                    case 1874684019:
                        strA00 = A00("platform", str6, strA00, strArrA1b2);
                        break;
                    case 1964167451:
                        if (str6.equals("encKeySalt")) {
                            str5 = strArrA1b2[1];
                        }
                        break;
                }
            }
            i2++;
            i = 0;
        }
        if (strA00 == null) {
            throw new C9XC(2, "Required field not found in QR code: platform");
        }
        if (strA02 == null) {
            throw new C9XC(2, "Required field not found in QR code: sessionID");
        }
        if (strA01 == null) {
            throw new C9XC(2, "Required field not found in QR code: authMethod");
        }
        if (!strA00.equalsIgnoreCase("ios")) {
            if (str3 == null) {
                throw new C9XC(2, "Required field not found in QR code: cert");
            }
            if (strA03 == null) {
                throw new C9XC(2, "Required field not found in QR code: authToken");
            }
        }
        if (numA06 == null) {
            numA06 = 8988;
        }
        Uri uri2 = Uri.parse(str);
        C000700h.A09(uri2);
        String scheme2 = uri2.getScheme();
        String str7 = "whatsapp-consumer://";
        if (scheme2 != null && (iHashCode = scheme2.hashCode()) != -2006564399) {
            if (iHashCode != 99617003) {
                if (iHashCode == 1242923661 && scheme2.equals("whatsapp-smb")) {
                    str7 = "whatsapp-smb://";
                }
            } else if (scheme2.equals("https")) {
                str7 = "https://wa.me/";
            }
        }
        String lastPathSegment = uri2.getLastPathSegment();
        if (lastPathSegment == null) {
            lastPathSegment = "fpm";
        }
        return new AIW(str7, lastPathSegment, strA00, strA01, strA02, str3, strA03, strA04, strA05, strA06, str4, strA07, strA08, strA09, str5, strA010, strA011, iIntValue, numA06.intValue());
    }
}
