package androidx.media3.common.util;

import X.AbstractC06910Uj;
import X.AbstractC32971bt;
import X.AbstractC46515KvB;
import X.AbstractC46535Kvb;
import X.AbstractC465925m;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC46678Kz5;
import X.AbstractC48623MLl;
import X.AbstractC51900Nod;
import X.AnonymousClass000;
import X.C52336NwN;
import X.J27;
import X.MJm;
import X.MJo;
import X.N4s;
import X.O2S;
import android.app.UiModeManager;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.SparseArray;
import com.google.android.search.verification.client.SearchActionVerificationClientService;
import com.google.protobuf.MessageSchema;
import com.whatsapp.infra.tigon.WAHucClient;
import java.io.IOException;
import java.io.InputStream;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes11.dex */
public abstract class Util {

    @Deprecated
    public static final int A00;

    @Deprecated
    public static final String A01;
    public static final String A02;

    @Deprecated
    public static final String A03;

    @Deprecated
    public static final String A04;
    public static final Pattern A05;
    public static final Pattern A06;
    public static final byte[] A07;
    public static final Pattern A08;
    public static final Pattern A09;

    public static int A01(int i) {
        if (i != 2) {
            if (i == 3) {
                return 1;
            }
            if (i != 4) {
                if (i != 21) {
                    if (i != 22) {
                        if (i != 268435456) {
                            if (i != 1342177280) {
                                if (i != 1610612736) {
                                    throw J27.A0X();
                                }
                            }
                        }
                    }
                }
                return 3;
            }
            return 4;
        }
        return 2;
    }

