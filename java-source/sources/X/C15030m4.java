package X;

import android.net.Uri;
import android.webkit.MimeTypeMap;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.0m4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C15030m4 {
    public static final boolean A05(int i, int i2) {
        if (i == 2) {
            if (i2 == 1) {
                return true;
            }
        } else if (i == 20) {
            return true;
        }
        return AbstractC29211Oj.A0L(i) || i == 82;
    }

    public static final boolean A06(C016207r c016207r, int i) {
        C000700h.A0A(c016207r, 0);
        return !c016207r.A0w(13466) && c016207r.A0w(i);
    }

    public static final boolean A07(C016207r c016207r, int i) {
        C000700h.A0A(c016207r, 0);
        return !c016207r.A0w(17189) && c016207r.A0w(i);
    }

    public static final boolean A08(C016207r c016207r, C38291m2 c38291m2) {
        C000700h.A0A(c016207r, 0);
        if ((C000700h.areEqual(C38291m2.A0a, c38291m2) || C000700h.areEqual(C38291m2.A0b, c38291m2)) && c016207r.A0w(11191)) {
            return true;
        }
        return (C000700h.areEqual(C38291m2.A0m, c38291m2) || C000700h.areEqual(C38291m2.A0n, c38291m2)) && c016207r.A0w(11192);
    }

    public static final int A00(int i) {
        if (i != 11) {
            if (i == 13) {
                return 7;
            }
            switch (i) {
                case 1:
                    return 1;
                case 2:
                    return 2;
                case 3:
                    return 3;
                case 4:
                    return 4;
                default:
                    StringBuilder sb = new StringBuilder();
                    sb.append("MediaDownload/downloadOriginTypeToMediaOriginType/invalid downloadOriginType = ");
                    sb.append(i);
                    com.whatsapp.infra.logging.Log.e(sb.toString());
                case 5:
                case 6:
                case 7:
                    return 0;
            }
        }
        return 0;
    }

    public static final String A01(int i) {
        if (i == 0) {
            return "manual";
        }
        if (i == 1) {
            return "full";
        }
        if (i == 3) {
            return "prefetch";
        }
        if (i != 5) {
            return i != 6 ? "unknown" : "aggressive_prefetch_manual";
        }
        return "aggressive_prefetch";
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:10:0x0018  */
    /* JADX WARN: Code duplicated, block: B:16:0x002e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:57:0x00a2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:8:0x0012  */
    public static final String A04(String str) {
        String str2;
        String strA08;
        String extensionFromMimeType;
        if (str != null) {
            switch (str.hashCode()) {
                case -1487394660:
                    if (str.equals("image/jpeg")) {
                        return "jpg";
                    }
                    strA08 = C16280oC.A08(str, false);
                    if ((strA08 == null && strA08.length() != 0) || ((strA08 = C16280oC.A09(str, false)) != null && strA08.length() != 0)) {
                        return strA08;
                    }
                    extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(str);
                    if (extensionFromMimeType != null) {
                        return extensionFromMimeType;
                    }
                    break;
                case -1487018032:
                    if (str.equals("image/webp")) {
                        return "webp";
                    }
                    strA08 = C16280oC.A08(str, false);
                    if (strA08 == null) {
                        extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(str);
                        if (extensionFromMimeType != null) {
                            return extensionFromMimeType;
                        }
                    } else {
                        extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(str);
                        if (extensionFromMimeType != null) {
                            return extensionFromMimeType;
                        }
                    }
                    return strA08;
                case -1248334925:
                    if (str.equals("application/pdf")) {
                        return "pdf";
                    }
                    strA08 = C16280oC.A08(str, false);
                    if (strA08 == null) {
                        extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(str);
                        if (extensionFromMimeType != null) {
                            return extensionFromMimeType;
                        }
                    } else {
                        extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(str);
                        if (extensionFromMimeType != null) {
                            return extensionFromMimeType;
                        }
                    }
                    return strA08;
                case -1248332507:
                    str2 = "application/rtf";
                    if (str.equals(str2)) {
                        return "rtf";
                    }
                    strA08 = C16280oC.A08(str, false);
                    if (strA08 == null) {
                        extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(str);
                        if (extensionFromMimeType != null) {
                            return extensionFromMimeType;
                        }
                    } else {
                        extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(str);
                        if (extensionFromMimeType != null) {
                            return extensionFromMimeType;
                        }
                    }
                    return strA08;
                case -1248328278:
                    if (str.equals("application/was")) {
                        return "was";
                    }
                    strA08 = C16280oC.A08(str, false);
                    if (strA08 == null) {
                        extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(str);
                        if (extensionFromMimeType != null) {
                            return extensionFromMimeType;
                        }
                    } else {
                        extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(str);
                        if (extensionFromMimeType != null) {
                            return extensionFromMimeType;
                        }
                    }
                    return strA08;
                case -1248325150:
                    if (str.equals("application/zip")) {
                        return "zip";
                    }
                    strA08 = C16280oC.A08(str, false);
                    if (strA08 == null) {
                        extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(str);
                        if (extensionFromMimeType != null) {
                            return extensionFromMimeType;
                        }
                    } else {
                        extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(str);
                        if (extensionFromMimeType != null) {
                            return extensionFromMimeType;
                        }
                    }
                    return strA08;
                case -1073633483:
                    if (str.equals("application/vnd.openxmlformats-officedocument.presentationml.presentation")) {
                        return "pptx";
                    }
                    strA08 = C16280oC.A08(str, false);
                    if (strA08 == null) {
                        extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(str);
                        if (extensionFromMimeType != null) {
                            return extensionFromMimeType;
                        }
                    } else {
                        extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(str);
                        if (extensionFromMimeType != null) {
                            return extensionFromMimeType;
                        }
                    }
                    return strA08;
                case -1071817359:
                    if (str.equals("application/vnd.ms-powerpoint")) {
                        return "ppt";
                    }
                    strA08 = C16280oC.A08(str, false);
                    if (strA08 == null) {
                        extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(str);
                        if (extensionFromMimeType != null) {
                            return extensionFromMimeType;
                        }
                    } else {
                        extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(str);
                        if (extensionFromMimeType != null) {
                            return extensionFromMimeType;
                        }
                    }
                    return strA08;
                case -1050893613:
                    if (str.equals("application/vnd.openxmlformats-officedocument.wordprocessingml.document")) {
                        return "docx";
                    }
                    strA08 = C16280oC.A08(str, false);
                    if (strA08 == null) {
                        extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(str);
                        if (extensionFromMimeType != null) {
                            return extensionFromMimeType;
                        }
                    } else {
                        extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(str);
                        if (extensionFromMimeType != null) {
                            return extensionFromMimeType;
                        }
                    }
                    return strA08;
                case -1004747228:
                    if (str.equals("text/csv")) {
                        return "csv";
                    }
                    strA08 = C16280oC.A08(str, false);
                    if (strA08 == null) {
                        extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(str);
                        if (extensionFromMimeType != null) {
                            return extensionFromMimeType;
                        }
                    } else {
                        extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(str);
                        if (extensionFromMimeType != null) {
                            return extensionFromMimeType;
                        }
                    }
                    return strA08;
                case -1004732798:
                    str2 = "text/rtf";
                    if (str.equals(str2)) {
                        return "rtf";
                    }
                    strA08 = C16280oC.A08(str, false);
                    if (strA08 == null) {
                        extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(str);
                        if (extensionFromMimeType != null) {
                            return extensionFromMimeType;
                        }
                    } else {
                        extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(str);
                        if (extensionFromMimeType != null) {
                            return extensionFromMimeType;
                        }
                    }
                    return strA08;
                case -879258763:
                    if (str.equals("image/png")) {
                        return "png";
                    }
                    strA08 = C16280oC.A08(str, false);
                    if (strA08 == null) {
                        extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(str);
                        if (extensionFromMimeType != null) {
                            return extensionFromMimeType;
                        }
                    } else {
                        extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(str);
                        if (extensionFromMimeType != null) {
                            return extensionFromMimeType;
                        }
                    }
                    return strA08;
                case -366307023:
                    if (str.equals("application/vnd.ms-excel")) {
                        return "xls";
                    }
                    strA08 = C16280oC.A08(str, false);
                    if (strA08 == null) {
                        extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(str);
                        if (extensionFromMimeType != null) {
                            return extensionFromMimeType;
                        }
                    } else {
                        extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(str);
                        if (extensionFromMimeType != null) {
                            return extensionFromMimeType;
                        }
                    }
                    return strA08;
                case 817335912:
                    if (str.equals("text/plain")) {
                        return "txt";
                    }
                    strA08 = C16280oC.A08(str, false);
                    if (strA08 == null) {
                        extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(str);
                        if (extensionFromMimeType != null) {
                            return extensionFromMimeType;
                        }
                    } else {
                        extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(str);
                        if (extensionFromMimeType != null) {
                            return extensionFromMimeType;
                        }
                    }
                    return strA08;
                case 904647503:
                    if (str.equals("application/msword")) {
                        return "doc";
                    }
                    strA08 = C16280oC.A08(str, false);
                    if (strA08 == null) {
                        extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(str);
                        if (extensionFromMimeType != null) {
                            return extensionFromMimeType;
                        }
                    } else {
                        extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(str);
                        if (extensionFromMimeType != null) {
                            return extensionFromMimeType;
                        }
                    }
                    return strA08;
                case 1993842850:
                    if (str.equals("application/vnd.openxmlformats-officedocument.spreadsheetml.sheet")) {
                        return "xlsx";
                    }
                    strA08 = C16280oC.A08(str, false);
                    if (strA08 == null) {
                        extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(str);
                        if (extensionFromMimeType != null) {
                            return extensionFromMimeType;
                        }
                    } else {
                        extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(str);
                        if (extensionFromMimeType != null) {
                            return extensionFromMimeType;
                        }
                    }
                    return strA08;
                default:
                    strA08 = C16280oC.A08(str, false);
                    if (strA08 == null) {
                        extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(str);
                        if (extensionFromMimeType != null) {
                            return extensionFromMimeType;
                        }
                    } else {
                        extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(str);
                        if (extensionFromMimeType != null) {
                            return extensionFromMimeType;
                        }
                    }
                    return strA08;
            }
        }
        return Voip.REJECT_REASON_DECLINED;
    }

    public static final boolean A09(C38291m2 c38291m2) {
        return C000700h.areEqual(c38291m2, C38291m2.A0B) || C000700h.areEqual(c38291m2, C38291m2.A0w);
    }

    public static final boolean A0A(List list) {
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String lastPathSegment = ((Uri) it.next()).getLastPathSegment();
                if (lastPathSegment != null && lastPathSegment.endsWith("share_upi_qr.jpg")) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean A0B(C38291m2 c38291m2, boolean z) {
        if (c38291m2 == null) {
            return false;
        }
        if (A09(c38291m2) || AbstractC1832282l.A09(c38291m2)) {
            return true;
        }
        return AbstractC1832282l.A06(c38291m2) && z;
    }

    public static final String A02(int i) {
        switch (i) {
            case 1:
                return "chat_personal";
            case 2:
                return "chat_group";
            case 3:
                return "status_user";
            case 4:
                return "status_ads";
            case 5:
                return "product_catalog";
            case 6:
                return "gdpr";
            case 7:
                return "sticker_picker";
            case 8:
                return "profile_picture";
            case 9:
                return "bloks";
            case 10:
                return "p2b";
            case 11:
                return "message_history_sync";
            case 12:
                return "community";
            case 13:
                return "channel";
            case 14:
                return "broadcast";
            default:
                return "unknown";
        }
    }

    public static final String A03(int i) {
        switch (i) {
            case 2:
                return "chat_personal";
            case 3:
                return "chat_group";
            case 4:
                return "status_user";
            case 5:
                return "product_catalog";
            case 6:
                return "sticker_web";
            case 7:
                return "payment_kyc";
            case 8:
                return "message_history_sync";
            case 9:
                return "community";
            case 10:
                return "channel";
            case 11:
                return "broadcast";
            case 12:
                return "multi_chat";
            default:
                return "unknown";
        }
    }
}
