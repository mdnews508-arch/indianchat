package com.whatsapp.infra.core.util.string;

import X.AbstractC28491Lo;
import X.BA5;
import X.C00K;
import X.C0C6;
import X.C28461Ll;
import X.C28471Lm;
import X.L2Y;
import android.content.Context;
import android.os.Build;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextUtils;
import android.util.Base64;
import androidx.car.app.SessionInfo;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import java.nio.ByteBuffer;
import java.text.Normalizer;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public class StringUtils {
    public static String A08(Character ch, String str) {
        int length;
        C00K.A0A(true);
        if (str == null || (length = str.length()) <= 4) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(TextUtils.join(Voip.REJECT_REASON_DECLINED, Collections.nCopies(length - 4, ch)));
        sb.append(A0A(str));
        return sb.toString();
    }

    public static String A0A(String str) {
        int length;
        C00K.A0A(true);
        return (str == null || (length = str.length()) <= 4) ? str : str.substring(length - 4);
    }

    public static String A0H(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length * 2);
        for (byte b : bArr) {
            sb.append(Character.forDigit((b >> 4) & 15, 16));
            sb.append(Character.forDigit(b & 15, 16));
        }
        return sb.toString();
    }

    public static boolean A0I(CharSequence charSequence) {
        int length;
        if (charSequence != null && (length = charSequence.length()) != 0) {
            for (int i = 0; i < length; i++) {
                char cCharAt = charSequence.charAt(i);
                if (cCharAt != 8203 && !Character.isWhitespace(cCharAt)) {
                    return false;
                }
            }
        }
        return true;
    }

    public static boolean A0K(String str) {
        if (str == null || str.isEmpty()) {
            return false;
        }
        try {
            return !L2Y.A01(str).toString().isEmpty();
        } catch (Exception unused) {
            return false;
        }
    }

    public static Object[] A0N(Object... objArr) {
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        for (int i = 0; i < objArrCopyOf.length; i++) {
            Object obj = objArrCopyOf[i];
            if (obj instanceof CharSequence) {
                objArrCopyOf[i] = Html.escapeHtml((CharSequence) obj);
            }
        }
        return objArrCopyOf;
    }

    public static String A03(Context context, int i) {
        return String.format(Locale.US, "%06X", Integer.valueOf(BA5.A00(context, i) & 16777215));
    }

    public static String A04(CharSequence charSequence) {
        String strNormalize = Normalizer.normalize(charSequence, Normalizer.Form.NFKD);
        Pattern patternCompile = AbstractC28491Lo.A00;
        if (patternCompile == null) {
            patternCompile = Pattern.compile("\\p{Mn}+");
            AbstractC28491Lo.A00 = patternCompile;
        }
        return patternCompile.matcher(strNormalize).replaceAll(Voip.REJECT_REASON_DECLINED).toLowerCase(Locale.US).replace((char) 305, 'i');
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v173, types: [X.1Lm] */
    /* JADX WARN: Type inference failed for: r2v4, types: [X.1Lm] */
    public static String A05(CharSequence charSequence) {
        C28471Lm c28471Lm;
        C28471Lm c28471Lm2;
        synchronized (C28461Ll.class) {
            C28471Lm c28471Lm3 = C28461Ll.A00;
            c28471Lm = c28471Lm3;
            if (c28471Lm3 == null) {
                final String[] strArr = {"ı", "i", "ة", "ه", "ـ", Voip.REJECT_REASON_DECLINED, "ى", "ي", "ٱ", "ا", "ڤ", "ف", "ک", "ك", "ں", "ن", "ھ", "ه", "ۃ", "ۂ", "ی", "ي", "ے", "ي", "ە", "ه", "۰", "٠", "۱", "١", "۲", "٢", "۳", "٣", "۴", "٤", "۵", "٥", "۶", "٦", "۷", "٧", "۸", "٨", "۹", "٩", "ࢻ", "ف", "ࢼ", "ق", "ࢽ", "ن", "\u200c", Voip.REJECT_REASON_DECLINED, "‘", "'", "’", "'"};
                ?? r2 = new Object(strArr) { // from class: X.1Lm
                    public final HashMap A00;
                    public final Pattern A01;

                    public CharSequence A00(CharSequence charSequence2) {
                        Matcher matcher = this.A01.matcher(charSequence2);
                        if (!matcher.find()) {
                            return charSequence2;
                        }
                        StringBuffer stringBuffer = new StringBuffer(charSequence2.length());
                        do {
                            String str = (String) this.A00.get(matcher.group());
                            if (str == null) {
                                str = Voip.REJECT_REASON_DECLINED;
                            }
                            matcher.appendReplacement(stringBuffer, str);
                        } while (matcher.find());
                        matcher.appendTail(stringBuffer);
                        return stringBuffer.toString();
                    }

                    {
                        int length = strArr.length;
                        this.A00 = new HashMap(length / 2);
                        for (int i = 0; i < length; i += 2) {
                            this.A00.put(strArr[i], strArr[i + 1]);
                        }
                        this.A01 = Pattern.compile(TextUtils.join("|", this.A00.keySet()));
                    }
                };
                C28461Ll.A00 = r2;
                c28471Lm = r2;
            }
        }
        synchronized (C28461Ll.class) {
            C28471Lm c28471Lm4 = C28461Ll.A01;
            c28471Lm2 = c28471Lm4;
            if (c28471Lm4 == null) {
                final String[] strArr2 = {"ٵ", "ٴا", "ٶ", "ٴو", "ٷ", "ٴۇ", "ٸ", "ٴى", "अॆ", "ऄ", "अा", "आ", "र्इ", "ई", "उु", "ऊ", "एॅ", "ऍ", "एॆ", "ऎ", "एे", "ऐ", "अॉ", "ऑ", "आॅ", "ऑ", "अॊ", "ऒ", "आॆ", "ऒ", "अो", "ओ", "आे", "ओ", "अौ", "औ", "आै", "औ", "अॅ", "ॲ", "अऺ", "ॳ", "अऻ", "ॴ", "आऺ", "ॴ", "अॏ", "ॵ", "अॖ", "ॶ", "अॗ", "ॷ", "অা", "আ", "ঋৃ", "ৠ", "ঌৢ", "ৡ", "ਅਾ", "ਆ", "ੲਿ", "ਇ", "ੲੀ", "ਈ", "ੳੁ", "ਉ", "ੳੂ", "ਊ", "ੲੇ", "ਏ", "ਅੈ", "ਐ", "ੳੋ", "ਓ", "ਅੌ", "ਔ", "અા", "આ", "અૅ", "ઍ", "અે", "એ", "અૈ", "ઐ", "અૉ", "ઑ", "અો", "ઓ", "અાૅ", "ઓ", "અૌ", "ઔ", "અાૈ", "ઔ", "ૅા", "ૉ", "ଅା", "ଆ", "ଏୗ", "ଐ", "ଓୗ", "ଔ", "ஸ்ரீ", "ஶ்ரீ", "ఒౕ", "ఓ", "ఒౌ", "ఔ", "ిౕ", "ీ", "ెౕ", "ే", "ొౕ", "ో", "ಉಾ", "ಊ", "ಒೌ", "ಔ", "ಋಾ", "ೠ", "ഇൗ", "ഈ", "ഉൗ", "ഊ", "എെ", "ഐ", "ഒാ", "ഓ", "ഒൗ", "ഔ", "ണ്\u200d", "ൺ", "ന്\u200d", "ൻ", "ര്\u200d", "ർ", "ല്\u200d", "ൽ", "ള്\u200d", "ൾ", "අා", "ආ", "අැ", "ඇ", "අෑ", "ඈ", "උෟ", "ඌ", "ඍෘ", "ඎ", "ඏෟ", "ඐ", "එ්", "ඒ", "එෙ", "ඓ", "ඔෟ", "ඖ"};
                ?? r0 = new Object(strArr2) { // from class: X.1Lm
                    public final HashMap A00;
                    public final Pattern A01;

                    public CharSequence A00(CharSequence charSequence2) {
                        Matcher matcher = this.A01.matcher(charSequence2);
                        if (!matcher.find()) {
                            return charSequence2;
                        }
                        StringBuffer stringBuffer = new StringBuffer(charSequence2.length());
                        do {
                            String str = (String) this.A00.get(matcher.group());
                            if (str == null) {
                                str = Voip.REJECT_REASON_DECLINED;
                            }
                            matcher.appendReplacement(stringBuffer, str);
                        } while (matcher.find());
                        matcher.appendTail(stringBuffer);
                        return stringBuffer.toString();
                    }

                    {
                        int length = strArr2.length;
                        this.A00 = new HashMap(length / 2);
                        for (int i = 0; i < length; i += 2) {
                            this.A00.put(strArr2[i], strArr2[i + 1]);
                        }
                        this.A01 = Pattern.compile(TextUtils.join("|", this.A00.keySet()));
                    }
                };
                C28461Ll.A01 = r0;
                c28471Lm2 = r0;
            }
        }
        String strNormalize = Normalizer.normalize(c28471Lm2.A00(charSequence), Normalizer.Form.NFKD);
        Pattern patternCompile = AbstractC28491Lo.A00;
        if (patternCompile == null) {
            patternCompile = Pattern.compile("\\p{Mn}+");
            AbstractC28491Lo.A00 = patternCompile;
        }
        return c28471Lm.A00(patternCompile.matcher(strNormalize).replaceAll(Voip.REJECT_REASON_DECLINED).toLowerCase(Locale.US)).toString();
    }

    public static String A06(CharSequence charSequence, Iterable iterable) {
        StringBuilder sb = new StringBuilder();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            sb.append((CharSequence) it.next());
            sb.append(charSequence);
        }
        return sb.length() > 0 ? sb.substring(0, sb.length() - charSequence.length()) : Voip.REJECT_REASON_DECLINED;
    }

    public static String A07(CharSequence charSequence, CharSequence... charSequenceArr) {
        StringBuilder sb = new StringBuilder();
        int i = 0;
        while (true) {
            int length = charSequenceArr.length;
            if (i >= length) {
                return sb.toString();
            }
            sb.append(charSequenceArr[i]);
            if (i < length - 1) {
                sb.append(charSequence);
            }
            i++;
        }
    }

    public static String A09(String str) {
        try {
            UUID uuidFromString = UUID.fromString(str);
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(16);
            byteBufferAllocate.putLong(uuidFromString.getMostSignificantBits());
            byteBufferAllocate.putLong(uuidFromString.getLeastSignificantBits());
            return Base64.encodeToString(byteBufferAllocate.array(), 11);
        } catch (IllegalArgumentException unused) {
            StringBuilder sb = new StringBuilder();
            sb.append("StringUtils/getBase64FromUUIDString/invalid-input ");
            sb.append(str);
            Log.e(sb.toString());
            return Base64.encodeToString(new byte[0], 11);
        }
    }

    public static String A0B(String str) {
        return str.replace('+', '-').replace(SessionInfo.DIVIDER, '_');
    }

    public static String A0C(String str) {
        Pattern patternCompile = AbstractC28491Lo.A01;
        if (patternCompile == null) {
            patternCompile = Pattern.compile("\r*\n");
            AbstractC28491Lo.A01 = patternCompile;
        }
        String[] strArrSplit = patternCompile.split(str);
        StringBuilder sb = new StringBuilder();
        for (String str2 : strArrSplit) {
            String strTrim = str2.trim();
            if (!strTrim.isEmpty()) {
                sb.append(strTrim);
                sb.append("\n");
            }
        }
        return sb.toString().trim();
    }

    public static String A0F(String str, int i) {
        return (str == null || str.codePointCount(0, str.length()) <= i) ? str : str.substring(0, str.offsetByCodePoints(0, i));
    }

    public static String A0G(String str, int i) {
        if (str == null) {
            return Voip.REJECT_REASON_DECLINED;
        }
        String strA0F = A0F(str, i);
        if (str.equals(strA0F)) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(strA0F);
        sb.append("…");
        return sb.toString();
    }

    public static int A00(String str) {
        String strTrim = str.trim();
        if (strTrim.isEmpty()) {
            return 0;
        }
        return strTrim.split("\\s+").length;
    }

    public static Spanned A01(Context context, Object[] objArr, int i) {
        return Html.fromHtml(context.getString(i, A0N(objArr)));
    }

    public static CharSequence A02(CharSequence charSequence) {
        int i;
        if (!TextUtils.isEmpty(charSequence) && (i = Build.VERSION.SDK_INT) >= 26 && i <= 29) {
            Pattern patternCompile = AbstractC28491Lo.A02;
            if (patternCompile == null) {
                patternCompile = Pattern.compile("[\\u1680\\u2000-\\u200a\\u205f\\u3000]+\\u0020");
                AbstractC28491Lo.A02 = patternCompile;
            }
            Matcher matcher = patternCompile.matcher(charSequence);
            if (matcher.find()) {
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(charSequence);
                int iEnd = 0;
                int i2 = 0;
                while (matcher.find(iEnd)) {
                    iEnd = matcher.end();
                    int iStart = matcher.start();
                    spannableStringBuilder.replace(iStart - i2, iEnd - i2, (CharSequence) " ");
                    i2 += (iEnd - iStart) - 1;
                }
                return spannableStringBuilder;
            }
        }
        return charSequence;
    }

    public static String A0D(String str, int i) {
        return str.length() > i ? str.substring(0, i) : str;
    }

    public static String A0E(String str, int i) {
        int length = str.length();
        int i2 = length - i;
        if (i2 < 0) {
            i2 = 0;
        } else if (i2 > length) {
            i2 = length;
        }
        int iMax = Math.max(0, length - i2);
        if (length == 0) {
            return Voip.REJECT_REASON_DECLINED;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str.substring(0, i2));
        sb.append(C0C6.A0B("*", iMax));
        return sb.toString();
    }

    public static boolean A0J(CharSequence charSequence, CharSequence charSequence2) {
        return (TextUtils.isEmpty(charSequence) && TextUtils.isEmpty(charSequence2)) || TextUtils.equals(charSequence, charSequence2);
    }

    public static boolean A0L(String str, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((String) it.next()).equalsIgnoreCase(str)) {
                return true;
            }
        }
        return false;
    }

    public static byte[] A0M(String str) {
        int length = str.length();
        if (length % 2 != 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("even length input string required; length=");
            sb.append(length);
            throw new IllegalArgumentException(sb.toString());
        }
        byte[] bArr = new byte[length / 2];
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            int iDigit = Character.digit(cCharAt, 16);
            if (iDigit == -1) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("invalid character; char=");
                sb2.append(cCharAt);
                throw new IllegalArgumentException(sb2.toString());
            }
            int i2 = i / 2;
            byte b = bArr[i2];
            int i3 = 0;
            if (i % 2 == 0) {
                i3 = 4;
            }
            bArr[i2] = (byte) ((iDigit << i3) | b);
        }
        return bArr;
    }
}