    public static int A02(int i) {
        if (i == 2 || i == 4) {
            return 6005;
        }
        if (i == 10) {
            return 6004;
        }
        if (i == 7) {
            return 6005;
        }
        if (i == 8) {
            return 6003;
        }
        switch (i) {
            case 15:
                return 6003;
            case 16:
            case 18:
                return 6005;
            case 17:
            case 19:
            case 20:
            case 21:
            case 22:
                return 6004;
            default:
                switch (i) {
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                        return 6002;
                    default:
                        return 6006;
                }
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0021  */
    public static int A04(String str) {
        String[] strArrSplit;
        int length;
        boolean z;
        int i = 0;
        if (str == null || (length = (strArrSplit = str.split("_", -1)).length) < 2) {
            return 0;
        }
        String str2 = strArrSplit[length - 1];
        if (length >= 3) {
            z = "neg".equals(strArrSplit[length - 2]);
        }
        try {
            AbstractC48623MLl.A04(str2);
            i = Integer.parseInt(str2);
            return z ? -i : i;
        } catch (NumberFormatException unused) {
            return i;
        }
    }

    public static long A0C(long j, int i) {
        return A0E(RoundingMode.DOWN, j, SearchActionVerificationClientService.MS_TO_NS, i);
    }

    public static String A0J(Context context, String str) {
        InputStream inputStreamOpen = null;
        try {
            inputStreamOpen = context.getAssets().open(str);
            return new String(AbstractC46535Kvb.A00(inputStreamOpen), StandardCharsets.UTF_8);
        } finally {
            if (inputStreamOpen != null) {
                try {
                    inputStreamOpen.close();
                } catch (IOException unused) {
                }
            }
        }
    }

    public static boolean A0Q(int i) {
        return i == 3 || i == 2 || i == 268435456 || i == 21 || i == 1342177280 || i == 22 || i == 1610612736 || i == 4;
    }

    public static boolean A0S(SparseArray sparseArray, SparseArray sparseArray2) {
        if (Build.VERSION.SDK_INT >= 31) {
            return sparseArray.contentEquals(sparseArray2);
        }
        int size = sparseArray.size();
        if (size == sparseArray2.size()) {
            for (int i = 0; i < size; i++) {
                if (AbstractC06910Uj.A00(sparseArray.valueAt(i), sparseArray2.get(sparseArray.keyAt(i)))) {
                }
            }
            return true;
        }
        return false;
    }

    static {
        int i = Build.VERSION.SDK_INT;
        A00 = i;
        String str = Build.DEVICE;
        A01 = str;
        String str2 = Build.MANUFACTURER;
        A03 = str2;
        String str3 = Build.MODEL;
        A04 = str3;
        StringBuilder sbA09 = AnonymousClass000.A09(str);
        sbA09.append(", ");
        AbstractC466725u.A1J(str3, ", ", str2, sbA09);
        A02 = AnonymousClass000.A07(", ", sbA09, i);
        A07 = new byte[0];
        A09 = Pattern.compile("(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?");
        A06 = Pattern.compile("^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$");
        A08 = Pattern.compile("%([A-Fa-f0-9]{2})");
        A05 = Pattern.compile("(?:.*\\.)?isml?(?:/(manifest(.*))?)?", 2);
    }

    public static int A00(int i) {
        if (i != 10) {
            if (i == 12) {
                return 743676;
            }
            if (i != 24) {
                switch (i) {
                    case 1:
                        return 4;
                    case 2:
                        return 12;
                    case 3:
                        return 28;
                    case 4:
                        return WAHucClient.HTTP_STATUS_NO_CONTENT;
                    case 5:
                        return 220;
                    case 6:
                        return 252;
                    case 7:
                        return 1276;
                }
            }
            if (Build.VERSION.SDK_INT >= 32) {
                return 67108860;
            }
            return 0;
        }
        if (Build.VERSION.SDK_INT >= 32) {
            return 737532;
        }
        return 6396;
    }

    public static int A03(SparseArray sparseArray) {
        if (Build.VERSION.SDK_INT >= 31) {
            return sparseArray.contentHashCode();
        }
        int iKeyAt = 17;
        for (int i = 0; i < sparseArray.size(); i++) {
            iKeyAt = (((iKeyAt * 31) + sparseArray.keyAt(i)) * 31) + AbstractC32971bt.A0B(sparseArray.valueAt(i));
        }
        return iKeyAt;
    }

    public static int A05(ByteOrder byteOrder, int i) {
        if (i == 8) {
            return 3;
        }
        if (i == 16) {
            if (byteOrder.equals(ByteOrder.LITTLE_ENDIAN)) {
                return 2;
            }
            return MessageSchema.REQUIRED_MASK;
        }
        if (i == 24) {
            return byteOrder.equals(ByteOrder.LITTLE_ENDIAN) ? 21 : 1342177280;
        }
        if (i != 32) {
            return 0;
        }
        return byteOrder.equals(ByteOrder.LITTLE_ENDIAN) ? 22 : 1610612736;
    }

    public static long A08(float f, long j) {
        return f != 1.0f ? Math.round(j * ((double) f)) : j;
    }

    public static long A0D(String str) throws N4s {
        Matcher matcher = A09.matcher(str);
        if (!matcher.matches()) {
            throw N4s.A00(AnonymousClass000.A05("Invalid date/time format: ", str, AnonymousClass000.A08()));
        }
        int iA0E = 0;
        if (matcher.group(9) != null && !matcher.group(9).equalsIgnoreCase("Z")) {
            iA0E = (MJo.A0E(matcher, 12) * 60) + MJo.A0E(matcher, 13);
            if ("-".equals(matcher.group(11))) {
                iA0E = -iA0E;
            }
        }
        GregorianCalendar gregorianCalendar = new GregorianCalendar(TimeZone.getTimeZone("GMT"));
        gregorianCalendar.clear();
        gregorianCalendar.set(MJo.A0E(matcher, 1), MJo.A0E(matcher, 2) - 1, MJo.A0E(matcher, 3), MJo.A0E(matcher, 4), MJo.A0E(matcher, 5), MJo.A0E(matcher, 6));
        if (!TextUtils.isEmpty(matcher.group(8))) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("0.");
            gregorianCalendar.set(14, new BigDecimal(AnonymousClass000.A06(matcher.group(8), sbA08)).movePointRight(3).intValue());
        }
        long timeInMillis = gregorianCalendar.getTimeInMillis();
        return iA0E != 0 ? timeInMillis - (((long) iA0E) * 60000) : timeInMillis;
    }

    public static long A0E(RoundingMode roundingMode, long j, long j2, long j3) {
        if (j == 0 || j2 == 0) {
            return 0L;
        }
        if (j3 >= j2 && j3 % j2 == 0) {
            return AbstractC46678Kz5.A02(roundingMode, j, AbstractC46678Kz5.A02(RoundingMode.UNNECESSARY, j3, j2));
        }
        if (j3 < j2 && j2 % j3 == 0) {
            return AbstractC46678Kz5.A01(j, AbstractC46678Kz5.A02(RoundingMode.UNNECESSARY, j2, j3));
        }
        if (j3 < j || j3 % j != 0) {
            return (j3 >= j || j % j3 != 0) ? A0F(roundingMode, j, j2, j3) : AbstractC46678Kz5.A01(j2, AbstractC46678Kz5.A02(RoundingMode.UNNECESSARY, j, j3));
        }
        return AbstractC46678Kz5.A02(roundingMode, j2, AbstractC46678Kz5.A02(RoundingMode.UNNECESSARY, j3, j));
    }

    public static long A0F(RoundingMode roundingMode, long j, long j2, long j3) {
        long jA02 = j3;
        long jA01 = AbstractC46678Kz5.A01(j, j2);
        if (jA01 == Long.MAX_VALUE || jA01 == Long.MIN_VALUE) {
            long jA00 = AbstractC46678Kz5.A00(Math.abs(j2), Math.abs(jA02));
            RoundingMode roundingMode2 = RoundingMode.UNNECESSARY;
            long jA03 = AbstractC46678Kz5.A02(roundingMode2, j2, jA00);
            long jA04 = AbstractC46678Kz5.A02(roundingMode2, jA02, jA00);
            long jA05 = AbstractC46678Kz5.A00(Math.abs(j), Math.abs(jA04));
            RoundingMode roundingMode3 = RoundingMode.UNNECESSARY;
            long jA06 = AbstractC46678Kz5.A02(roundingMode3, j, jA05);
            jA02 = AbstractC46678Kz5.A02(roundingMode3, jA04, jA05);
            jA01 = AbstractC46678Kz5.A01(jA06, jA03);
            if (jA01 == Long.MAX_VALUE || jA01 == Long.MIN_VALUE) {
                double d = jA06 * (jA03 / jA02);
                if (d > 9.223372036854776E18d) {
                    return Long.MAX_VALUE;
                }
                if (d < -9.223372036854776E18d) {
                    return Long.MIN_VALUE;
                }
                return AbstractC51900Nod.A00(roundingMode, d);
            }
        }
        return AbstractC46678Kz5.A02(roundingMode, jA01, jA02);
    }

    public static O2S A0G(int i, int i2, int i3) {
        C52336NwN c52336NwN = new C52336NwN();
        c52336NwN.A01("audio/raw");
        c52336NwN.A04 = i2;
        c52336NwN.A0J = i3;
        c52336NwN.A0F = i;
        return MJm.A0b(c52336NwN);
    }

    public static String A0H(int i) {
        if (i == 0) {
            return "NO";
        }
        if (i == 1) {
            return "NO_UNSUPPORTED_TYPE";
        }
        if (i == 2) {
            return "NO_UNSUPPORTED_DRM";
        }
        if (i == 3) {
            return "NO_EXCEEDS_CAPABILITIES";
        }
        if (i == 4) {
            return "YES";
        }
        throw J27.A0Z();
    }

    public static String A0K(String str) {
        if (str == null) {
            return null;
        }
        try {
            return new Locale(str).getISO3Language();
        } catch (MissingResourceException unused) {
            return AbstractC46515KvB.A00(str);
        }
    }

    public static void A0M(Context context) {
        if (Build.VERSION.SDK_INT < 29 || context.getApplicationInfo().targetSdkVersion < 29) {
            return;
        }
        if (Build.VERSION.SDK_INT == 30) {
            String str = Build.MODEL;
            if (AbstractC46515KvB.A02(str, "moto g(20)") || AbstractC46515KvB.A02(str, "rmx3231")) {
                return;
            }
        }
        if (Build.VERSION.SDK_INT == 34) {
            AbstractC46515KvB.A02(Build.MODEL, "sm-x200");
        }
    }

    public static void A0O(long[] jArr, long j) {
        RoundingMode roundingMode = RoundingMode.DOWN;
        int i = 0;
        if (j >= SearchActionVerificationClientService.MS_TO_NS && j % SearchActionVerificationClientService.MS_TO_NS == 0) {
            long jA02 = AbstractC46678Kz5.A02(RoundingMode.UNNECESSARY, j, SearchActionVerificationClientService.MS_TO_NS);
            while (i < jArr.length) {
                jArr[i] = AbstractC46678Kz5.A02(roundingMode, jArr[i], jA02);
                i++;
            }
            return;
        }
        if (j < SearchActionVerificationClientService.MS_TO_NS && SearchActionVerificationClientService.MS_TO_NS % j == 0) {
            long jA03 = AbstractC46678Kz5.A02(RoundingMode.UNNECESSARY, SearchActionVerificationClientService.MS_TO_NS, j);
            while (i < jArr.length) {
                jArr[i] = AbstractC46678Kz5.A01(jArr[i], jA03);
                i++;
            }
            return;
        }
        for (int i2 = 0; i2 < jArr.length; i2++) {
            long j2 = jArr[i2];
            if (j2 != 0) {
                jArr[i2] = (j < j2 || j % j2 != 0) ? (j >= j2 || j2 % j != 0) ? A0F(roundingMode, j2, SearchActionVerificationClientService.MS_TO_NS, j) : AbstractC46678Kz5.A01(SearchActionVerificationClientService.MS_TO_NS, AbstractC46678Kz5.A02(RoundingMode.UNNECESSARY, j2, j)) : AbstractC46678Kz5.A02(roundingMode, SearchActionVerificationClientService.MS_TO_NS, AbstractC46678Kz5.A02(RoundingMode.UNNECESSARY, j, j2));
            }
        }
    }

    public static boolean A0P(char c) {
        return c == '\"' || c == '%' || c == '*' || c == '/' || c == ':' || c == '<' || c == '\\' || c == '|' || c == '>' || c == '?';
    }

    public static int A06(long[] jArr, long j, boolean z) {
        int iBinarySearch = Arrays.binarySearch(jArr, j);
        if (iBinarySearch < 0) {
            return iBinarySearch ^ (-1);
        }
        do {
            iBinarySearch++;
            if (iBinarySearch >= jArr.length) {
                break;
            }
        } while (jArr[iBinarySearch] == j);
        return z ? iBinarySearch - 1 : iBinarySearch;
    }

    public static int A07(long[] jArr, long j, boolean z) {
        int i;
        int iBinarySearch = Arrays.binarySearch(jArr, j);
        if (iBinarySearch < 0) {
            i = -(iBinarySearch + 2);
        } else {
            do {
                iBinarySearch--;
                if (iBinarySearch < 0) {
                    break;
                }
            } while (jArr[iBinarySearch] == j);
            i = iBinarySearch + 1;
        }
        return z ? Math.max(0, i) : i;
    }

    public static String A0I(Context context, String str) {
        String str2;
        try {
            str2 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (PackageManager.NameNotFoundException unused) {
            str2 = "?";
        }
        StringBuilder sbA09 = AnonymousClass000.A09(str);
        sbA09.append("/");
        sbA09.append(str2);
        sbA09.append(" (Linux;Android ");
        sbA09.append(Build.VERSION.RELEASE);
        sbA09.append(") ");
        return AnonymousClass000.A06("ExoPlayerLib/2.8.1", sbA09);
    }

    public static String A0L(String str) {
        int length = str.length();
        int iEnd = 0;
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            if (str.charAt(i2) == '%') {
                i++;
            }
        }
        if (i == 0) {
            return str;
        }
        int i3 = length - (i * 2);
        StringBuilder sbA0k = J27.A0k(i3);
        Matcher matcher = A08.matcher(str);
        while (i > 0 && matcher.find()) {
            char c = (char) Integer.parseInt(AbstractC48623MLl.A02(matcher, 1), 16);
            sbA0k.append((CharSequence) str, iEnd, matcher.start());
            sbA0k.append(c);
            iEnd = matcher.end();
            i--;
        }
        if (iEnd < length) {
            sbA0k.append((CharSequence) str, iEnd, length);
        }
        if (sbA0k.length() != i3) {
            return null;
        }
        return sbA0k.toString();
    }

    public static void A0N(Handler handler, Runnable runnable) {
        Looper looper = handler.getLooper();
        if (MJo.A1S(looper)) {
            if (looper == Looper.myLooper()) {
                runnable.run();
            } else {
                handler.post(runnable);
            }
        }
    }

    public static boolean A0R(Context context) {
        UiModeManager uiModeManager = (UiModeManager) context.getApplicationContext().getSystemService("uimode");
        return uiModeManager != null && uiModeManager.getCurrentModeType() == 4;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:15:0x002b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:19:0x0034  */
    /* JADX WARN: Code duplicated, block: B:21:0x003a A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:23:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:? A[RETURN, SYNTHETIC] */
    public static boolean A0T(String str) {
        String str2;
        String str3;
        int i;
        int i2;
        switch (str.hashCode()) {
            case -1487656890:
                if (str.equals("image/avif")) {
                    i = Build.VERSION.SDK_INT;
                    i2 = 34;
                    if (i < i2) {
                        return false;
                    }
                    return true;
                }
                return false;
            case -1487464693:
                str2 = "image/heic";
                if (str.equals(str2)) {
                    i = Build.VERSION.SDK_INT;
                    i2 = 26;
                    if (i < i2) {
                        return false;
                    }
                    return true;
                }
                return false;
            case -1487464690:
                str2 = "image/heif";
                if (str.equals(str2)) {
                    i = Build.VERSION.SDK_INT;
                    i2 = 26;
                    if (i < i2) {
                        return false;
                    }
                    return true;
                }
                return false;
            case -1487394660:
                str3 = "image/jpeg";
                if (str.equals(str3)) {
                    return true;
                }
                return false;
            case -1487018032:
                str3 = "image/webp";
                if (str.equals(str3)) {
                    return false;
                }
                return true;
            case -879272239:
                str3 = "image/bmp";
                if (str.equals(str3)) {
                    return false;
                }
                return true;
            case -879258763:
                str3 = "image/png";
                if (str.equals(str3)) {
                    return false;
                }
                return true;
            default:
                return false;
        }
    }

    public static String[] A0U() {
        String[] strArrA1b;
        Configuration configuration = Resources.getSystem().getConfiguration();
        if (Build.VERSION.SDK_INT >= 24) {
            strArrA1b = A0V(configuration);
        } else {
            strArrA1b = AbstractC465925m.A1b();
            strArrA1b[0] = configuration.locale.toLanguageTag();
        }
        for (int i = 0; i < strArrA1b.length; i++) {
            strArrA1b[i] = A0K(strArrA1b[i]);
        }
        return strArrA1b;
    }

    public static String[] A0V(Configuration configuration) {
        return configuration.getLocales().toLanguageTags().split(",", -1);
    }

    public static long A09(long j) {
        return j == -9223372036854775807L ? System.currentTimeMillis() : j + SystemClock.elapsedRealtime();
    }

    public static long A0A(long j) {
        return (j == -9223372036854775807L || j == Long.MIN_VALUE) ? j : j * 1000;
    }

    public static long A0B(long j) {
        return (j == -9223372036854775807L || j == Long.MIN_VALUE) ? j : AbstractC466525s.A06(j);
    }
}
