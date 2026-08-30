package X;

import android.media.MediaCodecInfo;
import android.util.Pair;
import androidx.core.view.inputmethod.EditorInfoCompat;
import androidx.media3.common.util.Util;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DexConstants;
import com.google.common.collect.ImmutableList;
import io.requery.android.database.CursorWindow;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes11.dex */
@Deprecated
public final class O8V {
    public static final Pattern A00 = Pattern.compile("^\\D?(\\d+)$");
    public static final HashMap A01 = AbstractC465925m.A1C();

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:136:0x0212  */
    /* JADX WARN: Code duplicated, block: B:138:0x021a  */
    /* JADX WARN: Code duplicated, block: B:140:0x0223  */
    /* JADX WARN: Code duplicated, block: B:143:0x022d A[Catch: NumberFormatException -> 0x027e, TryCatch #3 {NumberFormatException -> 0x027e, blocks: (B:141:0x0224, B:143:0x022d, B:146:0x0246, B:155:0x0275), top: B:314:0x0224 }] */
    /* JADX WARN: Code duplicated, block: B:144:0x0243  */
    /* JADX WARN: Code duplicated, block: B:146:0x0246 A[Catch: NumberFormatException -> 0x027e, TRY_LEAVE, TryCatch #3 {NumberFormatException -> 0x027e, blocks: (B:141:0x0224, B:143:0x022d, B:146:0x0246, B:155:0x0275), top: B:314:0x0224 }] */
    /* JADX WARN: Code duplicated, block: B:149:0x0255  */
    /* JADX WARN: Code duplicated, block: B:14:0x003b  */
    /* JADX WARN: Code duplicated, block: B:151:0x0262  */
    /* JADX WARN: Code duplicated, block: B:153:0x0268  */
    /* JADX WARN: Code duplicated, block: B:155:0x0275 A[Catch: NumberFormatException -> 0x027e, TRY_ENTER, TRY_LEAVE, TryCatch #3 {NumberFormatException -> 0x027e, blocks: (B:141:0x0224, B:143:0x022d, B:146:0x0246, B:155:0x0275), top: B:314:0x0224 }] */
    /* JADX WARN: Code duplicated, block: B:176:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:178:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:180:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:182:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:184:0x02fa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:185:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:187:0x0303  */
    /* JADX WARN: Code duplicated, block: B:188:0x0304 A[PHI: r3
  0x0304: PHI (r3v4 int) = (r3v3 int), (r3v5 int), (r3v6 int) binds: [B:181:0x02f0, B:187:0x0303, B:186:0x0301] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:190:0x0309  */
    /* JADX WARN: Code duplicated, block: B:193:0x031f  */
    /* JADX WARN: Code duplicated, block: B:195:0x0327  */
    /* JADX WARN: Code duplicated, block: B:196:0x032d  */
    /* JADX WARN: Code duplicated, block: B:198:0x0335  */
    /* JADX WARN: Code duplicated, block: B:199:0x033b  */
    /* JADX WARN: Code duplicated, block: B:201:0x0343  */
    /* JADX WARN: Code duplicated, block: B:202:0x0347  */
    /* JADX WARN: Code duplicated, block: B:204:0x034f  */
    /* JADX WARN: Code duplicated, block: B:205:0x0353  */
    /* JADX WARN: Code duplicated, block: B:207:0x035b  */
    /* JADX WARN: Code duplicated, block: B:208:0x035f  */
    /* JADX WARN: Code duplicated, block: B:210:0x0367  */
    /* JADX WARN: Code duplicated, block: B:211:0x036d  */
    /* JADX WARN: Code duplicated, block: B:213:0x0375  */
    /* JADX WARN: Code duplicated, block: B:214:0x037b  */
    /* JADX WARN: Code duplicated, block: B:216:0x0383  */
    /* JADX WARN: Code duplicated, block: B:217:0x0389  */
    /* JADX WARN: Code duplicated, block: B:219:0x0391  */
    /* JADX WARN: Code duplicated, block: B:220:0x0395  */
    /* JADX WARN: Code duplicated, block: B:222:0x039d  */
    /* JADX WARN: Code duplicated, block: B:223:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:225:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:226:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:228:0x03b5  */
    /* JADX WARN: Code duplicated, block: B:229:0x03b9  */
    /* JADX WARN: Code duplicated, block: B:231:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:232:0x03c6  */
    /* JADX WARN: Code duplicated, block: B:234:0x03ce  */
    /* JADX WARN: Code duplicated, block: B:235:0x03d2  */
    /* JADX WARN: Code duplicated, block: B:237:0x03da  */
    /* JADX WARN: Code duplicated, block: B:238:0x03dd  */
    /* JADX WARN: Code duplicated, block: B:240:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:241:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:243:0x03f0  */
    /* JADX WARN: Code duplicated, block: B:244:0x03f3  */
    /* JADX WARN: Code duplicated, block: B:246:0x03fb  */
    /* JADX WARN: Code duplicated, block: B:247:0x03fe  */
    /* JADX WARN: Code duplicated, block: B:249:0x0406  */
    /* JADX WARN: Code duplicated, block: B:250:0x0409  */
    /* JADX WARN: Code duplicated, block: B:252:0x0411  */
    /* JADX WARN: Code duplicated, block: B:253:0x0414  */
    /* JADX WARN: Code duplicated, block: B:255:0x041c  */
    /* JADX WARN: Code duplicated, block: B:256:0x041f  */
    /* JADX WARN: Code duplicated, block: B:258:0x0427  */
    /* JADX WARN: Code duplicated, block: B:259:0x042a  */
    /* JADX WARN: Code duplicated, block: B:261:0x0432  */
    /* JADX WARN: Code duplicated, block: B:262:0x0435  */
    /* JADX WARN: Code duplicated, block: B:264:0x043d  */
    /* JADX WARN: Code duplicated, block: B:265:0x0440  */
    /* JADX WARN: Code duplicated, block: B:267:0x0448  */
    /* JADX WARN: Code duplicated, block: B:268:0x044b  */
    /* JADX WARN: Code duplicated, block: B:270:0x0453  */
    /* JADX WARN: Code duplicated, block: B:273:0x045b  */
    /* JADX WARN: Code duplicated, block: B:275:0x0464  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:59:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:61:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:62:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:64:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:65:0x0104  */
    /* JADX WARN: Code duplicated, block: B:67:0x010c  */
    /* JADX WARN: Code duplicated, block: B:68:0x0111  */
    /* JADX WARN: Code duplicated, block: B:70:0x0119  */
    /* JADX WARN: Code duplicated, block: B:71:0x011e  */
    /* JADX WARN: Code duplicated, block: B:73:0x0126  */
    /* JADX WARN: Code duplicated, block: B:74:0x0129  */
    /* JADX WARN: Code duplicated, block: B:76:0x0131  */
    /* JADX WARN: Code duplicated, block: B:77:0x0134  */
    /* JADX WARN: Code duplicated, block: B:79:0x013c  */
    /* JADX WARN: Code duplicated, block: B:80:0x013f  */
    /* JADX WARN: Code duplicated, block: B:82:0x0147  */
    /* JADX WARN: Code duplicated, block: B:83:0x014a  */
    /* JADX WARN: Code duplicated, block: B:85:0x0152  */
    /* JADX WARN: Code duplicated, block: B:86:0x0155  */
    /* JADX WARN: Code duplicated, block: B:88:0x015d  */
    /* JADX WARN: Code duplicated, block: B:89:0x0160  */
    /* JADX WARN: Code duplicated, block: B:91:0x0168  */
    /* JADX WARN: Code duplicated, block: B:92:0x016b  */
    /* JADX WARN: Code duplicated, block: B:94:0x0173  */
    /* JADX WARN: Code duplicated, block: B:95:0x0176  */
    /* JADX WARN: Code duplicated, block: B:97:0x017e  */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0184, code lost:
    
