package X;

import android.content.Context;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: renamed from: X.0u8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC19680u8 {
    public static final String A00;

    public static final int A00(int i) {
        switch (i) {
            case 10:
                return 1;
            case 11:
                return 6;
            case 12:
                return 15;
            case 13:
                return 3;
            case 14:
                return 5;
            case 15:
                return 8;
            case 16:
                return 9;
            case 17:
                return 10;
            case 18:
                return 11;
            case 19:
                return 12;
            case 20:
                return 13;
            case 21:
                return 14;
            case 22:
            case 26:
            case 35:
            default:
                return 2;
            case 23:
                return 16;
            case 24:
                return 18;
            case 25:
                return 17;
            case 27:
                return 25;
            case 28:
                return 26;
            case 29:
                return 27;
            case 30:
                return 28;
            case 31:
                return 29;
            case 32:
                return 42;
            case 33:
                return 43;
            case 34:
                return 47;
            case 36:
                return 39;
        }
    }

    public static final String A05(C9GG c9gg) {
        Locale locale = Locale.ENGLISH;
        Object[] objArr = new Object[9];
        Double d = c9gg.A08;
        objArr[0] = Integer.valueOf(d != null ? (int) d.doubleValue() : -1);
        Double d2 = c9gg.A04;
        objArr[1] = Integer.valueOf(d2 != null ? (int) d2.doubleValue() : -1);
        Double d3 = c9gg.A06;
        objArr[2] = Integer.valueOf(d3 != null ? (int) d3.doubleValue() : -1);
        Double d4 = c9gg.A05;
        objArr[3] = Integer.valueOf(d4 != null ? (int) d4.doubleValue() : -1);
        objArr[4] = c9gg.A0n;
        objArr[5] = c9gg.A00;
        objArr[6] = c9gg.A0i;
        objArr[7] = c9gg.A0c;
        objArr[8] = c9gg.A0b;
        String str = String.format(locale, "total size:%d, chat size:%d, media size:%d, media files count:%d retryCount:%d includeVideos:%b wifi-on-finish:%b backup-stage:%d result:%d", Arrays.copyOf(objArr, 9));
        C000700h.A06(str);
        return str;
    }

    public static final String A07(C04160Jd c04160Jd, String str) {
        String strA09;
        C000700h.A0A(c04160Jd, 0);
        C000700h.A0A(str, 1);
        if (A0B(str) || (strA09 = A09(str)) == null) {
            return null;
        }
        return c04160Jd.A09(strA09).getAbsolutePath();
    }

    public static final boolean A0A(Context context) {
        C000700h.A0A(context, 0);
        int iA00 = AbstractC19690u9.A00(context);
        if (iA00 == 0) {
            return true;
        }
        try {
            context.getPackageManager().getPackageInfo("com.android.vending", 0);
            String strA02 = A02(iA00);
            StringBuilder sb = new StringBuilder();
            sb.append("CoreGoogleBackupUtilsisGoogleDriveAccessPossible/Google Play services are missing and can be installed,  status code: ");
            sb.append(strA02);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            return true;
        } catch (Exception e) {
            String strA03 = A02(iA00);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("CoreGoogleBackupUtilsisGoogleDriveAccessPossible/Google Play services are missing and cannot be installed, status code: ");
            sb2.append(strA03);
            com.whatsapp.infra.logging.Log.i(sb2.toString(), e);
            return false;
        }
    }

    public static final boolean A0C(String str, String str2) {
        C000700h.A0A(str, 0);
        if (str2 != null) {
            if (str.startsWith(str2)) {
                return true;
            }
            String str3 = A00;
            StringBuilder sb = new StringBuilder();
            sb.append(str3);
            sb.append(str2);
            String string = sb.toString();
            C000700h.A0A(string, 1);
            if (str.startsWith(string)) {
                return true;
            }
        }
        return false;
    }

    static {
        String str = File.separator;
        StringBuilder sb = new StringBuilder();
        sb.append("v2");
        sb.append(str);
        A00 = sb.toString();
    }

    public static final String A02(int i) {
        if (i == 0) {
            return "success";
        }
        if (i == 1) {
            return "service-missing";
        }
        if (i == 2) {
            return "service-version-update-required";
        }
        if (i == 3) {
            return "service-disabled";
        }
        if (i == 9) {
            return "service-invalid";
        }
        if (i == 18) {
            return "service-updating";
        }
        StringBuilder sb = new StringBuilder();
        sb.append("unexpected-return-code: ");
        sb.append(i);
        return sb.toString();
    }

    public static final String A04(int i) {
        if (i == 0) {
            return "off";
        }
        if (i == 1) {
            return "daily";
        }
        if (i == 2) {
            return "weekly";
        }
        if (i == 3) {
            return "monthly";
        }
        if (i == 4) {
            return "manual";
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Unexpected backup frequency: ");
        sb.append(i);
        throw new IllegalArgumentException(sb.toString());
    }

    public static final String A08(String str) {
        if (str == null) {
            return null;
        }
        int iA0N = C0C7.A0N(str, "@", 0, false);
        if (iA0N < 1) {
            return str;
        }
        char cCharAt = str.charAt(0);
        String strSubstring = str.substring(iA0N - 1);
        C000700h.A06(strSubstring);
        StringBuilder sb = new StringBuilder();
        sb.append(cCharAt);
        sb.append("***");
        sb.append(strSubstring);
        return sb.toString();
    }

    public static final String A09(String str) {
        String strSubstring;
        String str2 = A00;
        C000700h.A0A(str2, 1);
        if (!str.startsWith(str2)) {
            return str;
        }
        String str3 = File.separator;
        C000700h.A07(str3);
        int iA0M = C0C7.A0M(str, str3, str.length() - 1);
        if (iA0M < 0) {
            com.whatsapp.infra.logging.Log.e("gdrive-util/local-path-to-upload-title/no separator");
            return null;
        }
        try {
            int length = str2.length();
            if (iA0M > length) {
                strSubstring = str.substring(length, iA0M);
                C000700h.A06(strSubstring);
            } else {
                strSubstring = Voip.REJECT_REASON_DECLINED;
            }
            String strSubstring2 = str.substring(iA0M);
            C000700h.A06(strSubstring2);
            String strDecode = URLDecoder.decode(strSubstring2, C08D.A0A);
            StringBuilder sb = new StringBuilder();
            sb.append(strSubstring);
            sb.append(strDecode);
            return sb.toString();
        } catch (UnsupportedEncodingException e) {
            com.whatsapp.infra.logging.Log.e("gdrive-util/local-path-to-upload-title/failed to decode", e);
            return null;
        }
    }

    public static final boolean A0B(String str) {
        return C0C6.A0H(str, "_INTERNAL_FILES_", false) || C0C6.A0H(str, "_INTERNAL_DATABASES_", false);
    }

    public static final long A01(int i) {
        if (i == 0) {
            return 86400000L;
        }
        if (i == 1) {
            return 432000000L;
        }
        if (i == 2) {
            return 1209600000L;
        }
        if (i != 3) {
            if (i == 4) {
                return 86400000L;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("gdrive-notification-manager/backup-error/unexpected-frequency/");
            sb.append(i);
            com.whatsapp.infra.logging.Log.e(sb.toString());
        }
        return 5184000000L;
    }

    public static final String A03(int i) {
        switch (i) {
            case 10:
                return "none";
            case 11:
                return "auth-failed";
            case 12:
                return "account-missing";
            case 13:
                return "google-drive-full";
            case 14:
                return "google-drive-not-reachable";
            case 15:
                return "local-storage-full";
            case 16:
                return "local-chat-backup-missing";
            case 17:
                return "file-not-found";
            case 18:
                return "base-folder-does-not-exist";
            case 19:
                return "gdrive-servers-are-not-working-properly";
            case 20:
                return "failed-to-authenticate-with-whatsapp-servers";
            case 21:
                return "gps-unavailable";
            case 22:
                return "local-gdrive-file-map-is-missing";
            case 23:
                return "read-external-storage-permission-is-missing";
            case 24:
                return "backup-generated-using-newer-version-of-app";
            case 25:
                return "service-disabled";
            case 26:
                return "unknown";
            case 27:
                return "media-without-message-from-db";
            case 28:
                return "auth-failed-user-recoverable";
            case 29:
                return "auth-failed-user-recoverable-notified";
            case 30:
                return "auth-failed-user-security-exception";
            case 31:
                return "auth-failed-user-lib-exception";
            case 32:
                return "file-too-big";
            case 33:
                return "e2ee-key-not-found";
            case 34:
                return "new-google-backup-significantly-smaller";
            case 35:
                return "device-backup-disabled";
            case 36:
                return "backup-restore-state-changed";
            default:
                StringBuilder sb = new StringBuilder();
                sb.append("unexpected-error-code:");
                sb.append(i);
                return sb.toString();
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x004d  */
    public static final String A06(C04160Jd c04160Jd, File file, boolean z) {
        String strA0B;
        String str;
        File parentFile = file.getParentFile();
        if (parentFile == null) {
            return null;
        }
        String absolutePath = parentFile.getAbsolutePath();
        String str2 = File.separator;
        StringBuilder sb = new StringBuilder();
        sb.append(absolutePath);
        sb.append(str2);
        String string = sb.toString();
        if (c04160Jd.A0E(file)) {
            strA0B = c04160Jd.A0B(string);
        } else {
            String absolutePath2 = file.getAbsolutePath();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("gdrive-util/unexpected file: ");
            sb2.append(absolutePath2);
            com.whatsapp.infra.logging.Log.w(sb2.toString());
            strA0B = null;
        }
        String name = file.getName();
        if (strA0B != null && !A0B(strA0B)) {
            C000700h.A09(name);
            if (!A0B(name)) {
                if (strA0B.length() != 0) {
                    str = File.separator;
                    C000700h.A07(str);
                    if (strA0B.endsWith(str)) {
                        str = Voip.REJECT_REASON_DECLINED;
                    }
                } else {
                    str = Voip.REJECT_REASON_DECLINED;
                }
                StringBuilder sb3 = new StringBuilder();
                sb3.append(strA0B);
                sb3.append(str);
                String string2 = sb3.toString();
                if (z) {
                    try {
                        String strEncode = URLEncoder.encode(name, C08D.A0A);
                        if (!C000700h.areEqual(strEncode, name)) {
                            String str3 = A00;
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append(str3);
                            sb4.append(string2);
                            sb4.append(strEncode);
                            String string3 = sb4.toString();
                            if (string3.length() <= 1024) {
                                return string3;
                            }
                        }
                    } catch (UnsupportedEncodingException e) {
                        com.whatsapp.infra.logging.Log.w("gdrive-util/local-path-to-upload-title/failed to encode", e);
                    }
                }
                StringBuilder sb5 = new StringBuilder();
                sb5.append(string2);
                sb5.append(name);
                return sb5.toString();
            }
        }
        StringBuilder sb6 = new StringBuilder();
        sb6.append("gdrive-util/local-path-to-upload-title/malicious-file-name: ");
        sb6.append(strA0B);
        com.whatsapp.infra.logging.Log.e(sb6.toString());
        return null;
    }
}
