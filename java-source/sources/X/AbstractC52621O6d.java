package X;

import android.graphics.Color;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import com.google.protobuf.ByteString;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.O6d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52621O6d {
    public static final java.util.Map A00;
    public static final java.util.Map A01;
    public static final Pattern A02 = Pattern.compile("^(\\S+)\\s+-->\\s+(\\S+)((?:.|\\f)*)?$");
    public static final Pattern A03 = Pattern.compile("(\\S+?):(\\S+)");

    /* JADX WARN: Code duplicated, block: B:100:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:104:0x01d5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:106:0x0090 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:107:0x0077 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:109:0x0063 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x0047  */
    /* JADX WARN: Code duplicated, block: B:22:0x0051  */
    /* JADX WARN: Code duplicated, block: B:23:0x0057  */
    /* JADX WARN: Code duplicated, block: B:24:0x005d  */
    /* JADX WARN: Code duplicated, block: B:27:0x0069  */
    /* JADX WARN: Code duplicated, block: B:31:0x0088  */
    /* JADX WARN: Code duplicated, block: B:65:0x0161  */
    /* JADX WARN: Code duplicated, block: B:67:0x016e  */
    /* JADX WARN: Code duplicated, block: B:71:0x0177  */
    /* JADX WARN: Code duplicated, block: B:74:0x0183  */
    /* JADX WARN: Code duplicated, block: B:77:0x018f  */
    /* JADX WARN: Code duplicated, block: B:80:0x019d  */
    /* JADX WARN: Code duplicated, block: B:83:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:86:0x01b7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:87:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:89:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:94:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:96:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:97:0x01db  */
    /* JADX WARN: Code duplicated, block: B:98:0x01e4  */
    /* JADX WARN: Instruction removed from duplicated block: B:98:0x01e4, please report this as an issue */
    public static void A03(SpannableStringBuilder spannableStringBuilder, NXT nxt, String str, List list, List list2) {
        String str2;
        char c;
        java.util.Map map;
        Object foregroundColorSpan;
        java.util.Map map2;
        ArrayList arrayListA02;
        C51201Nbs c51201Nbs;
        int i;
        int i2;
        String str3;
        int i3;
        Object absoluteSizeSpan;
        float f;
        Object styleSpan;
        int i4 = nxt.A00;
        int length = spannableStringBuilder.length();
        String str4 = nxt.A01;
        switch (str4.hashCode()) {
            case 0:
                str2 = Voip.REJECT_REASON_DECLINED;
                if (!str4.equals(str2)) {
                }
                arrayListA02 = A02(nxt, str, list2);
                for (int i5 = 0; i5 < arrayListA02.size(); i5++) {
                    c51201Nbs = ((C53437Od8) arrayListA02.get(i5)).A01;
                    i = c51201Nbs.A02;
                    i2 = -1;
                    if (i == -1 || c51201Nbs.A05 != -1) {
                        i2 = (AbstractC466225p.A1X(i, 1) ? 1 : 0) | (c51201Nbs.A05 == 1 ? 2 : 0);
                    }
                    if (i2 != -1) {
                        AbstractC50585NFe.A00(spannableStringBuilder, new StyleSpan(i2), i4, length);
                    }
                    if (c51201Nbs.A07 == 1) {
                        spannableStringBuilder.setSpan(new UnderlineSpan(), i4, length, 33);
                    }
                    if (c51201Nbs.A0F) {
                        AbstractC50585NFe.A00(spannableStringBuilder, new ForegroundColorSpan(c51201Nbs.A03), i4, length);
                    }
                    if (c51201Nbs.A0E) {
                        AbstractC50585NFe.A00(spannableStringBuilder, new BackgroundColorSpan(c51201Nbs.A01), i4, length);
                    }
                    str3 = c51201Nbs.A08;
                    if (str3 != null) {
                        AbstractC50585NFe.A00(spannableStringBuilder, new TypefaceSpan(str3), i4, length);
                    }
                    i3 = c51201Nbs.A04;
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 == 3) {
                                f = c51201Nbs.A00 / 100.0f;
                            }
                            if (c51201Nbs.A0D) {
                                spannableStringBuilder.setSpan(new C50584NFd(), i4, length, 33);
                            }
                        } else {
                            f = c51201Nbs.A00;
                        }
                        absoluteSizeSpan = new RelativeSizeSpan(f);
                    } else {
                        absoluteSizeSpan = new AbsoluteSizeSpan((int) c51201Nbs.A00, true);
                    }
                    AbstractC50585NFe.A00(spannableStringBuilder, absoluteSizeSpan, i4, length);
                    if (c51201Nbs.A0D) {
                        spannableStringBuilder.setSpan(new C50584NFd(), i4, length, 33);
                    }
                }
                break;
            case C26698BmO.STATUS_NOTIFICATION_MESSAGE_FIELD_NUMBER /* 98 */:
                if (str4.equals("b")) {
                    c = 1;
                    switch (c) {
                        case 1:
                            styleSpan = new StyleSpan(1);
                            spannableStringBuilder.setSpan(styleSpan, i4, length, 33);
                            break;
                        case 2:
                            for (Object obj : nxt.A03) {
                                map = A01;
                                if (map.containsKey(obj)) {
                                    foregroundColorSpan = new ForegroundColorSpan(AnonymousClass000.A00(map.get(obj)));
                                } else {
                                    map2 = A00;
                                    if (map2.containsKey(obj)) {
                                        foregroundColorSpan = new BackgroundColorSpan(AnonymousClass000.A00(map2.get(obj)));
                                    }
                                }
                                spannableStringBuilder.setSpan(foregroundColorSpan, i4, length, 33);
                            }
                            break;
                        case 3:
                            styleSpan = new StyleSpan(2);
                            spannableStringBuilder.setSpan(styleSpan, i4, length, 33);
                            break;
                        default:
                            styleSpan = new UnderlineSpan();
                            spannableStringBuilder.setSpan(styleSpan, i4, length, 33);
                            break;
                    }
                    arrayListA02 = A02(nxt, str, list2);
                    while (i5 < arrayListA02.size()) {
                        c51201Nbs = ((C53437Od8) arrayListA02.get(i5)).A01;
                        i = c51201Nbs.A02;
                        i2 = -1;
                        if (i == -1) {
                            i2 = (AbstractC466225p.A1X(i, 1) ? 1 : 0) | (c51201Nbs.A05 == 1 ? 2 : 0);
                        } else {
                            i2 = (AbstractC466225p.A1X(i, 1) ? 1 : 0) | (c51201Nbs.A05 == 1 ? 2 : 0);
                        }
                        if (i2 != -1) {
                            AbstractC50585NFe.A00(spannableStringBuilder, new StyleSpan(i2), i4, length);
                        }
                        if (c51201Nbs.A07 == 1) {
                            spannableStringBuilder.setSpan(new UnderlineSpan(), i4, length, 33);
                        }
                        if (c51201Nbs.A0F) {
                            AbstractC50585NFe.A00(spannableStringBuilder, new ForegroundColorSpan(c51201Nbs.A03), i4, length);
                        }
                        if (c51201Nbs.A0E) {
                            AbstractC50585NFe.A00(spannableStringBuilder, new BackgroundColorSpan(c51201Nbs.A01), i4, length);
                        }
                        str3 = c51201Nbs.A08;
                        if (str3 != null) {
                            AbstractC50585NFe.A00(spannableStringBuilder, new TypefaceSpan(str3), i4, length);
                        }
                        i3 = c51201Nbs.A04;
                        if (i3 != 1) {
                            if (i3 != 2) {
                                if (i3 == 3) {
                                    f = c51201Nbs.A00 / 100.0f;
                                }
                                if (c51201Nbs.A0D) {
                                    spannableStringBuilder.setSpan(new C50584NFd(), i4, length, 33);
                                }
                            } else {
                                f = c51201Nbs.A00;
                            }
                            absoluteSizeSpan = new RelativeSizeSpan(f);
                        } else {
                            absoluteSizeSpan = new AbsoluteSizeSpan((int) c51201Nbs.A00, true);
                        }
                        AbstractC50585NFe.A00(spannableStringBuilder, absoluteSizeSpan, i4, length);
                        if (c51201Nbs.A0D) {
                            spannableStringBuilder.setSpan(new C50584NFd(), i4, length, 33);
                        }
                    }
                }
                break;
            case C26698BmO.LIMIT_SHARING_MESSAGE_FIELD_NUMBER /* 99 */:
                if (!str4.equals("c")) {
                }
                while (r13.hasNext()) {
                    map = A01;
                    if (map.containsKey(obj)) {
                        foregroundColorSpan = new ForegroundColorSpan(AnonymousClass000.A00(map.get(obj)));
                    } else {
                        map2 = A00;
                        if (map2.containsKey(obj)) {
                            foregroundColorSpan = new BackgroundColorSpan(AnonymousClass000.A00(map2.get(obj)));
                        }
                    }
                    spannableStringBuilder.setSpan(foregroundColorSpan, i4, length, 33);
                }
                arrayListA02 = A02(nxt, str, list2);
                while (i5 < arrayListA02.size()) {
                    c51201Nbs = ((C53437Od8) arrayListA02.get(i5)).A01;
                    i = c51201Nbs.A02;
                    i2 = -1;
                    if (i == -1) {
                        i2 = (AbstractC466225p.A1X(i, 1) ? 1 : 0) | (c51201Nbs.A05 == 1 ? 2 : 0);
                    } else {
                        i2 = (AbstractC466225p.A1X(i, 1) ? 1 : 0) | (c51201Nbs.A05 == 1 ? 2 : 0);
                    }
                    if (i2 != -1) {
                        AbstractC50585NFe.A00(spannableStringBuilder, new StyleSpan(i2), i4, length);
                    }
                    if (c51201Nbs.A07 == 1) {
                        spannableStringBuilder.setSpan(new UnderlineSpan(), i4, length, 33);
                    }
                    if (c51201Nbs.A0F) {
                        AbstractC50585NFe.A00(spannableStringBuilder, new ForegroundColorSpan(c51201Nbs.A03), i4, length);
                    }
                    if (c51201Nbs.A0E) {
                        AbstractC50585NFe.A00(spannableStringBuilder, new BackgroundColorSpan(c51201Nbs.A01), i4, length);
                    }
                    str3 = c51201Nbs.A08;
                    if (str3 != null) {
                        AbstractC50585NFe.A00(spannableStringBuilder, new TypefaceSpan(str3), i4, length);
                    }
                    i3 = c51201Nbs.A04;
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 == 3) {
                                f = c51201Nbs.A00 / 100.0f;
                            }
                            if (c51201Nbs.A0D) {
                                spannableStringBuilder.setSpan(new C50584NFd(), i4, length, 33);
                            }
                        } else {
                            f = c51201Nbs.A00;
                        }
                        absoluteSizeSpan = new RelativeSizeSpan(f);
                    } else {
                        absoluteSizeSpan = new AbsoluteSizeSpan((int) c51201Nbs.A00, true);
                    }
                    AbstractC50585NFe.A00(spannableStringBuilder, absoluteSizeSpan, i4, length);
                    if (c51201Nbs.A0D) {
                        spannableStringBuilder.setSpan(new C50584NFd(), i4, length, 33);
                    }
                }
                break;
            case C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER /* 105 */:
                if (str4.equals("i")) {
                    c = 3;
                    switch (c) {
                        case 1:
                            styleSpan = new StyleSpan(1);
                            spannableStringBuilder.setSpan(styleSpan, i4, length, 33);
                            break;
                        case 2:
                            while (r13.hasNext()) {
                                map = A01;
                                if (map.containsKey(obj)) {
                                    foregroundColorSpan = new ForegroundColorSpan(AnonymousClass000.A00(map.get(obj)));
                                } else {
                                    map2 = A00;
                                    if (map2.containsKey(obj)) {
                                        foregroundColorSpan = new BackgroundColorSpan(AnonymousClass000.A00(map2.get(obj)));
                                    }
                                }
                                spannableStringBuilder.setSpan(foregroundColorSpan, i4, length, 33);
                            }
                            break;
                        case 3:
                            styleSpan = new StyleSpan(2);
                            spannableStringBuilder.setSpan(styleSpan, i4, length, 33);
                            break;
                        default:
                            styleSpan = new UnderlineSpan();
                            spannableStringBuilder.setSpan(styleSpan, i4, length, 33);
                            break;
                    }
                    arrayListA02 = A02(nxt, str, list2);
                    while (i5 < arrayListA02.size()) {
                        c51201Nbs = ((C53437Od8) arrayListA02.get(i5)).A01;
                        i = c51201Nbs.A02;
                        i2 = -1;
                        if (i == -1) {
                            i2 = (AbstractC466225p.A1X(i, 1) ? 1 : 0) | (c51201Nbs.A05 == 1 ? 2 : 0);
                        } else {
                            i2 = (AbstractC466225p.A1X(i, 1) ? 1 : 0) | (c51201Nbs.A05 == 1 ? 2 : 0);
                        }
                        if (i2 != -1) {
                            AbstractC50585NFe.A00(spannableStringBuilder, new StyleSpan(i2), i4, length);
                        }
                        if (c51201Nbs.A07 == 1) {
                            spannableStringBuilder.setSpan(new UnderlineSpan(), i4, length, 33);
                        }
                        if (c51201Nbs.A0F) {
                            AbstractC50585NFe.A00(spannableStringBuilder, new ForegroundColorSpan(c51201Nbs.A03), i4, length);
                        }
                        if (c51201Nbs.A0E) {
                            AbstractC50585NFe.A00(spannableStringBuilder, new BackgroundColorSpan(c51201Nbs.A01), i4, length);
                        }
                        str3 = c51201Nbs.A08;
                        if (str3 != null) {
                            AbstractC50585NFe.A00(spannableStringBuilder, new TypefaceSpan(str3), i4, length);
                        }
                        i3 = c51201Nbs.A04;
                        if (i3 != 1) {
                            if (i3 != 2) {
                                if (i3 == 3) {
                                    f = c51201Nbs.A00 / 100.0f;
                                }
                                if (c51201Nbs.A0D) {
                                    spannableStringBuilder.setSpan(new C50584NFd(), i4, length, 33);
                                }
                            } else {
                                f = c51201Nbs.A00;
                            }
                            absoluteSizeSpan = new RelativeSizeSpan(f);
                        } else {
                            absoluteSizeSpan = new AbsoluteSizeSpan((int) c51201Nbs.A00, true);
                        }
                        AbstractC50585NFe.A00(spannableStringBuilder, absoluteSizeSpan, i4, length);
                        if (c51201Nbs.A0D) {
                            spannableStringBuilder.setSpan(new C50584NFd(), i4, length, 33);
                        }
                    }
                }
                break;
            case 117:
                if (str4.equals("u")) {
                    c = 4;
                    switch (c) {
                        case 1:
                            styleSpan = new StyleSpan(1);
                            spannableStringBuilder.setSpan(styleSpan, i4, length, 33);
                            break;
                        case 2:
                            while (r13.hasNext()) {
                                map = A01;
                                if (map.containsKey(obj)) {
                                    foregroundColorSpan = new ForegroundColorSpan(AnonymousClass000.A00(map.get(obj)));
                                } else {
                                    map2 = A00;
                                    if (map2.containsKey(obj)) {
                                        foregroundColorSpan = new BackgroundColorSpan(AnonymousClass000.A00(map2.get(obj)));
                                    }
                                }
                                spannableStringBuilder.setSpan(foregroundColorSpan, i4, length, 33);
                            }
                            break;
                        case 3:
                            styleSpan = new StyleSpan(2);
                            spannableStringBuilder.setSpan(styleSpan, i4, length, 33);
                            break;
                        default:
                            styleSpan = new UnderlineSpan();
                            spannableStringBuilder.setSpan(styleSpan, i4, length, 33);
                            break;
                    }
                    arrayListA02 = A02(nxt, str, list2);
                    while (i5 < arrayListA02.size()) {
                        c51201Nbs = ((C53437Od8) arrayListA02.get(i5)).A01;
                        i = c51201Nbs.A02;
                        i2 = -1;
                        if (i == -1) {
                            i2 = (AbstractC466225p.A1X(i, 1) ? 1 : 0) | (c51201Nbs.A05 == 1 ? 2 : 0);
                        } else {
                            i2 = (AbstractC466225p.A1X(i, 1) ? 1 : 0) | (c51201Nbs.A05 == 1 ? 2 : 0);
                        }
                        if (i2 != -1) {
                            AbstractC50585NFe.A00(spannableStringBuilder, new StyleSpan(i2), i4, length);
                        }
                        if (c51201Nbs.A07 == 1) {
                            spannableStringBuilder.setSpan(new UnderlineSpan(), i4, length, 33);
                        }
                        if (c51201Nbs.A0F) {
                            AbstractC50585NFe.A00(spannableStringBuilder, new ForegroundColorSpan(c51201Nbs.A03), i4, length);
                        }
                        if (c51201Nbs.A0E) {
                            AbstractC50585NFe.A00(spannableStringBuilder, new BackgroundColorSpan(c51201Nbs.A01), i4, length);
                        }
                        str3 = c51201Nbs.A08;
                        if (str3 != null) {
                            AbstractC50585NFe.A00(spannableStringBuilder, new TypefaceSpan(str3), i4, length);
                        }
                        i3 = c51201Nbs.A04;
                        if (i3 != 1) {
                            if (i3 != 2) {
                                if (i3 == 3) {
                                    f = c51201Nbs.A00 / 100.0f;
                                }
                                if (c51201Nbs.A0D) {
                                    spannableStringBuilder.setSpan(new C50584NFd(), i4, length, 33);
                                }
                            } else {
                                f = c51201Nbs.A00;
                            }
                            absoluteSizeSpan = new RelativeSizeSpan(f);
                        } else {
                            absoluteSizeSpan = new AbsoluteSizeSpan((int) c51201Nbs.A00, true);
                        }
                        AbstractC50585NFe.A00(spannableStringBuilder, absoluteSizeSpan, i4, length);
                        if (c51201Nbs.A0D) {
                            spannableStringBuilder.setSpan(new C50584NFd(), i4, length, 33);
                        }
                    }
                }
                break;
            case C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER /* 118 */:
                if (str4.equals("v")) {
                    spannableStringBuilder.setSpan(new NLF(), i4, length, 33);
                    arrayListA02 = A02(nxt, str, list2);
                    while (i5 < arrayListA02.size()) {
                        c51201Nbs = ((C53437Od8) arrayListA02.get(i5)).A01;
                        i = c51201Nbs.A02;
                        i2 = -1;
                        if (i == -1) {
                            i2 = (AbstractC466225p.A1X(i, 1) ? 1 : 0) | (c51201Nbs.A05 == 1 ? 2 : 0);
                        } else {
                            i2 = (AbstractC466225p.A1X(i, 1) ? 1 : 0) | (c51201Nbs.A05 == 1 ? 2 : 0);
                        }
                        if (i2 != -1) {
                            AbstractC50585NFe.A00(spannableStringBuilder, new StyleSpan(i2), i4, length);
                        }
                        if (c51201Nbs.A07 == 1) {
                            spannableStringBuilder.setSpan(new UnderlineSpan(), i4, length, 33);
                        }
                        if (c51201Nbs.A0F) {
                            AbstractC50585NFe.A00(spannableStringBuilder, new ForegroundColorSpan(c51201Nbs.A03), i4, length);
                        }
                        if (c51201Nbs.A0E) {
                            AbstractC50585NFe.A00(spannableStringBuilder, new BackgroundColorSpan(c51201Nbs.A01), i4, length);
                        }
                        str3 = c51201Nbs.A08;
                        if (str3 != null) {
                            AbstractC50585NFe.A00(spannableStringBuilder, new TypefaceSpan(str3), i4, length);
                        }
                        i3 = c51201Nbs.A04;
                        if (i3 != 1) {
                            if (i3 != 2) {
                                if (i3 == 3) {
                                    f = c51201Nbs.A00 / 100.0f;
                                }
                                if (c51201Nbs.A0D) {
                                    spannableStringBuilder.setSpan(new C50584NFd(), i4, length, 33);
                                }
                            } else {
                                f = c51201Nbs.A00;
                            }
                            absoluteSizeSpan = new RelativeSizeSpan(f);
                        } else {
                            absoluteSizeSpan = new AbsoluteSizeSpan((int) c51201Nbs.A00, true);
                        }
                        AbstractC50585NFe.A00(spannableStringBuilder, absoluteSizeSpan, i4, length);
                        if (c51201Nbs.A0D) {
                            spannableStringBuilder.setSpan(new C50584NFd(), i4, length, 33);
                        }
                    }
                }
                break;
            case 3314158:
                str2 = "lang";
                if (!str4.equals(str2)) {
                }
                arrayListA02 = A02(nxt, str, list2);
                while (i5 < arrayListA02.size()) {
                    c51201Nbs = ((C53437Od8) arrayListA02.get(i5)).A01;
                    i = c51201Nbs.A02;
                    i2 = -1;
                    if (i == -1) {
                        i2 = (AbstractC466225p.A1X(i, 1) ? 1 : 0) | (c51201Nbs.A05 == 1 ? 2 : 0);
                    } else {
                        i2 = (AbstractC466225p.A1X(i, 1) ? 1 : 0) | (c51201Nbs.A05 == 1 ? 2 : 0);
                    }
                    if (i2 != -1) {
                        AbstractC50585NFe.A00(spannableStringBuilder, new StyleSpan(i2), i4, length);
                    }
                    if (c51201Nbs.A07 == 1) {
                        spannableStringBuilder.setSpan(new UnderlineSpan(), i4, length, 33);
                    }
                    if (c51201Nbs.A0F) {
                        AbstractC50585NFe.A00(spannableStringBuilder, new ForegroundColorSpan(c51201Nbs.A03), i4, length);
                    }
                    if (c51201Nbs.A0E) {
                        AbstractC50585NFe.A00(spannableStringBuilder, new BackgroundColorSpan(c51201Nbs.A01), i4, length);
                    }
                    str3 = c51201Nbs.A08;
                    if (str3 != null) {
                        AbstractC50585NFe.A00(spannableStringBuilder, new TypefaceSpan(str3), i4, length);
                    }
                    i3 = c51201Nbs.A04;
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 == 3) {
                                f = c51201Nbs.A00 / 100.0f;
                            }
                            if (c51201Nbs.A0D) {
                                spannableStringBuilder.setSpan(new C50584NFd(), i4, length, 33);
                            }
                        } else {
                            f = c51201Nbs.A00;
                        }
                        absoluteSizeSpan = new RelativeSizeSpan(f);
                    } else {
                        absoluteSizeSpan = new AbsoluteSizeSpan((int) c51201Nbs.A00, true);
                    }
                    AbstractC50585NFe.A00(spannableStringBuilder, absoluteSizeSpan, i4, length);
                    if (c51201Nbs.A0D) {
                        spannableStringBuilder.setSpan(new C50584NFd(), i4, length, 33);
                    }
                }
                break;
            case 3511770:
                if (str4.equals("ruby")) {
                    ArrayList arrayListA03 = A02(nxt, str, list2);
                    for (int i6 = 0; i6 < arrayListA03.size() && ((C53437Od8) arrayListA03.get(i6)).A01.A06 == -1; i6++) {
                    }
                    ArrayList arrayListA0o = AbstractC466725u.A0o(list);
                    arrayListA0o.addAll(list);
                    Collections.sort(arrayListA0o, C52101Ns4.A02);
                    int i7 = i4;
                    int length2 = 0;
                    for (int i8 = 0; i8 < arrayListA0o.size(); i8++) {
                        if ("rt".equals(((C52101Ns4) arrayListA0o.get(i8)).A01.A01)) {
                            C52101Ns4 c52101Ns4 = (C52101Ns4) arrayListA0o.get(i8);
                            NXT nxt2 = c52101Ns4.A01;
                            ArrayList arrayListA04 = A02(nxt2, str, list2);
                            for (int i9 = 0; i9 < arrayListA04.size() && ((C53437Od8) arrayListA04.get(i9)).A01.A06 == -1; i9++) {
                            }
                            int i10 = nxt2.A00 - length2;
                            int i11 = c52101Ns4.A00 - length2;
                            CharSequence charSequenceSubSequence = spannableStringBuilder.subSequence(i10, i11);
                            spannableStringBuilder.delete(i10, i11);
                            String str5 = C50774NMw.A00;
                            charSequenceSubSequence.toString();
                            spannableStringBuilder.setSpan(new C50774NMw(), i7, i10, 33);
                            length2 += charSequenceSubSequence.length();
                            i7 = i10;
                        }
                    }
                    arrayListA02 = A02(nxt, str, list2);
                    while (i5 < arrayListA02.size()) {
                        c51201Nbs = ((C53437Od8) arrayListA02.get(i5)).A01;
                        i = c51201Nbs.A02;
                        i2 = -1;
                        if (i == -1) {
                            i2 = (AbstractC466225p.A1X(i, 1) ? 1 : 0) | (c51201Nbs.A05 == 1 ? 2 : 0);
                        } else {
                            i2 = (AbstractC466225p.A1X(i, 1) ? 1 : 0) | (c51201Nbs.A05 == 1 ? 2 : 0);
                        }
                        if (i2 != -1) {
                            AbstractC50585NFe.A00(spannableStringBuilder, new StyleSpan(i2), i4, length);
                        }
                        if (c51201Nbs.A07 == 1) {
                            spannableStringBuilder.setSpan(new UnderlineSpan(), i4, length, 33);
                        }
                        if (c51201Nbs.A0F) {
                            AbstractC50585NFe.A00(spannableStringBuilder, new ForegroundColorSpan(c51201Nbs.A03), i4, length);
                        }
                        if (c51201Nbs.A0E) {
                            AbstractC50585NFe.A00(spannableStringBuilder, new BackgroundColorSpan(c51201Nbs.A01), i4, length);
                        }
                        str3 = c51201Nbs.A08;
                        if (str3 != null) {
                            AbstractC50585NFe.A00(spannableStringBuilder, new TypefaceSpan(str3), i4, length);
                        }
                        i3 = c51201Nbs.A04;
                        if (i3 != 1) {
                            if (i3 != 2) {
                                if (i3 == 3) {
                                    f = c51201Nbs.A00 / 100.0f;
                                }
                                if (c51201Nbs.A0D) {
                                    spannableStringBuilder.setSpan(new C50584NFd(), i4, length, 33);
                                }
                            } else {
                                f = c51201Nbs.A00;
                            }
                            absoluteSizeSpan = new RelativeSizeSpan(f);
                        } else {
                            absoluteSizeSpan = new AbsoluteSizeSpan((int) c51201Nbs.A00, true);
                        }
                        AbstractC50585NFe.A00(spannableStringBuilder, absoluteSizeSpan, i4, length);
                        if (c51201Nbs.A0D) {
                            spannableStringBuilder.setSpan(new C50584NFd(), i4, length, 33);
                        }
                    }
                }
                break;
        }
    }

    static {
        HashMap mapA1C = AbstractC465925m.A1C();
        mapA1C.put("white", Integer.valueOf(Color.rgb(ByteString.UNSIGNED_BYTE_MASK, ByteString.UNSIGNED_BYTE_MASK, ByteString.UNSIGNED_BYTE_MASK)));
        mapA1C.put("lime", Integer.valueOf(Color.rgb(0, ByteString.UNSIGNED_BYTE_MASK, 0)));
        mapA1C.put("cyan", Integer.valueOf(Color.rgb(0, ByteString.UNSIGNED_BYTE_MASK, ByteString.UNSIGNED_BYTE_MASK)));
        mapA1C.put("red", Integer.valueOf(Color.rgb(ByteString.UNSIGNED_BYTE_MASK, 0, 0)));
        mapA1C.put("yellow", Integer.valueOf(Color.rgb(ByteString.UNSIGNED_BYTE_MASK, ByteString.UNSIGNED_BYTE_MASK, 0)));
        mapA1C.put("magenta", Integer.valueOf(Color.rgb(ByteString.UNSIGNED_BYTE_MASK, 0, ByteString.UNSIGNED_BYTE_MASK)));
        mapA1C.put("blue", Integer.valueOf(Color.rgb(0, 0, ByteString.UNSIGNED_BYTE_MASK)));
        A01 = MJn.A0q("black", Integer.valueOf(Color.rgb(0, 0, 0)), mapA1C);
        HashMap mapA1C2 = AbstractC465925m.A1C();
        mapA1C2.put("bg_white", Integer.valueOf(Color.rgb(ByteString.UNSIGNED_BYTE_MASK, ByteString.UNSIGNED_BYTE_MASK, ByteString.UNSIGNED_BYTE_MASK)));
        mapA1C2.put("bg_lime", Integer.valueOf(Color.rgb(0, ByteString.UNSIGNED_BYTE_MASK, 0)));
        mapA1C2.put("bg_cyan", Integer.valueOf(Color.rgb(0, ByteString.UNSIGNED_BYTE_MASK, ByteString.UNSIGNED_BYTE_MASK)));
        mapA1C2.put("bg_red", Integer.valueOf(Color.rgb(ByteString.UNSIGNED_BYTE_MASK, 0, 0)));
        mapA1C2.put("bg_yellow", Integer.valueOf(Color.rgb(ByteString.UNSIGNED_BYTE_MASK, ByteString.UNSIGNED_BYTE_MASK, 0)));
        mapA1C2.put("bg_magenta", Integer.valueOf(Color.rgb(ByteString.UNSIGNED_BYTE_MASK, 0, ByteString.UNSIGNED_BYTE_MASK)));
        mapA1C2.put("bg_blue", Integer.valueOf(Color.rgb(0, 0, ByteString.UNSIGNED_BYTE_MASK)));
        A00 = MJn.A0q("bg_black", Integer.valueOf(Color.rgb(0, 0, 0)), mapA1C2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:61:0x0139  */
    public static SpannedString A00(String str, String str2, List list) {
        String str3;
        String strTrim;
        char c;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        ArrayDeque arrayDequeA0q = MJm.A0q();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int i = 0;
        while (true) {
            int length = str2.length();
            if (i >= length) {
                while (!arrayDequeA0q.isEmpty()) {
                    A03(spannableStringBuilder, (NXT) arrayDequeA0q.pop(), str, arrayListA0W, list);
                }
                A03(spannableStringBuilder, new NXT(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Collections.emptySet(), 0), str, Collections.emptyList(), list);
                return SpannedString.valueOf(spannableStringBuilder);
            }
            char cCharAt = str2.charAt(i);
            if (cCharAt == '&') {
                int i2 = i + 1;
                int iIndexOf = str2.indexOf(59, i2);
                int iIndexOf2 = str2.indexOf(32, i2);
                if (iIndexOf == -1) {
                    iIndexOf = iIndexOf2;
                } else if (iIndexOf2 != -1) {
                    iIndexOf = Math.min(iIndexOf, iIndexOf2);
                }
                if (iIndexOf != -1) {
                    String strSubstring = str2.substring(i + 1, iIndexOf);
                    switch (strSubstring) {
                        case "gt":
                            c = '>';
                            spannableStringBuilder.append(c);
                            break;
                        case "lt":
                            c = '<';
                            spannableStringBuilder.append(c);
                            break;
                        case "amp":
                            c = '&';
                            spannableStringBuilder.append(c);
                            break;
                        case "nbsp":
                            c = ' ';
                            spannableStringBuilder.append(c);
                            break;
                        default:
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("ignoring unsupported entity: '&");
                            sbA08.append(strSubstring);
                            AbstractC43327J2t.A04("WebvttCueParser", AnonymousClass000.A06(";'", sbA08));
                            break;
                    }
                    if (iIndexOf == iIndexOf2) {
                        spannableStringBuilder.append((CharSequence) " ");
                    }
                    i = iIndexOf + 1;
                } else {
                    spannableStringBuilder.append(cCharAt);
                    i++;
                }
            } else if (cCharAt != '<') {
                spannableStringBuilder.append(cCharAt);
                i++;
            } else if (i + 1 < length) {
                int i3 = i + 1;
                boolean zA1X = AbstractC466225p.A1X(str2.charAt(i3), 47);
                int iIndexOf3 = str2.indexOf(62, i3);
                if (iIndexOf3 != -1) {
                    length = iIndexOf3 + 1;
                }
                int i4 = length - 2;
                boolean zA1X2 = AbstractC466225p.A1X(str2.charAt(i4), 47);
                int i5 = i + (zA1X ? 2 : 1);
                if (!zA1X2) {
                    i4 = length - 1;
                }
                String strSubstring2 = str2.substring(i5, i4);
                if (!strSubstring2.trim().isEmpty()) {
                    String strTrim2 = strSubstring2.trim();
                    AbstractC48623MLl.A08(!strTrim2.isEmpty());
                    String str4 = strTrim2.split("[ \\.]", 2)[0];
                    switch (str4.hashCode()) {
                        case C26698BmO.STATUS_NOTIFICATION_MESSAGE_FIELD_NUMBER /* 98 */:
                            str3 = "b";
                            break;
                        case C26698BmO.LIMIT_SHARING_MESSAGE_FIELD_NUMBER /* 99 */:
                            str3 = "c";
                            break;
                        case C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER /* 105 */:
                            str3 = "i";
                            break;
                        case 117:
                            str3 = "u";
                            break;
                        case C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER /* 118 */:
                            str3 = "v";
                            break;
                        case 3650:
                            str3 = "rt";
                            break;
                        case 3314158:
                            str3 = "lang";
                            break;
                        case 3511770:
                            str3 = "ruby";
                            break;
                    }
                    if (str4.equals(str3)) {
                        if (zA1X) {
                            while (!arrayDequeA0q.isEmpty()) {
                                NXT nxt = (NXT) arrayDequeA0q.pop();
                                A03(spannableStringBuilder, nxt, str, arrayListA0W, list);
                                if (arrayDequeA0q.isEmpty()) {
                                    arrayListA0W.clear();
                                } else {
                                    arrayListA0W.add(new C52101Ns4(nxt, spannableStringBuilder.length()));
                                }
                                if (nxt.A01.equals(str4)) {
                                }
                            }
                        } else if (!zA1X2) {
                            int length2 = spannableStringBuilder.length();
                            String strTrim3 = strSubstring2.trim();
                            AbstractC48623MLl.A08(!strTrim3.isEmpty());
                            int iIndexOf4 = strTrim3.indexOf(" ");
                            if (iIndexOf4 == -1) {
                                strTrim = Voip.REJECT_REASON_DECLINED;
                            } else {
                                strTrim = strTrim3.substring(iIndexOf4).trim();
                                strTrim3 = strTrim3.substring(0, iIndexOf4);
                            }
                            String[] strArrSplit = strTrim3.split("\\.", -1);
                            String str5 = strArrSplit[0];
                            HashSet hashSetA1D = AbstractC465925m.A1D();
                            for (int i6 = 1; i6 < strArrSplit.length; i6++) {
                                hashSetA1D.add(strArrSplit[i6]);
                            }
                            arrayDequeA0q.push(new NXT(str5, strTrim, hashSetA1D, length2));
                        }
                    }
                }
                i = length;
                continue;
            } else {
                i++;
            }
        }
    }

    public static NVX A01(C52644O7v c52644O7v, String str, List list, Matcher matcher) {
        C51433NgB c51433NgB = new C51433NgB();
        try {
            c51433NgB.A09 = AbstractC52511Nzd.A01(AbstractC48623MLl.A02(matcher, 1));
            c51433NgB.A08 = AbstractC52511Nzd.A01(AbstractC48623MLl.A02(matcher, 2));
            A04(c51433NgB, AbstractC48623MLl.A02(matcher, 3));
            StringBuilder sbA08 = AnonymousClass000.A08();
            while (true) {
                String strA0K = c52644O7v.A0K(StandardCharsets.UTF_8);
                if (TextUtils.isEmpty(strA0K)) {
                    c51433NgB.A0A = A00(str, sbA08.toString(), list);
                    return new NVX(c51433NgB.A00().A00(), c51433NgB.A09, c51433NgB.A08);
                }
                if (sbA08.length() > 0) {
                    sbA08.append("\n");
                }
                sbA08.append(strA0K.trim());
            }
        } catch (IllegalArgumentException unused) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("Skipping cue with bad header: ");
            AbstractC43327J2t.A04("WebvttCueParser", AnonymousClass000.A06(matcher.group(), sbA09));
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:12:0x0035 A[Catch: NumberFormatException -> 0x018b, TryCatch #0 {NumberFormatException -> 0x018b, blocks: (B:6:0x0018, B:8:0x0020, B:10:0x002a, B:11:0x0032, B:12:0x0035, B:28:0x0065, B:13:0x003f, B:16:0x0048, B:21:0x0056, B:29:0x006b, B:31:0x0073, B:32:0x007c, B:33:0x0087, B:35:0x008f, B:36:0x0093, B:37:0x0096, B:60:0x00d9, B:40:0x00a5, B:43:0x00ac, B:46:0x00b5, B:49:0x00be, B:52:0x00c7, B:61:0x00dd, B:63:0x00e5, B:65:0x00ee, B:66:0x00f6, B:67:0x00f9, B:87:0x012f, B:80:0x0120, B:72:0x010e, B:76:0x0117, B:88:0x0135, B:89:0x013d, B:91:0x0145, B:92:0x014d, B:94:0x0155, B:96:0x015d, B:98:0x0165, B:101:0x0174, B:102:0x0178), top: B:105:0x0018 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x005c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0096 A[Catch: NumberFormatException -> 0x018b, TryCatch #0 {NumberFormatException -> 0x018b, blocks: (B:6:0x0018, B:8:0x0020, B:10:0x002a, B:11:0x0032, B:12:0x0035, B:28:0x0065, B:13:0x003f, B:16:0x0048, B:21:0x0056, B:29:0x006b, B:31:0x0073, B:32:0x007c, B:33:0x0087, B:35:0x008f, B:36:0x0093, B:37:0x0096, B:60:0x00d9, B:40:0x00a5, B:43:0x00ac, B:46:0x00b5, B:49:0x00be, B:52:0x00c7, B:61:0x00dd, B:63:0x00e5, B:65:0x00ee, B:66:0x00f6, B:67:0x00f9, B:87:0x012f, B:80:0x0120, B:72:0x010e, B:76:0x0117, B:88:0x0135, B:89:0x013d, B:91:0x0145, B:92:0x014d, B:94:0x0155, B:96:0x015d, B:98:0x0165, B:101:0x0174, B:102:0x0178), top: B:105:0x0018 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:67:0x00f9 A[Catch: NumberFormatException -> 0x018b, TryCatch #0 {NumberFormatException -> 0x018b, blocks: (B:6:0x0018, B:8:0x0020, B:10:0x002a, B:11:0x0032, B:12:0x0035, B:28:0x0065, B:13:0x003f, B:16:0x0048, B:21:0x0056, B:29:0x006b, B:31:0x0073, B:32:0x007c, B:33:0x0087, B:35:0x008f, B:36:0x0093, B:37:0x0096, B:60:0x00d9, B:40:0x00a5, B:43:0x00ac, B:46:0x00b5, B:49:0x00be, B:52:0x00c7, B:61:0x00dd, B:63:0x00e5, B:65:0x00ee, B:66:0x00f6, B:67:0x00f9, B:87:0x012f, B:80:0x0120, B:72:0x010e, B:76:0x0117, B:88:0x0135, B:89:0x013d, B:91:0x0145, B:92:0x014d, B:94:0x0155, B:96:0x015d, B:98:0x0165, B:101:0x0174, B:102:0x0178), top: B:105:0x0018 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x0114  */
    /* JADX WARN: Code duplicated, block: B:78:0x011d  */
    /* JADX WARN: Code duplicated, block: B:82:0x0126  */
    public static void A04(C51433NgB c51433NgB, String str) {
        String str2;
        int i;
        int i2;
        String str3;
        String str4;
        String str5;
        String str6;
        int i3;
        int i4;
        Matcher matcher = A03.matcher(str);
        while (matcher.find()) {
            String strA02 = AbstractC48623MLl.A02(matcher, 1);
            String strA03 = AbstractC48623MLl.A02(matcher, 2);
            try {
                if ("line".equals(strA02)) {
                    int iIndexOf = strA03.indexOf(44);
                    if (iIndexOf != -1) {
                        String strA0i = MJn.A0i(iIndexOf, strA03);
                        switch (strA0i.hashCode()) {
                            case -1364013995:
                                str2 = "center";
                                if (strA0i.equals(str2)) {
                                    MJq.A19("Invalid anchor value: ", strA0i, "WebvttCueParser", AnonymousClass000.A08());
                                    i = Integer.MIN_VALUE;
                                } else {
                                    i = 1;
                                }
                                break;
                            case -1074341483:
                                str2 = "middle";
                                if (strA0i.equals(str2)) {
                                    MJq.A19("Invalid anchor value: ", strA0i, "WebvttCueParser", AnonymousClass000.A08());
                                    i = Integer.MIN_VALUE;
                                } else {
                                    i = 1;
                                }
                                break;
                            case 100571:
                                if (!strA0i.equals("end")) {
                                    MJq.A19("Invalid anchor value: ", strA0i, "WebvttCueParser", AnonymousClass000.A08());
                                    i = Integer.MIN_VALUE;
                                } else {
                                    i = 2;
                                }
                                break;
                            case 109757538:
                                if (!strA0i.equals("start")) {
                                    MJq.A19("Invalid anchor value: ", strA0i, "WebvttCueParser", AnonymousClass000.A08());
                                    i = Integer.MIN_VALUE;
                                } else {
                                    i = 0;
                                }
                                break;
                            default:
                                MJq.A19("Invalid anchor value: ", strA0i, "WebvttCueParser", AnonymousClass000.A08());
                                i = Integer.MIN_VALUE;
                                break;
                        }
                        c51433NgB.A03 = i;
                        strA03 = strA03.substring(0, iIndexOf);
                    }
                    if (strA03.endsWith("%")) {
                        c51433NgB.A00 = AbstractC52511Nzd.A00(strA03);
                        c51433NgB.A04 = 0;
                    } else {
                        c51433NgB.A00 = Integer.parseInt(strA03);
                        c51433NgB.A04 = 1;
                    }
                } else if ("align".equals(strA02)) {
                    switch (strA03.hashCode()) {
                        case -1364013995:
                            str3 = "center";
                            if (!strA03.equals(str3)) {
                                MJq.A19("Invalid alignment value: ", strA03, "WebvttCueParser", AnonymousClass000.A08());
                            }
                            i2 = 2;
                            break;
                        case -1074341483:
                            str3 = "middle";
                            if (!strA03.equals(str3)) {
                                MJq.A19("Invalid alignment value: ", strA03, "WebvttCueParser", AnonymousClass000.A08());
                            }
                            i2 = 2;
                            break;
                        case 100571:
                            if (!strA03.equals("end")) {
                                MJq.A19("Invalid alignment value: ", strA03, "WebvttCueParser", AnonymousClass000.A08());
                                i2 = 2;
                            } else {
                                i2 = 3;
                            }
                            break;
                        case 3317767:
                            if (!strA03.equals("left")) {
                                MJq.A19("Invalid alignment value: ", strA03, "WebvttCueParser", AnonymousClass000.A08());
                                i2 = 2;
                            } else {
                                i2 = 4;
                            }
                            break;
                        case 108511772:
                            if (!strA03.equals("right")) {
                                MJq.A19("Invalid alignment value: ", strA03, "WebvttCueParser", AnonymousClass000.A08());
                                i2 = 2;
                            } else {
                                i2 = 5;
                            }
                            break;
                        case 109757538:
                            if (!strA03.equals("start")) {
                                MJq.A19("Invalid alignment value: ", strA03, "WebvttCueParser", AnonymousClass000.A08());
                                i2 = 2;
                            } else {
                                i2 = 1;
                            }
                            break;
                        default:
                            MJq.A19("Invalid alignment value: ", strA03, "WebvttCueParser", AnonymousClass000.A08());
                            i2 = 2;
                            break;
                    }
                    c51433NgB.A06 = i2;
                } else if ("position".equals(strA02)) {
                    int iIndexOf2 = strA03.indexOf(44);
                    if (iIndexOf2 != -1) {
                        String strA0i2 = MJn.A0i(iIndexOf2, strA03);
                        switch (strA0i2.hashCode()) {
                            case -1842484672:
                                str4 = "line-left";
                                if (strA0i2.equals(str4)) {
                                    MJq.A19("Invalid anchor value: ", strA0i2, "WebvttCueParser", AnonymousClass000.A08());
                                    i3 = Integer.MIN_VALUE;
                                } else {
                                    i3 = 0;
                                }
                                break;
                            case -1364013995:
                                str5 = "center";
                                if (strA0i2.equals(str5)) {
                                    MJq.A19("Invalid anchor value: ", strA0i2, "WebvttCueParser", AnonymousClass000.A08());
                                    i3 = Integer.MIN_VALUE;
                                } else {
                                    i3 = 1;
                                }
                                break;
                            case -1276788989:
                                str6 = "line-right";
                                if (strA0i2.equals(str6)) {
                                    MJq.A19("Invalid anchor value: ", strA0i2, "WebvttCueParser", AnonymousClass000.A08());
                                    i3 = Integer.MIN_VALUE;
                                } else {
                                    i3 = 2;
                                }
                                break;
                            case -1074341483:
                                str5 = "middle";
                                if (strA0i2.equals(str5)) {
                                    MJq.A19("Invalid anchor value: ", strA0i2, "WebvttCueParser", AnonymousClass000.A08());
                                    i3 = Integer.MIN_VALUE;
                                } else {
                                    i3 = 1;
                                }
                                break;
                            case 100571:
                                str6 = "end";
                                if (strA0i2.equals(str6)) {
                                    MJq.A19("Invalid anchor value: ", strA0i2, "WebvttCueParser", AnonymousClass000.A08());
                                    i3 = Integer.MIN_VALUE;
                                } else {
                                    i3 = 2;
                                }
                                break;
                            case 109757538:
                                str4 = "start";
                                if (strA0i2.equals(str4)) {
                                    MJq.A19("Invalid anchor value: ", strA0i2, "WebvttCueParser", AnonymousClass000.A08());
                                    i3 = Integer.MIN_VALUE;
                                } else {
                                    i3 = 0;
                                }
                                break;
                            default:
                                MJq.A19("Invalid anchor value: ", strA0i2, "WebvttCueParser", AnonymousClass000.A08());
                                i3 = Integer.MIN_VALUE;
                                break;
                        }
                        c51433NgB.A05 = i3;
                        strA03 = J28.A0p(strA03, iIndexOf2);
                    }
                    c51433NgB.A01 = AbstractC52511Nzd.A00(strA03);
                } else if ("size".equals(strA02)) {
                    c51433NgB.A02 = AbstractC52511Nzd.A00(strA03);
                } else if ("vertical".equals(strA02)) {
                    if (strA03.equals("lr")) {
                        i4 = 2;
                    } else if (strA03.equals("rl")) {
                        i4 = 1;
                    } else {
                        MJq.A19("Invalid 'vertical' value: ", strA03, "WebvttCueParser", AnonymousClass000.A08());
                        i4 = Integer.MIN_VALUE;
                    }
                    c51433NgB.A07 = i4;
                } else {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Unknown cue setting ");
                    sbA08.append(strA02);
                    MJq.A19(":", strA03, "WebvttCueParser", sbA08);
                }
            } catch (NumberFormatException unused) {
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("Skipping bad cue setting: ");
                AbstractC43327J2t.A04("WebvttCueParser", AnonymousClass000.A06(matcher.group(), sbA09));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v9, types: [int] */
    public static ArrayList A02(NXT nxt, String str, List list) {
        int size;
        ?? r1;
        boolean zIsEmpty;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (int i = 0; i < list.size(); i++) {
            C51201Nbs c51201Nbs = (C51201Nbs) list.get(i);
            String str2 = nxt.A01;
            Set set = nxt.A03;
            String str3 = nxt.A02;
            if (c51201Nbs.A09.isEmpty() && c51201Nbs.A0A.isEmpty() && c51201Nbs.A0C.isEmpty() && c51201Nbs.A0B.isEmpty()) {
                zIsEmpty = TextUtils.isEmpty(str2);
            } else {
                String str4 = c51201Nbs.A09;
                int i2 = 0;
                if (!str4.isEmpty()) {
                    i2 = -1;
                    if (str4.equals(str)) {
                        i2 = 1073741824;
                    }
                }
                String str5 = c51201Nbs.A0A;
                if (!str5.isEmpty()) {
                    if (i2 != -1) {
                        i2 = str5.equals(str2) ? i2 + 2 : -1;
                    }
                }
                String str6 = c51201Nbs.A0B;
                if (str6.isEmpty()) {
                    if (i2 == -1 && set.containsAll(c51201Nbs.A0C)) {
                        size = i2 + (c51201Nbs.A0C.size() * 4);
                    }
                } else if (i2 != -1 && str6.equals(str3)) {
                    i2 += 4;
                    if (i2 == -1) {
                    }
                }
            }
            if (r1 > 0) {
                r1 = size;
                r1 = zIsEmpty;
                arrayListA0W.add(new C53437Od8(c51201Nbs, r1));
            } else {
                r1 = size;
                r1 = zIsEmpty;
            }
        }
        Collections.sort(arrayListA0W);
        return arrayListA0W;
    }
}