        if (r0 == null) goto L58;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v13, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v15, types: [int] */
    /* JADX WARN: Type inference failed for: r3v2, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Pair A00(O2S o2s) {
        String str;
        short sA0f;
        int iA0e;
        String str2;
        O72 o72;
        String str3;
        int i;
        Matcher matcher;
        String str4;
        int i2;
        int iValueOf;
        String str5;
        short sA0g;
        StringBuilder sbA09;
        String str6;
        int length;
        String str7;
        int i3;
        int iA08;
        String str8;
        String str9;
        int iValueOf2;
        int iValueOf3;
        StringBuilder sbA08;
        int i4;
        StringBuilder sbA010;
        StringBuilder sbA0p;
        String string;
        int i5;
        Object obj;
        StringBuilder sbA011;
        StringBuilder sbA012;
        int i6;
        int i7;
        String strGroup = o2s.A0W;
        Pair pairA0F = null;
        if (strGroup != null) {
            String[] strArrSplit = strGroup.split("\\.");
            if (MJn.A1R(o2s, "video/dolby-vision")) {
                str3 = "Ignoring malformed Dolby Vision codec string: ";
                str = "MediaCodecUtil";
                if (strArrSplit.length >= 3) {
                    Matcher matcher2 = A00.matcher(strArrSplit[1]);
                    if (matcher2.matches()) {
                        strGroup = matcher2.group(1);
                        if (strGroup != null) {
                            switch (strGroup) {
                                case "00":
                                    iValueOf2 = 1;
                                    if (iValueOf2 == null) {
                                        str4 = "Unknown Dolby Vision profile string: ";
                                        sbA012 = AnonymousClass000.A08();
                                    } else {
                                        strGroup = strArrSplit[2];
                                        if (strGroup != null) {
                                            switch (strGroup.hashCode()) {
                                                case 1537:
                                                    if (strGroup.equals("01")) {
                                                        iValueOf3 = 1;
                                                    }
                                                    break;
                                                case 1538:
                                                    if (strGroup.equals("02")) {
                                                        iValueOf3 = 2;
                                                    }
                                                    break;
                                                case 1539:
                                                    if (strGroup.equals("03")) {
                                                        iValueOf3 = 4;
                                                    }
                                                    break;
                                                case 1540:
                                                    if (strGroup.equals("04")) {
                                                        iValueOf3 = 8;
                                                    }
                                                    break;
                                                case 1541:
                                                    if (strGroup.equals("05")) {
                                                        i7 = 16;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1542:
                                                    if (strGroup.equals("06")) {
                                                        i7 = 32;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1543:
                                                    if (strGroup.equals("07")) {
                                                        i7 = 64;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1544:
                                                    if (strGroup.equals("08")) {
                                                        i7 = 128;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1545:
                                                    if (strGroup.equals("09")) {
                                                        i7 = 256;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1567:
                                                    if (strGroup.equals("10")) {
                                                        i7 = 512;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1568:
                                                    if (strGroup.equals("11")) {
                                                        i7 = 1024;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1569:
                                                    if (strGroup.equals("12")) {
                                                        i7 = 2048;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1570:
                                                    if (strGroup.equals("13")) {
                                                        i7 = 4096;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                            }
                                        }
                                        str4 = "Unknown Dolby Vision level string: ";
                                        sbA012 = AnonymousClass000.A08();
                                    }
                                    break;
                                case "01":
                                    iValueOf2 = 2;
                                    if (iValueOf2 == null) {
                                        str4 = "Unknown Dolby Vision profile string: ";
                                        sbA012 = AnonymousClass000.A08();
                                    } else {
                                        strGroup = strArrSplit[2];
                                        if (strGroup != null) {
                                            switch (strGroup.hashCode()) {
                                                case 1537:
                                                    if (strGroup.equals("01")) {
                                                        iValueOf3 = 1;
                                                    }
                                                    break;
                                                case 1538:
                                                    if (strGroup.equals("02")) {
                                                        iValueOf3 = 2;
                                                    }
                                                    break;
                                                case 1539:
                                                    if (strGroup.equals("03")) {
                                                        iValueOf3 = 4;
                                                    }
                                                    break;
                                                case 1540:
                                                    if (strGroup.equals("04")) {
                                                        iValueOf3 = 8;
                                                    }
                                                    break;
                                                case 1541:
                                                    if (strGroup.equals("05")) {
                                                        i7 = 16;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1542:
                                                    if (strGroup.equals("06")) {
                                                        i7 = 32;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1543:
                                                    if (strGroup.equals("07")) {
                                                        i7 = 64;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1544:
                                                    if (strGroup.equals("08")) {
                                                        i7 = 128;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1545:
                                                    if (strGroup.equals("09")) {
                                                        i7 = 256;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1567:
                                                    if (strGroup.equals("10")) {
                                                        i7 = 512;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1568:
                                                    if (strGroup.equals("11")) {
                                                        i7 = 1024;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1569:
                                                    if (strGroup.equals("12")) {
                                                        i7 = 2048;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1570:
                                                    if (strGroup.equals("13")) {
                                                        i7 = 4096;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                            }
                                        }
                                        str4 = "Unknown Dolby Vision level string: ";
                                        sbA012 = AnonymousClass000.A08();
                                    }
                                    break;
                                case "02":
                                    iValueOf2 = 4;
                                    if (iValueOf2 == null) {
                                        str4 = "Unknown Dolby Vision profile string: ";
                                        sbA012 = AnonymousClass000.A08();
                                    } else {
                                        strGroup = strArrSplit[2];
                                        if (strGroup != null) {
                                            switch (strGroup.hashCode()) {
                                                case 1537:
                                                    if (strGroup.equals("01")) {
                                                        iValueOf3 = 1;
                                                    }
                                                    break;
                                                case 1538:
                                                    if (strGroup.equals("02")) {
                                                        iValueOf3 = 2;
                                                    }
                                                    break;
                                                case 1539:
                                                    if (strGroup.equals("03")) {
                                                        iValueOf3 = 4;
                                                    }
                                                    break;
                                                case 1540:
                                                    if (strGroup.equals("04")) {
                                                        iValueOf3 = 8;
                                                    }
                                                    break;
                                                case 1541:
                                                    if (strGroup.equals("05")) {
                                                        i7 = 16;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1542:
                                                    if (strGroup.equals("06")) {
                                                        i7 = 32;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1543:
                                                    if (strGroup.equals("07")) {
                                                        i7 = 64;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1544:
                                                    if (strGroup.equals("08")) {
                                                        i7 = 128;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1545:
                                                    if (strGroup.equals("09")) {
                                                        i7 = 256;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1567:
                                                    if (strGroup.equals("10")) {
                                                        i7 = 512;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1568:
                                                    if (strGroup.equals("11")) {
                                                        i7 = 1024;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1569:
                                                    if (strGroup.equals("12")) {
                                                        i7 = 2048;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1570:
                                                    if (strGroup.equals("13")) {
                                                        i7 = 4096;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                            }
                                        }
                                        str4 = "Unknown Dolby Vision level string: ";
                                        sbA012 = AnonymousClass000.A08();
                                    }
                                    break;
                                case "03":
                                    iValueOf2 = 8;
                                    if (iValueOf2 == null) {
                                        str4 = "Unknown Dolby Vision profile string: ";
                                        sbA012 = AnonymousClass000.A08();
                                    } else {
                                        strGroup = strArrSplit[2];
                                        if (strGroup != null) {
                                            switch (strGroup.hashCode()) {
                                                case 1537:
                                                    if (strGroup.equals("01")) {
                                                        iValueOf3 = 1;
                                                    }
                                                    break;
                                                case 1538:
                                                    if (strGroup.equals("02")) {
                                                        iValueOf3 = 2;
                                                    }
                                                    break;
                                                case 1539:
                                                    if (strGroup.equals("03")) {
                                                        iValueOf3 = 4;
                                                    }
                                                    break;
                                                case 1540:
                                                    if (strGroup.equals("04")) {
                                                        iValueOf3 = 8;
                                                    }
                                                    break;
                                                case 1541:
                                                    if (strGroup.equals("05")) {
                                                        i7 = 16;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1542:
                                                    if (strGroup.equals("06")) {
                                                        i7 = 32;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1543:
                                                    if (strGroup.equals("07")) {
                                                        i7 = 64;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1544:
                                                    if (strGroup.equals("08")) {
                                                        i7 = 128;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1545:
                                                    if (strGroup.equals("09")) {
                                                        i7 = 256;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1567:
                                                    if (strGroup.equals("10")) {
                                                        i7 = 512;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1568:
                                                    if (strGroup.equals("11")) {
                                                        i7 = 1024;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1569:
                                                    if (strGroup.equals("12")) {
                                                        i7 = 2048;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1570:
                                                    if (strGroup.equals("13")) {
                                                        i7 = 4096;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                            }
                                        }
                                        str4 = "Unknown Dolby Vision level string: ";
                                        sbA012 = AnonymousClass000.A08();
                                    }
                                    break;
                                case "04":
                                    i6 = 16;
                                    iValueOf2 = Integer.valueOf(i6);
                                    if (iValueOf2 == null) {
                                        str4 = "Unknown Dolby Vision profile string: ";
                                        sbA012 = AnonymousClass000.A08();
                                    } else {
                                        strGroup = strArrSplit[2];
                                        if (strGroup != null) {
                                            switch (strGroup.hashCode()) {
                                                case 1537:
                                                    if (strGroup.equals("01")) {
                                                        iValueOf3 = 1;
                                                    }
                                                    break;
                                                case 1538:
                                                    if (strGroup.equals("02")) {
                                                        iValueOf3 = 2;
                                                    }
                                                    break;
                                                case 1539:
                                                    if (strGroup.equals("03")) {
                                                        iValueOf3 = 4;
                                                    }
                                                    break;
                                                case 1540:
                                                    if (strGroup.equals("04")) {
                                                        iValueOf3 = 8;
                                                    }
                                                    break;
                                                case 1541:
                                                    if (strGroup.equals("05")) {
                                                        i7 = 16;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1542:
                                                    if (strGroup.equals("06")) {
                                                        i7 = 32;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1543:
                                                    if (strGroup.equals("07")) {
                                                        i7 = 64;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1544:
                                                    if (strGroup.equals("08")) {
                                                        i7 = 128;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1545:
                                                    if (strGroup.equals("09")) {
                                                        i7 = 256;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1567:
                                                    if (strGroup.equals("10")) {
                                                        i7 = 512;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1568:
                                                    if (strGroup.equals("11")) {
                                                        i7 = 1024;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1569:
                                                    if (strGroup.equals("12")) {
                                                        i7 = 2048;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1570:
                                                    if (strGroup.equals("13")) {
                                                        i7 = 4096;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                            }
                                        }
                                        str4 = "Unknown Dolby Vision level string: ";
                                        sbA012 = AnonymousClass000.A08();
                                    }
                                    break;
                                case "05":
                                    i6 = 32;
                                    iValueOf2 = Integer.valueOf(i6);
                                    if (iValueOf2 == null) {
                                        str4 = "Unknown Dolby Vision profile string: ";
                                        sbA012 = AnonymousClass000.A08();
                                    } else {
                                        strGroup = strArrSplit[2];
                                        if (strGroup != null) {
                                            switch (strGroup.hashCode()) {
                                                case 1537:
                                                    if (strGroup.equals("01")) {
                                                        iValueOf3 = 1;
                                                    }
                                                    break;
                                                case 1538:
                                                    if (strGroup.equals("02")) {
                                                        iValueOf3 = 2;
                                                    }
                                                    break;
                                                case 1539:
                                                    if (strGroup.equals("03")) {
                                                        iValueOf3 = 4;
                                                    }
                                                    break;
                                                case 1540:
                                                    if (strGroup.equals("04")) {
                                                        iValueOf3 = 8;
                                                    }
                                                    break;
                                                case 1541:
                                                    if (strGroup.equals("05")) {
                                                        i7 = 16;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1542:
                                                    if (strGroup.equals("06")) {
                                                        i7 = 32;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1543:
                                                    if (strGroup.equals("07")) {
                                                        i7 = 64;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1544:
                                                    if (strGroup.equals("08")) {
                                                        i7 = 128;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1545:
                                                    if (strGroup.equals("09")) {
                                                        i7 = 256;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1567:
                                                    if (strGroup.equals("10")) {
                                                        i7 = 512;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1568:
                                                    if (strGroup.equals("11")) {
                                                        i7 = 1024;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1569:
                                                    if (strGroup.equals("12")) {
                                                        i7 = 2048;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1570:
                                                    if (strGroup.equals("13")) {
                                                        i7 = 4096;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                            }
                                        }
                                        str4 = "Unknown Dolby Vision level string: ";
                                        sbA012 = AnonymousClass000.A08();
                                    }
                                    break;
                                case "06":
                                    i6 = 64;
                                    iValueOf2 = Integer.valueOf(i6);
                                    if (iValueOf2 == null) {
                                        str4 = "Unknown Dolby Vision profile string: ";
                                        sbA012 = AnonymousClass000.A08();
                                    } else {
                                        strGroup = strArrSplit[2];
                                        if (strGroup != null) {
                                            switch (strGroup.hashCode()) {
                                                case 1537:
                                                    if (strGroup.equals("01")) {
                                                        iValueOf3 = 1;
                                                    }
                                                    break;
                                                case 1538:
                                                    if (strGroup.equals("02")) {
                                                        iValueOf3 = 2;
                                                    }
                                                    break;
                                                case 1539:
                                                    if (strGroup.equals("03")) {
                                                        iValueOf3 = 4;
                                                    }
                                                    break;
                                                case 1540:
                                                    if (strGroup.equals("04")) {
                                                        iValueOf3 = 8;
                                                    }
                                                    break;
                                                case 1541:
                                                    if (strGroup.equals("05")) {
                                                        i7 = 16;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1542:
                                                    if (strGroup.equals("06")) {
                                                        i7 = 32;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1543:
                                                    if (strGroup.equals("07")) {
                                                        i7 = 64;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1544:
                                                    if (strGroup.equals("08")) {
                                                        i7 = 128;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1545:
                                                    if (strGroup.equals("09")) {
                                                        i7 = 256;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1567:
                                                    if (strGroup.equals("10")) {
                                                        i7 = 512;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1568:
                                                    if (strGroup.equals("11")) {
                                                        i7 = 1024;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1569:
                                                    if (strGroup.equals("12")) {
                                                        i7 = 2048;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1570:
                                                    if (strGroup.equals("13")) {
                                                        i7 = 4096;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                            }
                                        }
                                        str4 = "Unknown Dolby Vision level string: ";
                                        sbA012 = AnonymousClass000.A08();
                                    }
                                    break;
                                case "07":
                                    i6 = 128;
                                    iValueOf2 = Integer.valueOf(i6);
                                    if (iValueOf2 == null) {
                                        str4 = "Unknown Dolby Vision profile string: ";
                                        sbA012 = AnonymousClass000.A08();
                                    } else {
                                        strGroup = strArrSplit[2];
                                        if (strGroup != null) {
                                            switch (strGroup.hashCode()) {
                                                case 1537:
                                                    if (strGroup.equals("01")) {
                                                        iValueOf3 = 1;
                                                    }
                                                    break;
                                                case 1538:
                                                    if (strGroup.equals("02")) {
                                                        iValueOf3 = 2;
                                                    }
                                                    break;
                                                case 1539:
                                                    if (strGroup.equals("03")) {
                                                        iValueOf3 = 4;
                                                    }
                                                    break;
                                                case 1540:
                                                    if (strGroup.equals("04")) {
                                                        iValueOf3 = 8;
                                                    }
                                                    break;
                                                case 1541:
                                                    if (strGroup.equals("05")) {
                                                        i7 = 16;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1542:
                                                    if (strGroup.equals("06")) {
                                                        i7 = 32;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1543:
                                                    if (strGroup.equals("07")) {
                                                        i7 = 64;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1544:
                                                    if (strGroup.equals("08")) {
                                                        i7 = 128;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1545:
                                                    if (strGroup.equals("09")) {
                                                        i7 = 256;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1567:
                                                    if (strGroup.equals("10")) {
                                                        i7 = 512;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1568:
                                                    if (strGroup.equals("11")) {
                                                        i7 = 1024;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1569:
                                                    if (strGroup.equals("12")) {
                                                        i7 = 2048;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1570:
                                                    if (strGroup.equals("13")) {
                                                        i7 = 4096;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                            }
                                        }
                                        str4 = "Unknown Dolby Vision level string: ";
                                        sbA012 = AnonymousClass000.A08();
                                    }
                                    break;
                                case "08":
                                    i6 = 256;
                                    iValueOf2 = Integer.valueOf(i6);
                                    if (iValueOf2 == null) {
                                        str4 = "Unknown Dolby Vision profile string: ";
                                        sbA012 = AnonymousClass000.A08();
                                    } else {
                                        strGroup = strArrSplit[2];
                                        if (strGroup != null) {
                                            switch (strGroup.hashCode()) {
                                                case 1537:
                                                    if (strGroup.equals("01")) {
                                                        iValueOf3 = 1;
                                                    }
                                                    break;
                                                case 1538:
                                                    if (strGroup.equals("02")) {
                                                        iValueOf3 = 2;
                                                    }
                                                    break;
                                                case 1539:
                                                    if (strGroup.equals("03")) {
                                                        iValueOf3 = 4;
                                                    }
                                                    break;
                                                case 1540:
                                                    if (strGroup.equals("04")) {
                                                        iValueOf3 = 8;
                                                    }
                                                    break;
                                                case 1541:
                                                    if (strGroup.equals("05")) {
                                                        i7 = 16;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1542:
                                                    if (strGroup.equals("06")) {
                                                        i7 = 32;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1543:
                                                    if (strGroup.equals("07")) {
                                                        i7 = 64;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1544:
                                                    if (strGroup.equals("08")) {
                                                        i7 = 128;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1545:
                                                    if (strGroup.equals("09")) {
                                                        i7 = 256;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1567:
                                                    if (strGroup.equals("10")) {
                                                        i7 = 512;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1568:
                                                    if (strGroup.equals("11")) {
                                                        i7 = 1024;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1569:
                                                    if (strGroup.equals("12")) {
                                                        i7 = 2048;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1570:
                                                    if (strGroup.equals("13")) {
                                                        i7 = 4096;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                            }
                                        }
                                        str4 = "Unknown Dolby Vision level string: ";
                                        sbA012 = AnonymousClass000.A08();
                                    }
                                    break;
                                case "09":
                                    i6 = 512;
                                    iValueOf2 = Integer.valueOf(i6);
                                    if (iValueOf2 == null) {
                                        str4 = "Unknown Dolby Vision profile string: ";
                                        sbA012 = AnonymousClass000.A08();
                                    } else {
                                        strGroup = strArrSplit[2];
                                        if (strGroup != null) {
                                            switch (strGroup.hashCode()) {
                                                case 1537:
                                                    if (strGroup.equals("01")) {
                                                        iValueOf3 = 1;
                                                    }
                                                    break;
                                                case 1538:
                                                    if (strGroup.equals("02")) {
                                                        iValueOf3 = 2;
                                                    }
                                                    break;
                                                case 1539:
                                                    if (strGroup.equals("03")) {
                                                        iValueOf3 = 4;
                                                    }
                                                    break;
                                                case 1540:
                                                    if (strGroup.equals("04")) {
                                                        iValueOf3 = 8;
                                                    }
                                                    break;
                                                case 1541:
                                                    if (strGroup.equals("05")) {
                                                        i7 = 16;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1542:
                                                    if (strGroup.equals("06")) {
                                                        i7 = 32;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1543:
                                                    if (strGroup.equals("07")) {
                                                        i7 = 64;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1544:
                                                    if (strGroup.equals("08")) {
                                                        i7 = 128;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1545:
                                                    if (strGroup.equals("09")) {
                                                        i7 = 256;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1567:
                                                    if (strGroup.equals("10")) {
                                                        i7 = 512;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1568:
                                                    if (strGroup.equals("11")) {
                                                        i7 = 1024;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1569:
                                                    if (strGroup.equals("12")) {
                                                        i7 = 2048;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1570:
                                                    if (strGroup.equals("13")) {
                                                        i7 = 4096;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                            }
                                        }
                                        str4 = "Unknown Dolby Vision level string: ";
                                        sbA012 = AnonymousClass000.A08();
                                    }
                                    break;
                                case "10":
                                    i6 = 1024;
                                    iValueOf2 = Integer.valueOf(i6);
                                    if (iValueOf2 == null) {
                                        str4 = "Unknown Dolby Vision profile string: ";
                                        sbA012 = AnonymousClass000.A08();
                                    } else {
                                        strGroup = strArrSplit[2];
                                        if (strGroup != null) {
                                            switch (strGroup.hashCode()) {
                                                case 1537:
                                                    if (strGroup.equals("01")) {
                                                        iValueOf3 = 1;
                                                    }
                                                    break;
                                                case 1538:
                                                    if (strGroup.equals("02")) {
                                                        iValueOf3 = 2;
                                                    }
                                                    break;
                                                case 1539:
                                                    if (strGroup.equals("03")) {
                                                        iValueOf3 = 4;
                                                    }
                                                    break;
                                                case 1540:
                                                    if (strGroup.equals("04")) {
                                                        iValueOf3 = 8;
                                                    }
                                                    break;
                                                case 1541:
                                                    if (strGroup.equals("05")) {
                                                        i7 = 16;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1542:
                                                    if (strGroup.equals("06")) {
                                                        i7 = 32;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1543:
                                                    if (strGroup.equals("07")) {
                                                        i7 = 64;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1544:
                                                    if (strGroup.equals("08")) {
                                                        i7 = 128;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1545:
                                                    if (strGroup.equals("09")) {
                                                        i7 = 256;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1567:
                                                    if (strGroup.equals("10")) {
                                                        i7 = 512;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1568:
                                                    if (strGroup.equals("11")) {
                                                        i7 = 1024;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1569:
                                                    if (strGroup.equals("12")) {
                                                        i7 = 2048;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                                case 1570:
                                                    if (strGroup.equals("13")) {
                                                        i7 = 4096;
                                                        iValueOf3 = Integer.valueOf(i7);
                                                    }
                                                    break;
                                            }
                                        }
                                        str4 = "Unknown Dolby Vision level string: ";
                                        sbA012 = AnonymousClass000.A08();
                                    }
                                    break;
                                default:
                                    str4 = "Unknown Dolby Vision profile string: ";
                                    sbA012 = AnonymousClass000.A08();
                                    break;
                            }
                        } else {
                            str4 = "Unknown Dolby Vision profile string: ";
                            sbA012 = AnonymousClass000.A08();
                        }
                        sbA012.append(str4);
                        sbA011 = sbA012;
                    }
                }
                sbA011 = AnonymousClass000.A09(str3);
            } else {
                String str10 = strArrSplit[0];
                switch (str10.hashCode()) {
                    case 3004662:
                        if (str10.equals("av01")) {
                            O72 o73 = o2s.A0S;
                            String strA08 = "Ignoring malformed AV1 codec string: ";
                            str5 = "MediaCodecUtil";
                            if (strArrSplit.length >= 4) {
                                try {
                                    int iA09 = MJm.A08(1, strArrSplit);
                                    i3 = Integer.parseInt(J28.A0p(strArrSplit[2], 2));
                                    strA08 = MJm.A08(3, strArrSplit);
                                    if (iA09 != 0) {
                                        StringBuilder sbA013 = AnonymousClass000.A08();
                                        sbA013.append("Unknown AV1 profile: ");
                                        sbA013.append(iA09);
                                        sbA0p = sbA013;
                                    } else {
                                        if (strA08 == 8 || strA08 == 10) {
                                            sA0f = strA08 != 8 ? (o73 == null || !(o73.A06 != null || (i5 = o73.A04) == 7 || i5 == 6)) ? (short) 2 : (short) 4096 : (short) 1;
                                            iA0e = MJr.A09(i3);
                                            if (iA0e == -1) {
                                                str9 = "Unknown AV1 level: ";
                                                sbA08 = AnonymousClass000.A08();
                                                sbA08.append(str9);
                                                sbA08.append(i3);
                                                sbA0p = sbA08;
                                            }
                                            iValueOf2 = Integer.valueOf(sA0f);
                                            iValueOf3 = Integer.valueOf(iA0e);
                                            return AbstractC81763lf.A0M(iValueOf2, iValueOf3);
                                        }
                                        str8 = "Unknown AV1 bit depth: ";
                                        sbA010 = AnonymousClass000.A08();
                                        i4 = strA08;
                                        sbA010.append(str8);
                                        sbA010.append(i4);
                                        sbA0p = sbA010;
                                    }
                                    string = sbA0p.toString();
                                } catch (NumberFormatException unused) {
                                    sbA09 = AnonymousClass000.A09(strA08);
                                    string = AnonymousClass000.A06(strGroup, sbA09);
                                }
                                AbstractC43327J2t.A04(str5, string);
                                return null;
                            }
                            sbA09 = AnonymousClass000.A09("Ignoring malformed AV1 codec string: ");
                            string = AnonymousClass000.A06(strGroup, sbA09);
                            AbstractC43327J2t.A04(str5, string);
                            return null;
                        }
                        break;
                    case 3006243:
                        str6 = "avc1";
                        if (str10.equals(str6)) {
                            length = strArrSplit.length;
                            str5 = "MediaCodecUtil";
                            if (length < 2) {
                                sbA0p = AbstractC148906gC.A0p("Ignoring malformed AVC codec string: ", strGroup);
                            } else {
                                try {
                                    str7 = strArrSplit[1];
                                    if (str7.length() == 6) {
                                        i3 = Integer.parseInt(J28.A0p(str7, 2), 16);
                                        iA08 = Integer.parseInt(strArrSplit[1].substring(4), 16);
                                    } else {
                                        if (length >= 3) {
                                            AbstractC43327J2t.A04("MediaCodecUtil", AbstractC467025x.A0Q("Ignoring malformed AVC codec string: ", strGroup));
                                            return null;
                                        }
                                        i3 = Integer.parseInt(str7);
                                        iA08 = MJm.A08(2, strArrSplit);
                                    }
                                    sA0f = MJr.A0f(i3);
                                    if (sA0f == -1) {
                                        iA0e = MJr.A08(iA08);
                                        if (iA0e == -1) {
                                            str8 = "Unknown AVC level: ";
                                            sbA010 = AnonymousClass000.A08();
                                            i4 = iA08;
                                            sbA010.append(str8);
                                            sbA010.append(i4);
                                            sbA0p = sbA010;
                                        }
                                        iValueOf2 = Integer.valueOf(sA0f);
                                        iValueOf3 = Integer.valueOf(iA0e);
                                        return AbstractC81763lf.A0M(iValueOf2, iValueOf3);
                                    }
                                    str9 = "Unknown AVC profile: ";
                                    sbA08 = AnonymousClass000.A08();
                                    sbA08.append(str9);
                                    sbA08.append(i3);
                                    sbA0p = sbA08;
                                } catch (NumberFormatException unused2) {
                                    sbA09 = AnonymousClass000.A09("Ignoring malformed AVC codec string: ");
                                    string = AnonymousClass000.A06(strGroup, sbA09);
                                }
                            }
                            string = sbA0p.toString();
                            AbstractC43327J2t.A04(str5, string);
                            return null;
                        }
                        break;
                    case 3006244:
                        str6 = "avc2";
                        if (str10.equals(str6)) {
                            length = strArrSplit.length;
                            str5 = "MediaCodecUtil";
                            if (length < 2) {
                                sbA0p = AbstractC148906gC.A0p("Ignoring malformed AVC codec string: ", strGroup);
                            } else {
                                str7 = strArrSplit[1];
                                if (str7.length() == 6) {
                                    i3 = Integer.parseInt(J28.A0p(str7, 2), 16);
                                    iA08 = Integer.parseInt(strArrSplit[1].substring(4), 16);
                                } else {
                                    if (length >= 3) {
                                        AbstractC43327J2t.A04("MediaCodecUtil", AbstractC467025x.A0Q("Ignoring malformed AVC codec string: ", strGroup));
                                        return null;
                                    }
                                    i3 = Integer.parseInt(str7);
                                    iA08 = MJm.A08(2, strArrSplit);
                                }
                                sA0f = MJr.A0f(i3);
                                if (sA0f == -1) {
                                    iA0e = MJr.A08(iA08);
                                    if (iA0e == -1) {
                                        str8 = "Unknown AVC level: ";
                                        sbA010 = AnonymousClass000.A08();
                                        i4 = iA08;
                                        sbA010.append(str8);
                                        sbA010.append(i4);
                                        sbA0p = sbA010;
                                    }
                                    iValueOf2 = Integer.valueOf(sA0f);
                                    iValueOf3 = Integer.valueOf(iA0e);
                                    return AbstractC81763lf.A0M(iValueOf2, iValueOf3);
                                }
                                str9 = "Unknown AVC profile: ";
                                sbA08 = AnonymousClass000.A08();
                                sbA08.append(str9);
                                sbA08.append(i3);
                                sbA0p = sbA08;
                            }
                            string = sbA0p.toString();
                            AbstractC43327J2t.A04(str5, string);
                            return null;
                        }
                        break;
                    case 3199032:
                        str2 = "hev1";
                        if (str10.equals(str2)) {
                            o72 = o2s.A0S;
                            str3 = "Ignoring malformed HEVC codec string: ";
                            str = "MediaCodecUtil";
                            if (strArrSplit.length >= 4) {
                                i = 1;
                                matcher = A00.matcher(strArrSplit[1]);
                                if (matcher.matches()) {
                                    strGroup = matcher.group(1);
                                    if ("1".equals(strGroup)) {
                                        strGroup = strArrSplit[3];
                                        if (strGroup != null) {
                                            switch (strGroup.hashCode()) {
                                                case 70821:
                                                    if (strGroup.equals("H30")) {
                                                        iValueOf = 2;
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 70914:
                                                    if (strGroup.equals("H60")) {
                                                        iValueOf = 8;
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 70917:
                                                    if (strGroup.equals("H63")) {
                                                        i2 = 32;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 71007:
                                                    if (strGroup.equals("H90")) {
                                                        i2 = 128;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 71010:
                                                    if (strGroup.equals("H93")) {
                                                        i2 = 512;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 74665:
                                                    if (strGroup.equals("L30")) {
                                                        iValueOf = 1;
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 74758:
                                                    if (strGroup.equals("L60")) {
                                                        iValueOf = 4;
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 74761:
                                                    if (strGroup.equals("L63")) {
                                                        iValueOf = 16;
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 74851:
                                                    if (strGroup.equals("L90")) {
                                                        i2 = 64;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 74854:
                                                    if (strGroup.equals("L93")) {
                                                        i2 = 256;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 2193639:
                                                    if (strGroup.equals("H120")) {
                                                        i2 = 2048;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 2193642:
                                                    if (strGroup.equals("H123")) {
                                                        i2 = 8192;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 2193732:
                                                    if (strGroup.equals("H150")) {
                                                        i2 = 32768;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 2193735:
                                                    if (strGroup.equals("H153")) {
                                                        i2 = 131072;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 2193738:
                                                    if (strGroup.equals("H156")) {
                                                        i2 = Constants.LOAD_RESULT_WITH_VDEX_ODEX;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 2193825:
                                                    if (strGroup.equals("H180")) {
                                                        i2 = CursorWindow.sDefaultCursorWindowSize;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 2193828:
                                                    if (strGroup.equals("H183")) {
                                                        i2 = DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 2193831:
                                                    if (strGroup.equals("H186")) {
                                                        i2 = 33554432;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 2312803:
                                                    if (strGroup.equals("L120")) {
                                                        i2 = 1024;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 2312806:
                                                    if (strGroup.equals("L123")) {
                                                        i2 = 4096;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 2312896:
                                                    if (strGroup.equals("L150")) {
                                                        i2 = 16384;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 2312899:
                                                    if (strGroup.equals("L153")) {
                                                        i2 = 65536;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 2312902:
                                                    if (strGroup.equals("L156")) {
                                                        i2 = 262144;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 2312989:
                                                    if (strGroup.equals("L180")) {
                                                        i2 = Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 2312992:
                                                    if (strGroup.equals("L183")) {
                                                        i2 = 4194304;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 2312995:
                                                    if (strGroup.equals("L186")) {
                                                        i2 = EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                            }
                                        }
                                        str4 = "Unknown HEVC level string: ";
                                        sbA012 = AnonymousClass000.A08();
                                    } else if ("2".equals(strGroup)) {
                                        if (o72 != null) {
                                            i = 4096;
                                            if (o72.A04 != 6) {
                                                i = 2;
                                            }
                                        } else {
                                            i = 2;
                                        }
                                        strGroup = strArrSplit[3];
                                        if (strGroup != null) {
                                            switch (strGroup.hashCode()) {
                                                case 70821:
                                                    if (strGroup.equals("H30")) {
                                                        iValueOf = 2;
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 70914:
                                                    if (strGroup.equals("H60")) {
                                                        iValueOf = 8;
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 70917:
                                                    if (strGroup.equals("H63")) {
                                                        i2 = 32;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 71007:
                                                    if (strGroup.equals("H90")) {
                                                        i2 = 128;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 71010:
                                                    if (strGroup.equals("H93")) {
                                                        i2 = 512;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 74665:
                                                    if (strGroup.equals("L30")) {
                                                        iValueOf = 1;
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 74758:
                                                    if (strGroup.equals("L60")) {
                                                        iValueOf = 4;
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 74761:
                                                    if (strGroup.equals("L63")) {
                                                        iValueOf = 16;
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 74851:
                                                    if (strGroup.equals("L90")) {
                                                        i2 = 64;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 74854:
                                                    if (strGroup.equals("L93")) {
                                                        i2 = 256;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 2193639:
                                                    if (strGroup.equals("H120")) {
                                                        i2 = 2048;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 2193642:
                                                    if (strGroup.equals("H123")) {
                                                        i2 = 8192;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 2193732:
                                                    if (strGroup.equals("H150")) {
                                                        i2 = 32768;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 2193735:
                                                    if (strGroup.equals("H153")) {
                                                        i2 = 131072;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 2193738:
                                                    if (strGroup.equals("H156")) {
                                                        i2 = Constants.LOAD_RESULT_WITH_VDEX_ODEX;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 2193825:
                                                    if (strGroup.equals("H180")) {
                                                        i2 = CursorWindow.sDefaultCursorWindowSize;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 2193828:
                                                    if (strGroup.equals("H183")) {
                                                        i2 = DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 2193831:
                                                    if (strGroup.equals("H186")) {
                                                        i2 = 33554432;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 2312803:
                                                    if (strGroup.equals("L120")) {
                                                        i2 = 1024;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 2312806:
                                                    if (strGroup.equals("L123")) {
                                                        i2 = 4096;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 2312896:
                                                    if (strGroup.equals("L150")) {
                                                        i2 = 16384;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 2312899:
                                                    if (strGroup.equals("L153")) {
                                                        i2 = 65536;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 2312902:
                                                    if (strGroup.equals("L156")) {
                                                        i2 = 262144;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 2312989:
                                                    if (strGroup.equals("L180")) {
                                                        i2 = Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 2312992:
                                                    if (strGroup.equals("L183")) {
                                                        i2 = 4194304;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 2312995:
                                                    if (strGroup.equals("L186")) {
                                                        i2 = EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                            }
                                        }
                                        str4 = "Unknown HEVC level string: ";
                                        sbA012 = AnonymousClass000.A08();
                                    } else {
                                        str4 = "Unknown HEVC profile string: ";
                                        sbA012 = AnonymousClass000.A08();
                                    }
                                    sbA012.append(str4);
                                    sbA011 = sbA012;
                                }
                            }
                            sbA011 = AnonymousClass000.A09(str3);
                        }
                        break;
                    case 3214780:
                        str2 = "hvc1";
                        if (str10.equals(str2)) {
                            o72 = o2s.A0S;
                            str3 = "Ignoring malformed HEVC codec string: ";
                            str = "MediaCodecUtil";
                            if (strArrSplit.length >= 4) {
                                i = 1;
                                matcher = A00.matcher(strArrSplit[1]);
                                if (matcher.matches()) {
                                    strGroup = matcher.group(1);
                                    if ("1".equals(strGroup)) {
                                        strGroup = strArrSplit[3];
                                        if (strGroup != null) {
                                            switch (strGroup.hashCode()) {
                                                case 70821:
                                                    if (strGroup.equals("H30")) {
                                                        iValueOf = 2;
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 70914:
                                                    if (strGroup.equals("H60")) {
                                                        iValueOf = 8;
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 70917:
                                                    if (strGroup.equals("H63")) {
                                                        i2 = 32;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 71007:
                                                    if (strGroup.equals("H90")) {
                                                        i2 = 128;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 71010:
                                                    if (strGroup.equals("H93")) {
                                                        i2 = 512;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 74665:
                                                    if (strGroup.equals("L30")) {
                                                        iValueOf = 1;
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 74758:
                                                    if (strGroup.equals("L60")) {
                                                        iValueOf = 4;
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 74761:
                                                    if (strGroup.equals("L63")) {
                                                        iValueOf = 16;
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 74851:
                                                    if (strGroup.equals("L90")) {
                                                        i2 = 64;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 74854:
                                                    if (strGroup.equals("L93")) {
                                                        i2 = 256;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 2193639:
                                                    if (strGroup.equals("H120")) {
                                                        i2 = 2048;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 2193642:
                                                    if (strGroup.equals("H123")) {
                                                        i2 = 8192;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 2193732:
                                                    if (strGroup.equals("H150")) {
                                                        i2 = 32768;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 2193735:
                                                    if (strGroup.equals("H153")) {
                                                        i2 = 131072;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 2193738:
                                                    if (strGroup.equals("H156")) {
                                                        i2 = Constants.LOAD_RESULT_WITH_VDEX_ODEX;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 2193825:
                                                    if (strGroup.equals("H180")) {
                                                        i2 = CursorWindow.sDefaultCursorWindowSize;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 2193828:
                                                    if (strGroup.equals("H183")) {
                                                        i2 = DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 2193831:
                                                    if (strGroup.equals("H186")) {
                                                        i2 = 33554432;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 2312803:
                                                    if (strGroup.equals("L120")) {
                                                        i2 = 1024;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 2312806:
                                                    if (strGroup.equals("L123")) {
                                                        i2 = 4096;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 2312896:
                                                    if (strGroup.equals("L150")) {
                                                        i2 = 16384;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 2312899:
                                                    if (strGroup.equals("L153")) {
                                                        i2 = 65536;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 2312902:
                                                    if (strGroup.equals("L156")) {
                                                        i2 = 262144;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 2312989:
                                                    if (strGroup.equals("L180")) {
                                                        i2 = Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 2312992:
                                                    if (strGroup.equals("L183")) {
                                                        i2 = 4194304;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 2312995:
                                                    if (strGroup.equals("L186")) {
                                                        i2 = EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                            }
                                        }
                                        str4 = "Unknown HEVC level string: ";
                                        sbA012 = AnonymousClass000.A08();
                                    } else if ("2".equals(strGroup)) {
                                        if (o72 != null) {
                                            i = 4096;
                                            if (o72.A04 != 6) {
                                                i = 2;
                                            }
                                        } else {
                                            i = 2;
                                        }
                                        strGroup = strArrSplit[3];
                                        if (strGroup != null) {
                                            switch (strGroup.hashCode()) {
                                                case 70821:
                                                    if (strGroup.equals("H30")) {
                                                        iValueOf = 2;
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 70914:
                                                    if (strGroup.equals("H60")) {
                                                        iValueOf = 8;
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 70917:
                                                    if (strGroup.equals("H63")) {
                                                        i2 = 32;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 71007:
                                                    if (strGroup.equals("H90")) {
                                                        i2 = 128;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 71010:
                                                    if (strGroup.equals("H93")) {
                                                        i2 = 512;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 74665:
                                                    if (strGroup.equals("L30")) {
                                                        iValueOf = 1;
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 74758:
                                                    if (strGroup.equals("L60")) {
                                                        iValueOf = 4;
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 74761:
                                                    if (strGroup.equals("L63")) {
                                                        iValueOf = 16;
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 74851:
                                                    if (strGroup.equals("L90")) {
                                                        i2 = 64;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 74854:
                                                    if (strGroup.equals("L93")) {
                                                        i2 = 256;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 2193639:
                                                    if (strGroup.equals("H120")) {
                                                        i2 = 2048;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 2193642:
                                                    if (strGroup.equals("H123")) {
                                                        i2 = 8192;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 2193732:
                                                    if (strGroup.equals("H150")) {
                                                        i2 = 32768;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 2193735:
                                                    if (strGroup.equals("H153")) {
                                                        i2 = 131072;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 2193738:
                                                    if (strGroup.equals("H156")) {
                                                        i2 = Constants.LOAD_RESULT_WITH_VDEX_ODEX;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 2193825:
                                                    if (strGroup.equals("H180")) {
                                                        i2 = CursorWindow.sDefaultCursorWindowSize;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 2193828:
                                                    if (strGroup.equals("H183")) {
                                                        i2 = DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 2193831:
                                                    if (strGroup.equals("H186")) {
                                                        i2 = 33554432;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 2312803:
                                                    if (strGroup.equals("L120")) {
                                                        i2 = 1024;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 2312806:
                                                    if (strGroup.equals("L123")) {
                                                        i2 = 4096;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 2312896:
                                                    if (strGroup.equals("L150")) {
                                                        i2 = 16384;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 2312899:
                                                    if (strGroup.equals("L153")) {
                                                        i2 = 65536;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 2312902:
                                                    if (strGroup.equals("L156")) {
                                                        i2 = 262144;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 2312989:
                                                    if (strGroup.equals("L180")) {
                                                        i2 = Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 2312992:
                                                    if (strGroup.equals("L183")) {
                                                        i2 = 4194304;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                                case 2312995:
                                                    if (strGroup.equals("L186")) {
                                                        i2 = EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING;
                                                        iValueOf = Integer.valueOf(i2);
                                                        if (iValueOf != null) {
                                                            return AbstractC81763lf.A0M(Integer.valueOf(i), iValueOf);
                                                        }
                                                    }
                                                    break;
                                            }
                                        }
                                        str4 = "Unknown HEVC level string: ";
                                        sbA012 = AnonymousClass000.A08();
                                    } else {
                                        str4 = "Unknown HEVC profile string: ";
                                        sbA012 = AnonymousClass000.A08();
                                    }
                                    sbA012.append(str4);
                                    sbA011 = sbA012;
                                }
                            }
                            sbA011 = AnonymousClass000.A09(str3);
                        }
                        break;
                    case 3356560:
                        if (str10.equals("mp4a")) {
                            str5 = "MediaCodecUtil";
                            if (strArrSplit.length != 3) {
                                sbA09 = AnonymousClass000.A09("Ignoring malformed MP4A codec string: ");
                                string = AnonymousClass000.A06(strGroup, sbA09);
                                AbstractC43327J2t.A04(str5, string);
                                return null;
                            }
                            try {
                                if ("audio/mp4a-latm".equals(O8g.A03(Integer.parseInt(strArrSplit[1], 16))) && (sA0g = MJr.A0g(MJm.A08(2, strArrSplit))) != -1) {
                                    pairA0F = AbstractC148896gB.A0F(Integer.valueOf(sA0g), 0);
                                    return pairA0F;
                                }
                            } catch (NumberFormatException unused3) {
                                AbstractC43327J2t.A04("MediaCodecUtil", AbstractC467025x.A0Q("Ignoring malformed MP4A codec string: ", strGroup));
                                return pairA0F;
                            }
                        }
                        break;
                    case 3624515:
                        if (str10.equals("vp09")) {
                            String strA09 = "Ignoring malformed VP9 codec string: ";
                            str = "MediaCodecUtil";
                            if (strArrSplit.length < 3) {
                                sbA011 = AnonymousClass000.A09("Ignoring malformed VP9 codec string: ");
                                break;
                            } else {
                                try {
                                    int iA010 = MJm.A08(1, strArrSplit);
                                    strA09 = MJm.A08(2, strArrSplit);
                                    sA0f = 1;
                                    if (iA010 != 0) {
                                        sA0f = 2;
                                        if (iA010 != 1) {
                                            if (iA010 != 2) {
                                                sA0f = 8;
                                                if (iA010 != 3) {
                                                    sA0f = -1;
                                                }
                                            } else {
                                                sA0f = 4;
                                            }
                                        }
                                    }
                                    if (sA0f != -1) {
                                        iA0e = MJr.A0e(strA09);
                                        if (iA0e == -1) {
                                            StringBuilder sbA014 = AnonymousClass000.A08();
                                            sbA014.append("Unknown VP9 level: ");
                                            sbA014.append((int) strA09);
                                            obj = sbA014;
                                        }
                                        iValueOf2 = Integer.valueOf(sA0f);
                                        iValueOf3 = Integer.valueOf(iA0e);
                                        return AbstractC81763lf.A0M(iValueOf2, iValueOf3);
                                    }
                                    StringBuilder sbA015 = AnonymousClass000.A08();
                                    sbA015.append("Unknown VP9 profile: ");
                                    sbA015.append(iA010);
                                    obj = sbA015;
                                } catch (NumberFormatException unused4) {
                                    AbstractC43327J2t.A04("MediaCodecUtil", AbstractC467025x.A0Q(strA09, strGroup));
                                    return null;
                                }
                            }
                            AbstractC43327J2t.A04(str, obj.toString());
                        }
                        break;
                    default:
                        return null;
                }
            }
            sbA011.append(strGroup);
            obj = sbA011;
            AbstractC43327J2t.A04(str, obj.toString());
        }
        return null;
    }

    public static String A01(O2S o2s) {
        Pair pairA00;
        String str = o2s.A0b;
        if ("audio/eac3-joc".equals(str)) {
            return "audio/eac3";
        }
        if (!"video/dolby-vision".equals(str) || (pairA00 = A00(o2s)) == null) {
            return null;
        }
        int iA01 = AbstractC25331B9z.A01(pairA00);
        if (iA01 == 16 || iA01 == 256) {
            return "video/hevc";
        }
        if (iA01 == 512) {
            return "video/avc";
        }
        if (iA01 == 1024) {
            return "video/av01";
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00a3 A[Catch: Exception -> 0x020d, TryCatch #0 {Exception -> 0x020d, blocks: (B:3:0x0004, B:5:0x0019, B:7:0x0023, B:11:0x002d, B:14:0x0039, B:19:0x0048, B:21:0x0050, B:42:0x00a3, B:44:0x00ab, B:23:0x0058, B:25:0x0060, B:27:0x006a, B:29:0x0072, B:31:0x007a, B:33:0x0082, B:35:0x008a, B:37:0x0092, B:39:0x009a, B:49:0x00b8, B:51:0x00c0, B:53:0x00c8, B:121:0x01d8, B:123:0x01de, B:125:0x01f6, B:126:0x020b, B:54:0x00cb, B:56:0x00d3, B:59:0x00de, B:61:0x00e6, B:64:0x00f1, B:66:0x00f9, B:68:0x0101, B:71:0x010c, B:73:0x0114, B:76:0x011f, B:78:0x0127, B:81:0x0132, B:83:0x013a, B:88:0x0148, B:94:0x0162, B:104:0x0181, B:105:0x0185, B:107:0x018d, B:117:0x01bf, B:116:0x01a5, B:108:0x0191, B:103:0x017a, B:93:0x015e), top: B:131:0x0004, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:86:0x0145 A[EDGE_INSN: B:86:0x0145->B:87:0x0146 BREAK  A[LOOP:1: B:50:0x00be->B:53:0x00c8]] */
    /* JADX WARN: Code duplicated, block: B:9:0x002a  */
    public static ArrayList A02(C51506NhY c51506NhY, P7T p7t) throws NA2 {
        boolean z;
        boolean z2;
        String str;
        try {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            String str2 = c51506NhY.A00;
            int iAXb = p7t.AXb();
            boolean zCKb = p7t.CKb();
            for (int i = 0; i < iAXb; i++) {
                MediaCodecInfo mediaCodecInfoAXc = p7t.AXc(i);
                int i2 = Util.A00;
                if (i2 >= 29) {
                    z = A06(mediaCodecInfoAXc);
                }
                if (!z) {
                    String name = mediaCodecInfoAXc.getName();
                    if (mediaCodecInfoAXc.isEncoder() || (!zCKb && name.endsWith(".secure"))) {
                        z2 = false;
                    } else {
                        if (i2 < 24) {
                            if (("OMX.SEC.aac.dec".equals(name) || "OMX.Exynos.AAC.Decoder".equals(name)) && "samsung".equals(Util.A03)) {
                                String str3 = Util.A01;
                                if (!str3.startsWith("zeroflte") && !str3.startsWith("zerolte") && !str3.startsWith("zenlte") && !"SC-05G".equals(str3) && !"marinelteatt".equals(str3) && !"404SC".equals(str3) && !"SC-04G".equals(str3) && !"SCV31".equals(str3)) {
                                    if ("audio/eac3-joc".equals(str2) || !"OMX.MTK.AUDIO.DECODER.DSPAC3".equals(name)) {
                                    }
                                }
                                z2 = false;
                            } else if ("audio/eac3-joc".equals(str2)) {
                            }
                        }
                        z2 = true;
                    }
                    if (z2) {
                        String[] supportedTypes = mediaCodecInfoAXc.getSupportedTypes();
                        int length = supportedTypes.length;
                        int i3 = 0;
                        while (true) {
                            if (i3 >= length) {
                                if (!str2.equals("video/dolby-vision")) {
                                    if (!str2.equals("video/mv-hevc")) {
                                        if (!str2.equals("audio/alac") || !"OMX.lge.alac.decoder".equals(name)) {
                                            if (!str2.equals("audio/flac") || !"OMX.lge.flac.decoder".equals(name)) {
                                                if (!str2.equals("audio/ac3") || !"OMX.lge.ac3.decoder".equals(name)) {
                                                    str = null;
                                                    break;
                                                }
                                                str = "audio/lg-ac3";
                                                break;
                                            }
                                            str = "audio/x-lg-flac";
                                            break;
                                        }
                                        str = "audio/x-lg-alac";
                                        break;
                                    }
                                    if (!"c2.qti.mvhevc.decoder".equals(name) && !"c2.qti.mvhevc.decoder.secure".equals(name)) {
                                        str = null;
                                        break;
                                    }
                                    str = "video/x-mvhevc";
                                    break;
                                }
                                if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                    if (!"OMX.RTK.video.decoder".equals(name) && !"OMX.realtek.video.decoder.tunneled".equals(name)) {
                                        str = null;
                                        break;
                                    }
                                    str = "video/dv_hevc";
                                    break;
                                }
                                str = "video/hevcdv";
                                break;
                            }
                            str = supportedTypes[i3];
                            if (str.equalsIgnoreCase(str2)) {
                                break;
                            }
                            i3++;
                        }
                        if (str != null) {
                            try {
                                MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodecInfoAXc.getCapabilitiesForType(str);
                                boolean zBIi = p7t.BIi(capabilitiesForType, "tunneled-playback", str);
                                boolean zBIh = p7t.BIh(capabilitiesForType, "tunneled-playback");
                                boolean z3 = c51506NhY.A02;
                                if ((z3 || !zBIh) && (!z3 || zBIi)) {
                                    boolean zBIi2 = p7t.BIi(capabilitiesForType, "secure-playback", str);
                                    boolean zBIh2 = p7t.BIh(capabilitiesForType, "secure-playback");
                                    boolean z4 = c51506NhY.A01;
                                    if ((z4 || !zBIh2) && (!z4 || zBIi2)) {
                                        boolean zA07 = i2 >= 29 ? A07(mediaCodecInfoAXc) : !A09(mediaCodecInfoAXc, str2);
                                        boolean zA09 = A09(mediaCodecInfoAXc, str2);
                                        if (i2 >= 29) {
                                            A05(mediaCodecInfoAXc);
                                        } else {
                                            AbstractC46515KvB.A00(mediaCodecInfoAXc.getName());
                                        }
                                        if ((zCKb && z4 == zBIi2) || !(zCKb || z4)) {
                                            arrayListA0W.add(O77.A00(capabilitiesForType, name, str2, str, zA07, zA09, false));
                                        } else if (!zCKb && zBIi2) {
                                            arrayListA0W.add(O77.A00(capabilitiesForType, AnonymousClass000.A06(".secure", AnonymousClass000.A09(name)), str2, str, zA07, zA09, true));
                                            return arrayListA0W;
                                        }
                                    }
                                }
                            } catch (Exception e) {
                                if (i2 > 23 || arrayListA0W.isEmpty()) {
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("Failed to query codec ");
                                    sbA08.append(name);
                                    AbstractC43327J2t.A02("MediaCodecUtil", AbstractC32971bt.A0S(" (", str, sbA08));
                                    throw e;
                                }
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("Skipping codec ");
                                sbA09.append(name);
                                AbstractC43327J2t.A02("MediaCodecUtil", AnonymousClass000.A06(" (failed to query capabilities)", sbA09));
                            }
                        } else {
                            continue;
                        }
                    } else {
                        continue;
                    }
                }
            }
            return arrayListA0W;
        } catch (Exception e2) {
            throw new NA2(e2);
        }
    }

    public static synchronized List A03(String str, boolean z, boolean z2) {
        List listA17;
        C51506NhY c51506NhY = new C51506NhY(str, z, z2);
        HashMap map = A01;
        listA17 = AbstractC466425r.A17(c51506NhY, map);
        if (listA17 == null) {
            boolean zEquals = str.equals("video/mv-hevc");
            int i = Util.A00;
            ArrayList arrayListA02 = A02(c51506NhY, new C53880Oku(z, z2, zEquals));
            if (z && arrayListA02.isEmpty() && i <= 23) {
                arrayListA02 = A02(c51506NhY, new C53879Okt());
                if (!arrayListA02.isEmpty()) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("MediaCodecList API didn't list secure decoder for: ");
                    sbA08.append(str);
                    sbA08.append(". Assuming: ");
                    AbstractC43327J2t.A04("MediaCodecUtil", AnonymousClass000.A06(((O77) MJn.A0g(arrayListA02)).A06, sbA08));
                }
            }
            if ("audio/raw".equals(str)) {
                if (i < 26 && Util.A01.equals("R9") && arrayListA02.size() == 1 && ((O77) arrayListA02.get(0)).A06.equals("OMX.MTK.AUDIO.DECODER.RAW")) {
                    arrayListA02.add(O77.A00(null, "OMX.google.raw.decoder", "audio/raw", "audio/raw", false, true, false));
                }
                C53574Ofi.A00(new InterfaceC54676P4q() { // from class: X.Okv
                    @Override // X.InterfaceC54676P4q
                    public final int Axt(Object obj) {
                        String str2 = ((O77) obj).A06;
                        if (str2.startsWith("OMX.google") || str2.startsWith("c2.android")) {
                            return 1;
                        }
                        return (Util.A00 >= 26 || !str2.equals("OMX.MTK.AUDIO.DECODER.RAW")) ? 0 : -1;
                    }
                }, arrayListA02, 17);
            }
            if (i < 32 && arrayListA02.size() > 1 && "OMX.qti.audio.decoder.flac".equals(((O77) arrayListA02.get(0)).A06)) {
                arrayListA02.add(arrayListA02.remove(0));
            }
            listA17 = ImmutableList.copyOf((Collection) arrayListA02);
            map.put(c51506NhY, listA17);
        }
        return listA17;
    }

    public static O77 A04() {
        List listA03 = A03("audio/raw", false, false);
        if (listA03.isEmpty()) {
            return null;
        }
        return (O77) listA03.get(0);
    }

    public static boolean A09(MediaCodecInfo mediaCodecInfo, String str) {
        if (Util.A00 >= 29) {
            return A08(mediaCodecInfo);
        }
        if (!O8g.A07(str)) {
            String strA00 = AbstractC46515KvB.A00(mediaCodecInfo.getName());
            if (strA00.startsWith("arc.")) {
                return false;
            }
            if (!strA00.startsWith("omx.google.") && !strA00.startsWith("omx.ffmpeg.") && ((!strA00.startsWith("omx.sec.") || !strA00.contains(".sw.")) && !strA00.equals("omx.qcom.video.decoder.hevcswvdec") && !strA00.startsWith("c2.android.") && !strA00.startsWith("c2.google.") && (strA00.startsWith("omx.") || strA00.startsWith("c2.")))) {
                return false;
            }
        }
        return true;
    }

    public static boolean A06(MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.isAlias();
    }

    public static boolean A07(MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.isHardwareAccelerated();
    }

    public static boolean A08(MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.isSoftwareOnly();
    }

    public static void A05(MediaCodecInfo mediaCodecInfo) {
        mediaCodecInfo.isVendor();
    }
}
