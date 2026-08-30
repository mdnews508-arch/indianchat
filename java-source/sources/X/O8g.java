package X;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O8g {
    public static final ArrayList A00 = AbstractC32971bt.A0W();
    public static final Pattern A01 = Pattern.compile("^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$");

    public static int A00(int i) {
        if (i == 2) {
            return 10;
        }
        if (i == 5) {
            return 11;
        }
        if (i == 29) {
            return 12;
        }
        if (i == 42) {
            return 16;
        }
        if (i != 22) {
            return i != 23 ? 0 : 15;
        }
        return 1073741824;
    }

    public static String A04(String str) {
        String strA03;
        int i = 0;
        if (str == null) {
            return null;
        }
        String strA00 = AbstractC46515KvB.A00(str.trim());
        if (strA00.startsWith("avc1") || strA00.startsWith("avc3")) {
            return "video/avc";
        }
        if (strA00.startsWith("hev1") || strA00.startsWith("hvc1")) {
            return "video/hevc";
        }
        if (strA00.startsWith("dvav") || strA00.startsWith("dva1") || strA00.startsWith("dvhe") || strA00.startsWith("dvh1")) {
            return "video/dolby-vision";
        }
        if (strA00.startsWith("av01")) {
            return "video/av01";
        }
        if (strA00.startsWith("vp9") || strA00.startsWith("vp09")) {
            return "video/x-vnd.on2.vp9";
        }
        if (strA00.startsWith("vp8") || strA00.startsWith("vp08")) {
            return "video/x-vnd.on2.vp8";
        }
        if (strA00.startsWith("mp4a")) {
            if (!strA00.startsWith("mp4a.")) {
                return "audio/mp4a-latm";
            }
            Matcher matcher = A01.matcher(strA00);
            boolean z = false;
            if (matcher.matches()) {
                String strA02 = AbstractC48623MLl.A02(matcher, 1);
                String strGroup = matcher.group(2);
                try {
                    int i2 = Integer.parseInt(strA02, 16);
                    if (strGroup != null) {
                        Integer.parseInt(strGroup);
                    }
                    z = true;
                    i = i2;
                } catch (NumberFormatException unused) {
                }
            }
            return (!z || (strA03 = A03(i)) == null) ? "audio/mp4a-latm" : strA03;
        }
        if (strA00.startsWith("mha1")) {
            return "audio/mha1";
        }
        if (strA00.startsWith("mhm1")) {
            return "audio/mhm1";
        }
        if (strA00.startsWith("ac-3") || strA00.startsWith("dac3")) {
            return "audio/ac3";
        }
        if (strA00.startsWith("ec-3") || strA00.startsWith("dec3")) {
            return "audio/eac3";
        }
        if (strA00.startsWith("ec+3")) {
            return "audio/eac3-joc";
        }
        if (strA00.startsWith("ac-4") || strA00.startsWith("dac4")) {
            return "audio/ac4";
        }
        if (strA00.startsWith("dtsc")) {
            return "audio/vnd.dts";
        }
        if (strA00.startsWith("dtse")) {
            return "audio/vnd.dts.hd;profile=lbr";
        }
        if (strA00.startsWith("dtsh") || strA00.startsWith("dtsl")) {
            return "audio/vnd.dts.hd";
        }
        if (strA00.startsWith("dtsx")) {
            return "audio/vnd.dts.uhd;profile=p2";
        }
        if (strA00.startsWith("opus")) {
            return "audio/opus";
        }
        if (strA00.startsWith("vorbis")) {
            return "audio/vorbis";
        }
        if (strA00.startsWith("flac")) {
            return "audio/flac";
        }
        if (strA00.startsWith("stpp")) {
            return "application/ttml+xml";
        }
        if (strA00.startsWith("wvtt")) {
            return "text/vtt";
        }
        if (strA00.contains("cea708")) {
            return "application/cea-708";
        }
        if (strA00.contains("eia608") || strA00.contains("cea608")) {
            return "application/cea-608";
        }
        ArrayList arrayList = A00;
        if (0 >= arrayList.size()) {
            return null;
        }
        arrayList.get(0);
        throw AbstractC465925m.A17("codecPrefix");
    }

    public static String A05(String str) {
        int iIndexOf;
        if (str == null || (iIndexOf = str.indexOf(47)) == -1) {
            return null;
        }
        return J28.A0p(str, iIndexOf);
    }

    public static boolean A09(String str) {
        if (str != null) {
            return str.startsWith("video/webm") || str.startsWith("audio/webm") || str.startsWith("application/webm") || str.startsWith("video/x-matroska") || str.startsWith("audio/x-matroska") || str.startsWith("application/x-matroska");
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static boolean A0B(String str, String str2) {
        String str3;
        if (str != null) {
            switch (str.hashCode()) {
                case -2123537834:
                    str3 = "audio/eac3-joc";
                    break;
                case -432837260:
                    str3 = "audio/mpeg-L1";
                    break;
                case -432837259:
                    str3 = "audio/mpeg-L2";
                    break;
                case -53558318:
                    if (str.equals("audio/mp4a-latm") && str2 != null) {
                        Matcher matcher = A01.matcher(str2);
                        if (matcher.matches()) {
                            String strA02 = AbstractC48623MLl.A02(matcher, 1);
                            String strGroup = matcher.group(2);
                            try {
                                Integer.parseInt(strA02, 16);
                                int iA00 = A00(strGroup != null ? Integer.parseInt(strGroup) : 0);
                                if (iA00 != 0 && iA00 != 16) {
                                    return true;
                                }
                                break;
                            } catch (NumberFormatException unused) {
                            }
                        }
                    }
                    break;
                case 187078296:
                    str3 = "audio/ac3";
                    break;
                case 187094639:
                    str3 = "audio/raw";
                    break;
                case 1504578661:
                    str3 = "audio/eac3";
                    break;
                case 1504619009:
                    str3 = "audio/flac";
                    break;
                case 1504831518:
                    str3 = "audio/mpeg";
                    break;
                case 1903231877:
                    str3 = "audio/g711-alaw";
                    break;
                case 1903589369:
                    str3 = "audio/g711-mlaw";
                    break;
            }
            if (str.equals(str3)) {
                return true;
            }
        }
        return false;
    }

    public static String A03(int i) {
        if (i == 32) {
            return "video/mp4v-es";
        }
        if (i == 33) {
            return "video/avc";
        }
        if (i == 35) {
            return "video/hevc";
        }
        if (i == 64) {
            return "audio/mp4a-latm";
        }
        if (i == 163) {
            return "video/wvc1";
        }
        if (i == 177) {
            return "video/x-vnd.on2.vp9";
        }
        if (i == 221) {
            return "audio/vorbis";
        }
        if (i == 165) {
            return "audio/ac3";
        }
        if (i == 166) {
            return "audio/eac3";
        }
        switch (i) {
            case 96:
            case C26698BmO.RICH_RESPONSE_MESSAGE_FIELD_NUMBER /* 97 */:
            case C26698BmO.STATUS_NOTIFICATION_MESSAGE_FIELD_NUMBER /* 98 */:
            case C26698BmO.LIMIT_SHARING_MESSAGE_FIELD_NUMBER /* 99 */:
            case 100:
            case 101:
                return "video/mpeg2";
            case C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER /* 102 */:
            case C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER /* 103 */:
            case C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER /* 104 */:
                return "audio/mp4a-latm";
            case C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER /* 105 */:
            case C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER /* 107 */:
                return "audio/mpeg";
            case C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER /* 106 */:
                return "video/mpeg";
            case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER /* 108 */:
                return "image/jpeg";
            default:
                switch (i) {
                    case 169:
                    case 172:
                        return "audio/vnd.dts";
                    case 170:
                    case 171:
                        return "audio/vnd.dts.hd";
                    case 173:
                        return "audio/opus";
                    case 174:
                        return "audio/ac4";
                    default:
                        return null;
                }
        }
    }

    public static String A06(String str) {
        if (str == null) {
            return null;
        }
        String strA00 = AbstractC46515KvB.A00(str);
        switch (strA00.hashCode()) {
            case -1833600100:
                return strA00.equals("video/x-mvhevc") ? "video/mv-hevc" : strA00;
            case -1007807498:
                return strA00.equals("audio/x-flac") ? "audio/flac" : strA00;
            case -979095690:
                return strA00.equals("application/x-mpegurl") ? "application/x-mpegURL" : strA00;
            case -586683234:
                return strA00.equals("audio/x-wav") ? "audio/wav" : strA00;
            case -432836268:
                return strA00.equals("audio/mpeg-l1") ? "audio/mpeg-L1" : strA00;
            case -432836267:
                return strA00.equals("audio/mpeg-l2") ? "audio/mpeg-L2" : strA00;
            case 187090231:
                return strA00.equals("audio/mp3") ? "audio/mpeg" : strA00;
            default:
                return strA00;
        }
    }

    public static boolean A07(String str) {
        return "audio".equals(A05(str));
    }

    public static boolean A08(String str) {
        return "image".equals(A05(str)) || "application/x-image-uri".equals(str);
    }

    public static boolean A0A(String str) {
        return "text".equals(A05(str)) || "application/x-media3-cues".equals(str) || "application/cea-608".equals(str) || "application/cea-708".equals(str) || "application/x-mp4-cea-608".equals(str) || "application/x-subrip".equals(str) || "application/ttml+xml".equals(str) || "application/x-quicktime-tx3g".equals(str) || "application/x-mp4-vtt".equals(str) || "application/x-rawcc".equals(str) || "application/vobsub".equals(str) || "application/pgs".equals(str) || "application/dvbsubs".equals(str);
    }

    public static boolean A0C(String str, String str2) {
        if (str != null) {
            String[] strArrA1U = MJr.A1U(str);
            StringBuilder sbA08 = AnonymousClass000.A08();
            for (String str3 : strArrA1U) {
                if (str2.equals(A04(str3))) {
                    if (sbA08.length() > 0) {
                        MJm.A19(sbA08);
                    }
                    sbA08.append(str3);
                }
            }
            if (sbA08.length() > 0 && sbA08.toString() != null) {
                return true;
            }
        }
        return false;
    }

    public static int A01(String str) {
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        if (A07(str)) {
            return 1;
        }
        if (MJp.A1Z(str)) {
            return 2;
        }
        if (A0A(str)) {
            return 3;
        }
        if (A08(str)) {
            return 4;
        }
        if ("application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str) || "application/x-icy".equals(str) || "application/vnd.dvb.ait".equals(str)) {
            return 5;
        }
        if ("application/x-camera-motion".equals(str)) {
            return 6;
        }
        ArrayList arrayList = A00;
        if (0 >= arrayList.size()) {
            return -1;
        }
        arrayList.get(0);
        throw AbstractC465925m.A17("mimeType");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:4:0x000f A[RETURN] */
    public static int A02(String str, String str2) {
        String str3;
        int i;
        switch (str.hashCode()) {
            case -2123537834:
                if (str.equals("audio/eac3-joc")) {
                    return 18;
                }
                return 0;
            case -1365340241:
                str3 = "audio/vnd.dts.hd;profile=lbr";
                break;
            case -1095064472:
                if (str.equals("audio/vnd.dts")) {
                    return 7;
                }
                return 0;
            case -53558318:
                if (str.equals("audio/mp4a-latm") && str2 != null) {
                    Matcher matcher = A01.matcher(str2);
                    if (matcher.matches()) {
                        String strA02 = AbstractC48623MLl.A02(matcher, 1);
                        String strGroup = matcher.group(2);
                        try {
                            Integer.parseInt(strA02, 16);
                            if (strGroup != null) {
                                i = Integer.parseInt(strGroup);
                                break;
                            } else {
                                i = 0;
                            }
                            return A00(i);
                        } catch (NumberFormatException unused) {
                        }
                    }
                }
                return 0;
            case 187078296:
                if (str.equals("audio/ac3")) {
                    return 5;
                }
                return 0;
            case 187078297:
                if (str.equals("audio/ac4")) {
                    return 17;
                }
                return 0;
            case 550520934:
                if (str.equals("audio/vnd.dts.uhd;profile=p2")) {
                    return 30;
                }
                return 0;
            case 1504578661:
                if (str.equals("audio/eac3")) {
                    return 6;
                }
                return 0;
            case 1504831518:
                if (str.equals("audio/mpeg")) {
                    return 9;
                }
                return 0;
            case 1504891608:
                if (str.equals("audio/opus")) {
                    return 20;
                }
                return 0;
            case 1505942594:
                str3 = "audio/vnd.dts.hd";
                break;
            case 1556697186:
                if (str.equals("audio/true-hd")) {
                    return 14;
                }
                return 0;
            default:
                return 0;
        }
        if (str.equals(str3)) {
            return 8;
        }
        return 0;
    }
}
