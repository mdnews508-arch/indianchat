package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Editable;
import android.text.ParcelableSpan;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.LeadingMarginSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.URLSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.car.app.SessionInfo;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Gav, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37393Gav {
    public static final CharSequence A07 = ". ";
    public static final java.util.Map A08;
    public static final Set A09;
    public final C016207r A00 = AbstractC466225p.A0a();
    public final C26151Cc A04 = AbstractC148856g7.A15();
    public final C0AO A02 = AbstractC466225p.A0t();
    public final C00R A01 = AbstractC148856g7.A0i();
    public final C0JV A03 = (C0JV) C00C.A02(2024);
    public final IC5 A05 = (IC5) C00C.A02(2040);
    public final InterfaceC001000l A06 = C42250IiO.A00(4);

    public SpannableStringBuilder A05(CharSequence charSequence, float f) {
        return A06(charSequence, f, -16777216, A00(this.A01, this.A02), false);
    }

    public SpannableStringBuilder A06(CharSequence charSequence, float f, int i, int i2, boolean z) {
        C37394Gaw c37394Gaw = new C37394Gaw(null, null, null, null, AbstractC465925m.A1E(), null, null, 0, 0, 0, 0, false, false, false, false, false, false, false, false, false, false, true);
        if (charSequence == null) {
            return null;
        }
        SpannableStringBuilder spannableStringBuilderValueOf = SpannableStringBuilder.valueOf(charSequence);
        List listA0B = A0B(c37394Gaw, charSequence, i2, false);
        IC5.A02(spannableStringBuilderValueOf, AbstractC37395Gax.A00(null, c37394Gaw, charSequence, listA0B, f, i2, false), listA0B);
        this.A05.A04(spannableStringBuilderValueOf, listA0B, i, z);
        return spannableStringBuilderValueOf;
    }

    public CharSequence A09(CharSequence charSequence) {
        return A0A(charSequence, -16777216, false);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:102:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:108:0x020c  */
    /* JADX WARN: Code duplicated, block: B:112:0x0218  */
    /* JADX WARN: Code duplicated, block: B:119:0x022d  */
    /* JADX WARN: Code duplicated, block: B:11:0x001f A[PHI: r30
  0x001f: PHI (r30v6 boolean) = (r30v0 boolean), (r30v7 boolean) binds: [B:60:0x010d, B:10:0x001d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:124:0x023c  */
    /* JADX WARN: Code duplicated, block: B:126:0x0241  */
    /* JADX WARN: Code duplicated, block: B:128:0x0245  */
    /* JADX WARN: Code duplicated, block: B:131:0x024a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:132:0x024c  */
    /* JADX WARN: Code duplicated, block: B:135:0x0257 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:13:0x0023 A[PHI: r29 r30
  0x0023: PHI (r29v0 boolean) = (r29v5 boolean), (r29v6 boolean) binds: [B:12:0x0021, B:10:0x001d] A[DONT_GENERATE, DONT_INLINE]
  0x0023: PHI (r30v1 boolean) = (r30v6 boolean), (r30v7 boolean) binds: [B:12:0x0021, B:10:0x001d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:149:0x0289 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:152:0x028f  */
    /* JADX WARN: Code duplicated, block: B:154:0x0295 A[DONT_INVERT, PHI: r19 r20 r21 r22
  0x0295: PHI (r19v10 boolean) = (r19v1 boolean), (r19v11 boolean) binds: [B:196:0x039d, B:153:0x0293] A[DONT_GENERATE, DONT_INLINE]
  0x0295: PHI (r20v8 int) = (r20v1 int), (r20v9 int) binds: [B:196:0x039d, B:153:0x0293] A[DONT_GENERATE, DONT_INLINE]
  0x0295: PHI (r21v8 int) = (r21v1 int), (r21v9 int) binds: [B:196:0x039d, B:153:0x0293] A[DONT_GENERATE, DONT_INLINE]
  0x0295: PHI (r22v7 int) = (r22v1 int), (r22v8 int) binds: [B:196:0x039d, B:153:0x0293] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:155:0x0297 A[PHI: r18 r19 r20 r21 r22
  0x0297: PHI (r18v8 boolean) = (r18v5 boolean), (r18v1 boolean) binds: [B:201:0x03a7, B:154:0x0295] A[DONT_GENERATE, DONT_INLINE]
  0x0297: PHI (r19v9 boolean) = (r19v1 boolean), (r19v10 boolean) binds: [B:201:0x03a7, B:154:0x0295] A[DONT_GENERATE, DONT_INLINE]
  0x0297: PHI (r20v7 int) = (r20v1 int), (r20v8 int) binds: [B:201:0x03a7, B:154:0x0295] A[DONT_GENERATE, DONT_INLINE]
  0x0297: PHI (r21v7 int) = (r21v1 int), (r21v8 int) binds: [B:201:0x03a7, B:154:0x0295] A[DONT_GENERATE, DONT_INLINE]
  0x0297: PHI (r22v6 int) = (r22v1 int), (r22v7 int) binds: [B:201:0x03a7, B:154:0x0295] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:157:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:15:0x0029 A[PHI: r29 r30
  0x0029: PHI (r29v4 boolean) = (r29v0 boolean), (r29v5 boolean) binds: [B:14:0x0027, B:12:0x0021] A[DONT_GENERATE, DONT_INLINE]
  0x0029: PHI (r30v5 boolean) = (r30v1 boolean), (r30v6 boolean) binds: [B:14:0x0027, B:12:0x0021] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:161:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:167:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:171:0x0320 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:172:0x0322  */
    /* JADX WARN: Code duplicated, block: B:174:0x0326 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:175:0x0328  */
    /* JADX WARN: Code duplicated, block: B:176:0x032c  */
    /* JADX WARN: Code duplicated, block: B:178:0x0330 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:179:0x0332  */
    /* JADX WARN: Code duplicated, block: B:17:0x002d A[PHI: r28 r29 r30
  0x002d: PHI (r28v3 boolean) = (r28v0 boolean), (r28v4 boolean) binds: [B:14:0x0027, B:16:0x002b] A[DONT_GENERATE, DONT_INLINE]
  0x002d: PHI (r29v3 boolean) = (r29v0 boolean), (r29v4 boolean) binds: [B:14:0x0027, B:16:0x002b] A[DONT_GENERATE, DONT_INLINE]
  0x002d: PHI (r30v4 boolean) = (r30v1 boolean), (r30v5 boolean) binds: [B:14:0x0027, B:16:0x002b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:180:0x0336  */
    /* JADX WARN: Code duplicated, block: B:182:0x033a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:194:0x0399  */
    /* JADX WARN: Code duplicated, block: B:195:0x039b  */
    /* JADX WARN: Code duplicated, block: B:197:0x039f  */
    /* JADX WARN: Code duplicated, block: B:198:0x03a1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:19:0x0031  */
    /* JADX WARN: Code duplicated, block: B:205:0x03b3  */
    /* JADX WARN: Code duplicated, block: B:207:0x03b7  */
    /* JADX WARN: Code duplicated, block: B:216:0x03d3  */
    /* JADX WARN: Code duplicated, block: B:218:0x03d6  */
    /* JADX WARN: Code duplicated, block: B:221:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:226:0x03f9  */
    /* JADX WARN: Code duplicated, block: B:228:0x03fd A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:23:0x003d A[PHI: r28 r29 r30
  0x003d: PHI (r28v1 boolean) = (r28v3 boolean), (r28v3 boolean), (r28v3 boolean), (r28v4 boolean) binds: [B:18:0x002f, B:20:0x0035, B:22:0x003b, B:16:0x002b] A[DONT_GENERATE, DONT_INLINE]
  0x003d: PHI (r29v1 boolean) = (r29v3 boolean), (r29v3 boolean), (r29v3 boolean), (r29v4 boolean) binds: [B:18:0x002f, B:20:0x0035, B:22:0x003b, B:16:0x002b] A[DONT_GENERATE, DONT_INLINE]
  0x003d: PHI (r30v2 boolean) = (r30v4 boolean), (r30v4 boolean), (r30v4 boolean), (r30v5 boolean) binds: [B:18:0x002f, B:20:0x0035, B:22:0x003b, B:16:0x002b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:257:0x0489 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:258:0x048b  */
    /* JADX WARN: Code duplicated, block: B:26:0x0045  */
    /* JADX WARN: Code duplicated, block: B:280:0x04eb  */
    /* JADX WARN: Code duplicated, block: B:282:0x04ef A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:284:0x04f7  */
    /* JADX WARN: Code duplicated, block: B:285:0x04f9  */
    /* JADX WARN: Code duplicated, block: B:28:0x0049  */
    /* JADX WARN: Code duplicated, block: B:290:0x0504  */
    /* JADX WARN: Code duplicated, block: B:291:0x0507  */
    /* JADX WARN: Code duplicated, block: B:294:0x0534  */
    /* JADX WARN: Code duplicated, block: B:295:0x053a  */
    /* JADX WARN: Code duplicated, block: B:296:0x053c  */
    /* JADX WARN: Code duplicated, block: B:306:0x0152 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:307:0x0145 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:308:0x0210 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:309:0x0210 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:311:0x01a8 A[EDGE_INSN: B:311:0x01a8->B:89:0x01a8 BREAK  A[LOOP:1: B:64:0x0131->B:314:0x0131], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:318:0x0172 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x005b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:320:0x015c A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:324:0x0204 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:331:0x03f1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:334:0x03df A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:56:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:66:0x0137  */
    /* JADX WARN: Code duplicated, block: B:71:0x0158  */
    /* JADX WARN: Code duplicated, block: B:74:0x0162  */
    /* JADX WARN: Code duplicated, block: B:79:0x017f  */
    /* JADX WARN: Code duplicated, block: B:81:0x0183  */
    /* JADX WARN: Code duplicated, block: B:83:0x0187  */
    /* JADX WARN: Code duplicated, block: B:85:0x018b  */
    /* JADX WARN: Code duplicated, block: B:90:0x01aa A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:96:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:98:0x01d3  */
    public final List A0B(C37394Gaw c37394Gaw, CharSequence charSequence, int i, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean zA1U;
        List listA00;
        C1NT c1nt;
        int iA03;
        int i2;
        char c;
        int[] iArr;
        char c2;
        boolean z6;
        int i3;
        int i4;
        int i5;
        boolean z7;
        boolean z8;
        List list;
        String string;
        Iterator itA0z;
        String str;
        int iA0N;
        long jA00;
        char cCharAt;
        char cCharAt2;
        int i6;
        int i7;
        int i8;
        java.util.Map map;
        Character chValueOf;
        HOV hovA02;
        int i9;
        I6g i6g;
        int i10;
        ParcelableSpan styleSpan;
        ParcelableSpan parcelableSpan;
        int length;
        int i11;
        int iCodePointAt;
        Iterator it;
        C015707m c015707m;
        ParcelableSpan styleSpan2;
        int i12;
        Boolean bool;
        List list2;
        ArrayList<I6g> arrayListA0W = AbstractC32971bt.A0W();
        int length2 = charSequence.length();
        if (c37394Gaw == null || !(c37394Gaw.A0G || c37394Gaw.A0E)) {
            z2 = false;
            if (c37394Gaw == null) {
                z3 = false;
                if (c37394Gaw == null) {
                    z4 = true;
                    if (c37394Gaw.A0L) {
                        list2 = c37394Gaw.A07;
                        if (list2 == null && !list2.isEmpty()) {
                            z5 = true;
                            if (!c37394Gaw.A0J) {
                            }
                        }
                    }
                    zA1U = false;
                    if (c37394Gaw != null) {
                        if (c37394Gaw.A0B) {
                            zA1U = this.A00.A0w(24210);
                        } else {
                            bool = c37394Gaw.A04;
                            if (bool != null || bool.booleanValue()) {
                                zA1U = AbstractC148896gB.A1U(this.A00, 22221);
                            }
                        }
                    }
                    listA00 = AbstractC37410GbC.A00(charSequence);
                    if (z2 && !z5 && this.A00.A0w(23907)) {
                        ArrayList<I6K> arrayListA01 = ((C37399Gb1) this.A06.getValue()).A01(new C37400Gb2(listA00, i, true, true, zA1U), charSequence.toString());
                        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA01);
                        for (I6K i6k : arrayListA01) {
                            int i13 = i6k.A01;
                            int i14 = i6k.A02;
                            int i15 = i14 + i13;
                            int i16 = (i6k.A00 - i14) + 1;
                            int iIntValue = i6k.A03.intValue();
                            switch (iIntValue) {
                                case 0:
                                    styleSpan2 = new StyleSpan(1);
                                    break;
                                case 1:
                                    styleSpan2 = new StyleSpan(2);
                                    break;
                                case 2:
                                    styleSpan2 = new StrikethroughSpan();
                                    break;
                                case 3:
                                case 4:
                                default:
                                    styleSpan2 = new C203598uA(AbstractC29101Ny.A04(C00I.A00()), "monospace");
                                    break;
                                case 5:
                                    styleSpan2 = new TypefaceSpan(Voip.REJECT_REASON_DECLINED);
                                    break;
                            }
                            ParcelableSpan parcelableSpan2 = styleSpan2;
                            if (iIntValue == 4) {
                                i12 = 6;
                            } else if (iIntValue != 3) {
                                i12 = 15;
                                if (iIntValue != 5) {
                                    i12 = 0;
                                }
                            } else {
                                i12 = 1;
                            }
                            arrayListA0o.add(new I6g(parcelableSpan2, null, i15, i16, i14, i12));
                        }
                        return arrayListA0o;
                    }
                    c1nt = new C1NT(charSequence);
                    iA03 = 0;
                    i2 = -1;
                    int i17 = -1;
                    c = ' ';
                    iArr = null;
                    c2 = ' ';
                    z6 = false;
                    int i18 = -1;
                    i3 = -1;
                    i4 = -1;
                    i5 = -1;
                    z7 = false;
                    z8 = false;
                    int i19 = -1;
                    while (iA03 < length2) {
                        c1nt.A00 = iA03;
                        jA00 = C1NU.A00(c1nt, false);
                        if (jA00 != -1) {
                            iA03 += c1nt.A03(iA03, jA00);
                            c = c2;
                            c2 = ' ';
                            z6 = true;
                        } else {
                            if (!listA00.isEmpty()) {
                                it = listA00.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        c015707m = (C015707m) it.next();
                                        if (((Number) c015707m.first).intValue() > iA03 && iA03 < ((Number) c015707m.second).intValue()) {
                                            iA03++;
                                        }
                                    }
                                }
                            }
                            cCharAt = charSequence.charAt(iA03);
                            if (cCharAt == '*' && iA03 < length2 - 1 && ((iCodePointAt = Character.codePointAt(charSequence, iA03 + 1)) == 8419 || iCodePointAt == 65039)) {
                                cCharAt = ' ';
                            }
                            if (z || iA03 >= length2 - 1) {
                                cCharAt2 = ' ';
                            } else {
                                cCharAt2 = charSequence.charAt(iA03 + 1);
                            }
                            i6 = 0;
                            if (cCharAt != '*') {
                                i6 = 1;
                                if (cCharAt != '_') {
                                    if (cCharAt == '~') {
                                        i6 = 2;
                                    } else if (z || cCharAt != '`' || cCharAt2 == '`') {
                                        i6 = -1;
                                    } else {
                                        i6 = 3;
                                        if (c2 == '`') {
                                            i6 = -1;
                                        }
                                    }
                                }
                            }
                            if (i6 >= 0) {
                                if (iArr == null) {
                                    iArr = new int[4];
                                    Arrays.fill(iArr, -1);
                                }
                                if (iArr[i6] < 0 || c2 == cCharAt || !(Character.isWhitespace(c2) || A09.contains(Character.valueOf(c2)) || ((zA1U && c2 == '|') || z6))) {
                                    if (iArr[i6] >= 0 && ((!Character.isWhitespace(c2) || z6) && (iA03 == length2 - 1 || !Character.isLetterOrDigit(Character.codePointAt(charSequence, iA03 + 1))))) {
                                        if (iArr[i6] < iA03) {
                                            if (i6 == 3) {
                                                ArrayList arrayList = new ArrayList();
                                                for (I6g i6g2 : arrayListA0W) {
                                                    if (i6g2.A00 <= iArr[i6] && i6g2.A01 < iA03) {
                                                        arrayList.add(i6g2);
                                                    }
                                                }
                                                arrayListA0W.removeAll(arrayList);
                                                i6g = new I6g(new C203598uA(AbstractC29101Ny.A04(C00I.A00()), "monospace"), null, iArr[i6], iA03, 1, 6);
                                            } else {
                                                int i20 = iArr[i6];
                                                if (cCharAt != '*') {
                                                    if (cCharAt == '_') {
                                                        i10 = 2;
                                                    } else if (cCharAt != '~') {
                                                        parcelableSpan = null;
                                                    } else {
                                                        styleSpan = new StrikethroughSpan();
                                                        parcelableSpan = styleSpan;
                                                    }
                                                    i6g = new I6g(parcelableSpan, null, i20, iA03, 1, 0);
                                                } else {
                                                    i10 = 1;
                                                }
                                                styleSpan = new StyleSpan(i10);
                                                parcelableSpan = styleSpan;
                                                i6g = new I6g(parcelableSpan, null, i20, iA03, 1, 0);
                                            }
                                            arrayListA0W.add(i6g);
                                            if (arrayListA0W.size() >= i) {
                                                break;
                                            }
                                        }
                                        length = iArr.length;
                                        for (i11 = 0; i11 < length; i11++) {
                                            if (i11 == i6 && iArr[i6] < iArr[i11]) {
                                                iArr[i11] = -1;
                                            }
                                        }
                                        if (iArr[i6] < i2) {
                                            i2 = -1;
                                        }
                                        iArr[i6] = -1;
                                    }
                                } else if (iA03 + 1 < length2 && !Character.isWhitespace(charSequence.charAt(iA03 + 1))) {
                                    iArr[i6] = iA03 + 1;
                                }
                                if (z2 && c37394Gaw != null) {
                                    if (cCharAt == '[') {
                                        i3 = iA03;
                                        z7 = false;
                                    } else {
                                        if (i3 >= 0) {
                                            if (cCharAt == ']') {
                                                if (c2 != '[') {
                                                    i4 = iA03;
                                                }
                                            } else if (cCharAt == '(') {
                                                if (c2 == ']') {
                                                    i5 = iA03;
                                                }
                                            } else if (cCharAt == ')' && c2 != '(' && !z7 && i3 < (i7 = i4) && i7 < (i8 = i5) && i8 < iA03 && (this.A00.A0x(C00F.A02, 9318) || c37394Gaw.A0G)) {
                                                arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, i3 + 1, i4, 1, 7));
                                                arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), charSequence.subSequence(i5 + 1, iA03), i5, iA03 + 1, 1, 8));
                                                z7 = true;
                                            }
                                        } else if (z3) {
                                            if (cCharAt == '#') {
                                                if (iA03 != 0 || (iA03 > 0 && c2 == '\n')) {
                                                    z8 = true;
                                                    hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                                    if (hovA02 != null && iA03 >= hovA02.prefixLength + 1) {
                                                        i9 = iA03;
                                                        arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                                        if (c2 == '\n' && c == '\n' && z4) {
                                                            arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                                        }
                                                    }
                                                } else {
                                                    z8 = false;
                                                }
                                            } else if (z8) {
                                                hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                                if (hovA02 != null) {
                                                    i9 = iA03;
                                                    arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                                    if (c2 == '\n') {
                                                        arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                                    }
                                                }
                                            }
                                        }
                                        map = A08;
                                        chValueOf = Character.valueOf(cCharAt);
                                        if (map.containsKey(chValueOf) && c37394Gaw.A0C) {
                                            arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), (CharSequence) map.get(chValueOf), iA03, iA03, 1, 12));
                                        }
                                    }
                                    if (z3) {
                                        if (z8) {
                                            hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                            if (hovA02 != null) {
                                                i9 = iA03;
                                                arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                                if (c2 == '\n') {
                                                    arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                                }
                                            }
                                        }
                                    }
                                    map = A08;
                                    chValueOf = Character.valueOf(cCharAt);
                                    if (map.containsKey(chValueOf)) {
                                        arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), (CharSequence) map.get(chValueOf), iA03, iA03, 1, 12));
                                    }
                                }
                                iA03++;
                                z6 = false;
                                c = c2;
                                c2 = cCharAt;
                            } else if (cCharAt == '`' || c2 != '`' || c != '`' || (i17 >= 0 && i17 >= iA03 - 2)) {
                                if (!zA1U && cCharAt == '|') {
                                    if (c2 == '|' && c != '|' && (i18 < 0 || i18 < iA03 - 1)) {
                                        if (i19 >= 0) {
                                            int i21 = iA03 - 1;
                                            int i22 = i19;
                                            if (i22 < i21 && C41184IBz.A02(charSequence, i22, i21)) {
                                                arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, i19, i21, 2, 15));
                                                if (arrayListA0W.size() >= i) {
                                                    break;
                                                }
                                                i18 = iA03;
                                                i19 = -1;
                                            }
                                        } else {
                                            int i23 = iA03 + 1;
                                            if (i23 < charSequence.length() && !Character.isWhitespace(charSequence.charAt(i23))) {
                                                i19 = i23;
                                            }
                                        }
                                    }
                                } else if (cCharAt == '\n' && iArr != null) {
                                    Arrays.fill(iArr, -1);
                                }
                                if (z2) {
                                    if (cCharAt == '[') {
                                        i3 = iA03;
                                        z7 = false;
                                    } else {
                                        if (i3 >= 0) {
                                            if (cCharAt == ']') {
                                                if (c2 != '[') {
                                                    i4 = iA03;
                                                }
                                            } else if (cCharAt == '(') {
                                                if (c2 == ']') {
                                                    i5 = iA03;
                                                }
                                            } else if (cCharAt == ')') {
                                                arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, i3 + 1, i4, 1, 7));
                                                arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), charSequence.subSequence(i5 + 1, iA03), i5, iA03 + 1, 1, 8));
                                                z7 = true;
                                            }
                                        } else if (z3) {
                                            if (cCharAt == '#') {
                                                if (iA03 != 0) {
                                                }
                                                z8 = true;
                                                hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                                if (hovA02 != null) {
                                                    i9 = iA03;
                                                    arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                                    if (c2 == '\n') {
                                                        arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                                    }
                                                }
                                            } else if (z8) {
                                                hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                                if (hovA02 != null) {
                                                    i9 = iA03;
                                                    arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                                    if (c2 == '\n') {
                                                        arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                                    }
                                                }
                                            }
                                        }
                                        map = A08;
                                        chValueOf = Character.valueOf(cCharAt);
                                        if (map.containsKey(chValueOf)) {
                                            arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), (CharSequence) map.get(chValueOf), iA03, iA03, 1, 12));
                                        }
                                    }
                                    if (z3) {
                                        if (z8) {
                                            hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                            if (hovA02 != null) {
                                                i9 = iA03;
                                                arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                                if (c2 == '\n') {
                                                    arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                                }
                                            }
                                        }
                                    }
                                    map = A08;
                                    chValueOf = Character.valueOf(cCharAt);
                                    if (map.containsKey(chValueOf)) {
                                        arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), (CharSequence) map.get(chValueOf), iA03, iA03, 1, 12));
                                    }
                                }
                                iA03++;
                                z6 = false;
                                c = c2;
                                c2 = cCharAt;
                            } else {
                                if (i2 < 0) {
                                    i2 = iA03 + 1;
                                } else if (i2 < iA03 - 2) {
                                    int i24 = iA03 - 2;
                                    for (int i25 = i2; i25 < i24; i25++) {
                                        if (!Character.isWhitespace(charSequence.charAt(i25))) {
                                            arrayListA0W.add(new I6g(new C203598uA(AbstractC29101Ny.A04(C00I.A00()), "monospace"), null, i2, iA03 - 2, 3, 1));
                                            ArrayList arrayList2 = new ArrayList();
                                            for (I6g i6g3 : arrayListA0W) {
                                                if (i6g3.A00 > i2 - 1 && i6g3.A01 < iA03 - 2) {
                                                    arrayList2.add(i6g3);
                                                }
                                            }
                                            C08250Zq.A00(arrayListA0W).removeAll(arrayList2);
                                            if (iArr != null) {
                                                Arrays.fill(iArr, -1);
                                            }
                                            if (arrayListA0W.size() >= i) {
                                                break;
                                            }
                                            i17 = iA03;
                                            i2 = -1;
                                            break;
                                        }
                                    }
                                }
                                if (z2) {
                                    if (cCharAt == '[') {
                                        i3 = iA03;
                                        z7 = false;
                                    } else {
                                        if (i3 >= 0) {
                                            if (cCharAt == ']') {
                                                if (c2 != '[') {
                                                    i4 = iA03;
                                                }
                                            } else if (cCharAt == '(') {
                                                if (c2 == ']') {
                                                    i5 = iA03;
                                                }
                                            } else if (cCharAt == ')') {
                                                arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, i3 + 1, i4, 1, 7));
                                                arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), charSequence.subSequence(i5 + 1, iA03), i5, iA03 + 1, 1, 8));
                                                z7 = true;
                                            }
                                        } else if (z3) {
                                            if (cCharAt == '#') {
                                                if (iA03 != 0) {
                                                }
                                                z8 = true;
                                                hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                                if (hovA02 != null) {
                                                    i9 = iA03;
                                                    arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                                    if (c2 == '\n') {
                                                        arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                                    }
                                                }
                                            } else if (z8) {
                                                hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                                if (hovA02 != null) {
                                                    i9 = iA03;
                                                    arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                                    if (c2 == '\n') {
                                                        arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                                    }
                                                }
                                            }
                                        }
                                        map = A08;
                                        chValueOf = Character.valueOf(cCharAt);
                                        if (map.containsKey(chValueOf)) {
                                            arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), (CharSequence) map.get(chValueOf), iA03, iA03, 1, 12));
                                        }
                                    }
                                    if (z3) {
                                        if (z8) {
                                            hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                            if (hovA02 != null) {
                                                i9 = iA03;
                                                arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                                if (c2 == '\n') {
                                                    arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                                }
                                            }
                                        }
                                    }
                                    map = A08;
                                    chValueOf = Character.valueOf(cCharAt);
                                    if (map.containsKey(chValueOf)) {
                                        arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), (CharSequence) map.get(chValueOf), iA03, iA03, 1, 12));
                                    }
                                }
                                iA03++;
                                z6 = false;
                                c = c2;
                                c2 = cCharAt;
                            }
                        }
                    }
                    if (z5 && c37394Gaw != null && (list = c37394Gaw.A07) != null) {
                        string = charSequence.toString();
                        itA0z = AbstractC466525s.A0z(AbstractC25328B9w.A18(list));
                        while (itA0z.hasNext()) {
                            str = (String) itA0z.next();
                            C000700h.A09(str);
                            for (iA0N = C0C7.A0N(string, str, 0, false); iA0N >= 0; iA0N = C0C7.A0N(string, str, iA0N + 1, false)) {
                                arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA0N, iA0N + str.length(), 0, 14));
                            }
                        }
                    }
                    return arrayListA0W;
                }
                z5 = false;
                zA1U = false;
                if (c37394Gaw != null) {
                    if (c37394Gaw.A0B) {
                        zA1U = this.A00.A0w(24210);
                    } else {
                        bool = c37394Gaw.A04;
                        if (bool != null) {
                            zA1U = AbstractC148896gB.A1U(this.A00, 22221);
                        } else {
                            zA1U = AbstractC148896gB.A1U(this.A00, 22221);
                        }
                    }
                }
                listA00 = AbstractC37410GbC.A00(charSequence);
                if (z2) {
                }
                c1nt = new C1NT(charSequence);
                iA03 = 0;
                i2 = -1;
                int i110 = -1;
                c = ' ';
                iArr = null;
                c2 = ' ';
                z6 = false;
                int i111 = -1;
                i3 = -1;
                i4 = -1;
                i5 = -1;
                z7 = false;
                z8 = false;
                int i112 = -1;
                while (iA03 < length2) {
                    c1nt.A00 = iA03;
                    jA00 = C1NU.A00(c1nt, false);
                    if (jA00 != -1) {
                        iA03 += c1nt.A03(iA03, jA00);
                        c = c2;
                        c2 = ' ';
                        z6 = true;
                    } else {
                        if (!listA00.isEmpty()) {
                            it = listA00.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    c015707m = (C015707m) it.next();
                                    if (((Number) c015707m.first).intValue() > iA03) {
                                    }
                                }
                            }
                        }
                        cCharAt = charSequence.charAt(iA03);
                        if (cCharAt == '*') {
                            cCharAt = ' ';
                        }
                        if (z) {
                            cCharAt2 = ' ';
                        } else {
                            cCharAt2 = ' ';
                        }
                        i6 = 0;
                        if (cCharAt != '*') {
                            i6 = 1;
                            if (cCharAt != '_') {
                                if (cCharAt == '~') {
                                    i6 = 2;
                                } else if (z) {
                                    i6 = -1;
                                } else {
                                    i6 = -1;
                                }
                            }
                        }
                        if (i6 >= 0) {
                            if (iArr == null) {
                                iArr = new int[4];
                                Arrays.fill(iArr, -1);
                            }
                            if (iArr[i6] < 0) {
                                if (iArr[i6] >= 0) {
                                    if (iArr[i6] < iA03) {
                                        if (i6 == 3) {
                                            ArrayList arrayList3 = new ArrayList();
                                            while (r16.hasNext()) {
                                                if (i6g2.A00 <= iArr[i6]) {
                                                }
                                            }
                                            arrayListA0W.removeAll(arrayList3);
                                            i6g = new I6g(new C203598uA(AbstractC29101Ny.A04(C00I.A00()), "monospace"), null, iArr[i6], iA03, 1, 6);
                                        } else {
                                            int i26 = iArr[i6];
                                            if (cCharAt != '*') {
                                                if (cCharAt == '_') {
                                                    i10 = 2;
                                                } else if (cCharAt != '~') {
                                                    parcelableSpan = null;
                                                } else {
                                                    styleSpan = new StrikethroughSpan();
                                                    parcelableSpan = styleSpan;
                                                }
                                                i6g = new I6g(parcelableSpan, null, i26, iA03, 1, 0);
                                            } else {
                                                i10 = 1;
                                            }
                                            styleSpan = new StyleSpan(i10);
                                            parcelableSpan = styleSpan;
                                            i6g = new I6g(parcelableSpan, null, i26, iA03, 1, 0);
                                        }
                                        arrayListA0W.add(i6g);
                                        if (arrayListA0W.size() >= i) {
                                            break;
                                            break;
                                        }
                                    }
                                    length = iArr.length;
                                    while (i11 < length) {
                                        if (i11 == i6) {
                                        }
                                    }
                                    if (iArr[i6] < i2) {
                                        i2 = -1;
                                    }
                                    iArr[i6] = -1;
                                }
                            } else if (iArr[i6] >= 0) {
                                if (iArr[i6] < iA03) {
                                    if (i6 == 3) {
                                        ArrayList arrayList4 = new ArrayList();
                                        while (r16.hasNext()) {
                                            if (i6g2.A00 <= iArr[i6]) {
                                            }
                                        }
                                        arrayListA0W.removeAll(arrayList4);
                                        i6g = new I6g(new C203598uA(AbstractC29101Ny.A04(C00I.A00()), "monospace"), null, iArr[i6], iA03, 1, 6);
                                    } else {
                                        int i27 = iArr[i6];
                                        if (cCharAt != '*') {
                                            if (cCharAt == '_') {
                                                i10 = 2;
                                            } else if (cCharAt != '~') {
                                                parcelableSpan = null;
                                            } else {
                                                styleSpan = new StrikethroughSpan();
                                                parcelableSpan = styleSpan;
                                            }
                                            i6g = new I6g(parcelableSpan, null, i27, iA03, 1, 0);
                                        } else {
                                            i10 = 1;
                                        }
                                        styleSpan = new StyleSpan(i10);
                                        parcelableSpan = styleSpan;
                                        i6g = new I6g(parcelableSpan, null, i27, iA03, 1, 0);
                                    }
                                    arrayListA0W.add(i6g);
                                    if (arrayListA0W.size() >= i) {
                                        break;
                                        break;
                                    }
                                }
                                length = iArr.length;
                                while (i11 < length) {
                                    if (i11 == i6) {
                                    }
                                }
                                if (iArr[i6] < i2) {
                                    i2 = -1;
                                }
                                iArr[i6] = -1;
                            }
                            if (z2) {
                                if (cCharAt == '[') {
                                    i3 = iA03;
                                    z7 = false;
                                } else {
                                    if (i3 >= 0) {
                                        if (cCharAt == ']') {
                                            if (c2 != '[') {
                                                i4 = iA03;
                                            }
                                        } else if (cCharAt == '(') {
                                            if (c2 == ']') {
                                                i5 = iA03;
                                            }
                                        } else if (cCharAt == ')') {
                                            arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, i3 + 1, i4, 1, 7));
                                            arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), charSequence.subSequence(i5 + 1, iA03), i5, iA03 + 1, 1, 8));
                                            z7 = true;
                                        }
                                    } else if (z3) {
                                        if (cCharAt == '#') {
                                            if (iA03 != 0) {
                                            }
                                            z8 = true;
                                            hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                            if (hovA02 != null) {
                                                i9 = iA03;
                                                arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                                if (c2 == '\n') {
                                                    arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                                }
                                            }
                                        } else if (z8) {
                                            hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                            if (hovA02 != null) {
                                                i9 = iA03;
                                                arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                                if (c2 == '\n') {
                                                    arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                                }
                                            }
                                        }
                                    }
                                    map = A08;
                                    chValueOf = Character.valueOf(cCharAt);
                                    if (map.containsKey(chValueOf)) {
                                        arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), (CharSequence) map.get(chValueOf), iA03, iA03, 1, 12));
                                    }
                                }
                                if (z3) {
                                    if (z8) {
                                        hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                        if (hovA02 != null) {
                                            i9 = iA03;
                                            arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                            if (c2 == '\n') {
                                                arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                            }
                                        }
                                    }
                                }
                                map = A08;
                                chValueOf = Character.valueOf(cCharAt);
                                if (map.containsKey(chValueOf)) {
                                    arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), (CharSequence) map.get(chValueOf), iA03, iA03, 1, 12));
                                }
                            }
                            iA03++;
                            z6 = false;
                            c = c2;
                            c2 = cCharAt;
                        } else if (cCharAt == '`') {
                            if (!zA1U) {
                                if (cCharAt == '\n') {
                                    Arrays.fill(iArr, -1);
                                }
                            } else if (cCharAt == '\n') {
                                Arrays.fill(iArr, -1);
                            }
                            if (z2) {
                                if (cCharAt == '[') {
                                    i3 = iA03;
                                    z7 = false;
                                } else {
                                    if (i3 >= 0) {
                                        if (cCharAt == ']') {
                                            if (c2 != '[') {
                                                i4 = iA03;
                                            }
                                        } else if (cCharAt == '(') {
                                            if (c2 == ']') {
                                                i5 = iA03;
                                            }
                                        } else if (cCharAt == ')') {
                                            arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, i3 + 1, i4, 1, 7));
                                            arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), charSequence.subSequence(i5 + 1, iA03), i5, iA03 + 1, 1, 8));
                                            z7 = true;
                                        }
                                    } else if (z3) {
                                        if (cCharAt == '#') {
                                            if (iA03 != 0) {
                                            }
                                            z8 = true;
                                            hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                            if (hovA02 != null) {
                                                i9 = iA03;
                                                arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                                if (c2 == '\n') {
                                                    arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                                }
                                            }
                                        } else if (z8) {
                                            hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                            if (hovA02 != null) {
                                                i9 = iA03;
                                                arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                                if (c2 == '\n') {
                                                    arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                                }
                                            }
                                        }
                                    }
                                    map = A08;
                                    chValueOf = Character.valueOf(cCharAt);
                                    if (map.containsKey(chValueOf)) {
                                        arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), (CharSequence) map.get(chValueOf), iA03, iA03, 1, 12));
                                    }
                                }
                                if (z3) {
                                    if (z8) {
                                        hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                        if (hovA02 != null) {
                                            i9 = iA03;
                                            arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                            if (c2 == '\n') {
                                                arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                            }
                                        }
                                    }
                                }
                                map = A08;
                                chValueOf = Character.valueOf(cCharAt);
                                if (map.containsKey(chValueOf)) {
                                    arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), (CharSequence) map.get(chValueOf), iA03, iA03, 1, 12));
                                }
                            }
                            iA03++;
                            z6 = false;
                            c = c2;
                            c2 = cCharAt;
                        } else {
                            if (!zA1U) {
                                if (cCharAt == '\n') {
                                    Arrays.fill(iArr, -1);
                                }
                            } else if (cCharAt == '\n') {
                                Arrays.fill(iArr, -1);
                            }
                            if (z2) {
                                if (cCharAt == '[') {
                                    i3 = iA03;
                                    z7 = false;
                                } else {
                                    if (i3 >= 0) {
                                        if (cCharAt == ']') {
                                            if (c2 != '[') {
                                                i4 = iA03;
                                            }
                                        } else if (cCharAt == '(') {
                                            if (c2 == ']') {
                                                i5 = iA03;
                                            }
                                        } else if (cCharAt == ')') {
                                            arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, i3 + 1, i4, 1, 7));
                                            arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), charSequence.subSequence(i5 + 1, iA03), i5, iA03 + 1, 1, 8));
                                            z7 = true;
                                        }
                                    } else if (z3) {
                                        if (cCharAt == '#') {
                                            if (iA03 != 0) {
                                            }
                                            z8 = true;
                                            hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                            if (hovA02 != null) {
                                                i9 = iA03;
                                                arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                                if (c2 == '\n') {
                                                    arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                                }
                                            }
                                        } else if (z8) {
                                            hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                            if (hovA02 != null) {
                                                i9 = iA03;
                                                arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                                if (c2 == '\n') {
                                                    arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                                }
                                            }
                                        }
                                    }
                                    map = A08;
                                    chValueOf = Character.valueOf(cCharAt);
                                    if (map.containsKey(chValueOf)) {
                                        arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), (CharSequence) map.get(chValueOf), iA03, iA03, 1, 12));
                                    }
                                }
                                if (z3) {
                                    if (z8) {
                                        hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                        if (hovA02 != null) {
                                            i9 = iA03;
                                            arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                            if (c2 == '\n') {
                                                arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                            }
                                        }
                                    }
                                }
                                map = A08;
                                chValueOf = Character.valueOf(cCharAt);
                                if (map.containsKey(chValueOf)) {
                                    arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), (CharSequence) map.get(chValueOf), iA03, iA03, 1, 12));
                                }
                            }
                            iA03++;
                            z6 = false;
                            c = c2;
                            c2 = cCharAt;
                        }
                    }
                }
                if (z5) {
                    string = charSequence.toString();
                    itA0z = AbstractC466525s.A0z(AbstractC25328B9w.A18(list));
                    while (itA0z.hasNext()) {
                        str = (String) itA0z.next();
                        C000700h.A09(str);
                        while (iA0N >= 0) {
                            arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA0N, iA0N + str.length(), 0, 14));
                        }
                    }
                }
                return arrayListA0W;
            }
            z4 = false;
            if (c37394Gaw == null) {
                list2 = c37394Gaw.A07;
                if (list2 == null) {
                    z5 = false;
                } else {
                    z5 = false;
                }
            } else {
                z5 = false;
            }
            zA1U = false;
            if (c37394Gaw != null) {
                if (c37394Gaw.A0B) {
                    zA1U = this.A00.A0w(24210);
                } else {
                    bool = c37394Gaw.A04;
                    if (bool != null) {
                        zA1U = AbstractC148896gB.A1U(this.A00, 22221);
                    } else {
                        zA1U = AbstractC148896gB.A1U(this.A00, 22221);
                    }
                }
            }
            listA00 = AbstractC37410GbC.A00(charSequence);
            if (z2) {
            }
            c1nt = new C1NT(charSequence);
            iA03 = 0;
            i2 = -1;
            int i113 = -1;
            c = ' ';
            iArr = null;
            c2 = ' ';
            z6 = false;
            int i114 = -1;
            i3 = -1;
            i4 = -1;
            i5 = -1;
            z7 = false;
            z8 = false;
            int i115 = -1;
            while (iA03 < length2) {
                c1nt.A00 = iA03;
                jA00 = C1NU.A00(c1nt, false);
                if (jA00 != -1) {
                    iA03 += c1nt.A03(iA03, jA00);
                    c = c2;
                    c2 = ' ';
                    z6 = true;
                } else {
                    if (!listA00.isEmpty()) {
                        it = listA00.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                c015707m = (C015707m) it.next();
                                if (((Number) c015707m.first).intValue() > iA03) {
                                }
                            }
                        }
                    }
                    cCharAt = charSequence.charAt(iA03);
                    if (cCharAt == '*') {
                        cCharAt = ' ';
                    }
                    if (z) {
                        cCharAt2 = ' ';
                    } else {
                        cCharAt2 = ' ';
                    }
                    i6 = 0;
                    if (cCharAt != '*') {
                        i6 = 1;
                        if (cCharAt != '_') {
                            if (cCharAt == '~') {
                                i6 = 2;
                            } else if (z) {
                                i6 = -1;
                            } else {
                                i6 = -1;
                            }
                        }
                    }
                    if (i6 >= 0) {
                        if (iArr == null) {
                            iArr = new int[4];
                            Arrays.fill(iArr, -1);
                        }
                        if (iArr[i6] < 0) {
                            if (iArr[i6] >= 0) {
                                if (iArr[i6] < iA03) {
                                    if (i6 == 3) {
                                        ArrayList arrayList5 = new ArrayList();
                                        while (r16.hasNext()) {
                                            if (i6g2.A00 <= iArr[i6]) {
                                            }
                                        }
                                        arrayListA0W.removeAll(arrayList5);
                                        i6g = new I6g(new C203598uA(AbstractC29101Ny.A04(C00I.A00()), "monospace"), null, iArr[i6], iA03, 1, 6);
                                    } else {
                                        int i28 = iArr[i6];
                                        if (cCharAt != '*') {
                                            if (cCharAt == '_') {
                                                i10 = 2;
                                            } else if (cCharAt != '~') {
                                                parcelableSpan = null;
                                            } else {
                                                styleSpan = new StrikethroughSpan();
                                                parcelableSpan = styleSpan;
                                            }
                                            i6g = new I6g(parcelableSpan, null, i28, iA03, 1, 0);
                                        } else {
                                            i10 = 1;
                                        }
                                        styleSpan = new StyleSpan(i10);
                                        parcelableSpan = styleSpan;
                                        i6g = new I6g(parcelableSpan, null, i28, iA03, 1, 0);
                                    }
                                    arrayListA0W.add(i6g);
                                    if (arrayListA0W.size() >= i) {
                                        break;
                                        break;
                                    }
                                }
                                length = iArr.length;
                                while (i11 < length) {
                                    if (i11 == i6) {
                                    }
                                }
                                if (iArr[i6] < i2) {
                                    i2 = -1;
                                }
                                iArr[i6] = -1;
                            }
                        } else if (iArr[i6] >= 0) {
                            if (iArr[i6] < iA03) {
                                if (i6 == 3) {
                                    ArrayList arrayList6 = new ArrayList();
                                    while (r16.hasNext()) {
                                        if (i6g2.A00 <= iArr[i6]) {
                                        }
                                    }
                                    arrayListA0W.removeAll(arrayList6);
                                    i6g = new I6g(new C203598uA(AbstractC29101Ny.A04(C00I.A00()), "monospace"), null, iArr[i6], iA03, 1, 6);
                                } else {
                                    int i29 = iArr[i6];
                                    if (cCharAt != '*') {
                                        if (cCharAt == '_') {
                                            i10 = 2;
                                        } else if (cCharAt != '~') {
                                            parcelableSpan = null;
                                        } else {
                                            styleSpan = new StrikethroughSpan();
                                            parcelableSpan = styleSpan;
                                        }
                                        i6g = new I6g(parcelableSpan, null, i29, iA03, 1, 0);
                                    } else {
                                        i10 = 1;
                                    }
                                    styleSpan = new StyleSpan(i10);
                                    parcelableSpan = styleSpan;
                                    i6g = new I6g(parcelableSpan, null, i29, iA03, 1, 0);
                                }
                                arrayListA0W.add(i6g);
                                if (arrayListA0W.size() >= i) {
                                    break;
                                    break;
                                }
                            }
                            length = iArr.length;
                            while (i11 < length) {
                                if (i11 == i6) {
                                }
                            }
                            if (iArr[i6] < i2) {
                                i2 = -1;
                            }
                            iArr[i6] = -1;
                        }
                        if (z2) {
                            if (cCharAt == '[') {
                                i3 = iA03;
                                z7 = false;
                            } else {
                                if (i3 >= 0) {
                                    if (cCharAt == ']') {
                                        if (c2 != '[') {
                                            i4 = iA03;
                                        }
                                    } else if (cCharAt == '(') {
                                        if (c2 == ']') {
                                            i5 = iA03;
                                        }
                                    } else if (cCharAt == ')') {
                                        arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, i3 + 1, i4, 1, 7));
                                        arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), charSequence.subSequence(i5 + 1, iA03), i5, iA03 + 1, 1, 8));
                                        z7 = true;
                                    }
                                } else if (z3) {
                                    if (cCharAt == '#') {
                                        if (iA03 != 0) {
                                        }
                                        z8 = true;
                                        hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                        if (hovA02 != null) {
                                            i9 = iA03;
                                            arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                            if (c2 == '\n') {
                                                arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                            }
                                        }
                                    } else if (z8) {
                                        hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                        if (hovA02 != null) {
                                            i9 = iA03;
                                            arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                            if (c2 == '\n') {
                                                arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                            }
                                        }
                                    }
                                }
                                map = A08;
                                chValueOf = Character.valueOf(cCharAt);
                                if (map.containsKey(chValueOf)) {
                                    arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), (CharSequence) map.get(chValueOf), iA03, iA03, 1, 12));
                                }
                            }
                            if (z3) {
                                if (z8) {
                                    hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                    if (hovA02 != null) {
                                        i9 = iA03;
                                        arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                        if (c2 == '\n') {
                                            arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                        }
                                    }
                                }
                            }
                            map = A08;
                            chValueOf = Character.valueOf(cCharAt);
                            if (map.containsKey(chValueOf)) {
                                arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), (CharSequence) map.get(chValueOf), iA03, iA03, 1, 12));
                            }
                        }
                        iA03++;
                        z6 = false;
                        c = c2;
                        c2 = cCharAt;
                    } else if (cCharAt == '`') {
                        if (!zA1U) {
                            if (cCharAt == '\n') {
                                Arrays.fill(iArr, -1);
                            }
                        } else if (cCharAt == '\n') {
                            Arrays.fill(iArr, -1);
                        }
                        if (z2) {
                            if (cCharAt == '[') {
                                i3 = iA03;
                                z7 = false;
                            } else {
                                if (i3 >= 0) {
                                    if (cCharAt == ']') {
                                        if (c2 != '[') {
                                            i4 = iA03;
                                        }
                                    } else if (cCharAt == '(') {
                                        if (c2 == ']') {
                                            i5 = iA03;
                                        }
                                    } else if (cCharAt == ')') {
                                        arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, i3 + 1, i4, 1, 7));
                                        arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), charSequence.subSequence(i5 + 1, iA03), i5, iA03 + 1, 1, 8));
                                        z7 = true;
                                    }
                                } else if (z3) {
                                    if (cCharAt == '#') {
                                        if (iA03 != 0) {
                                        }
                                        z8 = true;
                                        hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                        if (hovA02 != null) {
                                            i9 = iA03;
                                            arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                            if (c2 == '\n') {
                                                arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                            }
                                        }
                                    } else if (z8) {
                                        hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                        if (hovA02 != null) {
                                            i9 = iA03;
                                            arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                            if (c2 == '\n') {
                                                arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                            }
                                        }
                                    }
                                }
                                map = A08;
                                chValueOf = Character.valueOf(cCharAt);
                                if (map.containsKey(chValueOf)) {
                                    arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), (CharSequence) map.get(chValueOf), iA03, iA03, 1, 12));
                                }
                            }
                            if (z3) {
                                if (z8) {
                                    hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                    if (hovA02 != null) {
                                        i9 = iA03;
                                        arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                        if (c2 == '\n') {
                                            arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                        }
                                    }
                                }
                            }
                            map = A08;
                            chValueOf = Character.valueOf(cCharAt);
                            if (map.containsKey(chValueOf)) {
                                arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), (CharSequence) map.get(chValueOf), iA03, iA03, 1, 12));
                            }
                        }
                        iA03++;
                        z6 = false;
                        c = c2;
                        c2 = cCharAt;
                    } else {
                        if (!zA1U) {
                            if (cCharAt == '\n') {
                                Arrays.fill(iArr, -1);
                            }
                        } else if (cCharAt == '\n') {
                            Arrays.fill(iArr, -1);
                        }
                        if (z2) {
                            if (cCharAt == '[') {
                                i3 = iA03;
                                z7 = false;
                            } else {
                                if (i3 >= 0) {
                                    if (cCharAt == ']') {
                                        if (c2 != '[') {
                                            i4 = iA03;
                                        }
                                    } else if (cCharAt == '(') {
                                        if (c2 == ']') {
                                            i5 = iA03;
                                        }
                                    } else if (cCharAt == ')') {
                                        arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, i3 + 1, i4, 1, 7));
                                        arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), charSequence.subSequence(i5 + 1, iA03), i5, iA03 + 1, 1, 8));
                                        z7 = true;
                                    }
                                } else if (z3) {
                                    if (cCharAt == '#') {
                                        if (iA03 != 0) {
                                        }
                                        z8 = true;
                                        hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                        if (hovA02 != null) {
                                            i9 = iA03;
                                            arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                            if (c2 == '\n') {
                                                arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                            }
                                        }
                                    } else if (z8) {
                                        hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                        if (hovA02 != null) {
                                            i9 = iA03;
                                            arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                            if (c2 == '\n') {
                                                arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                            }
                                        }
                                    }
                                }
                                map = A08;
                                chValueOf = Character.valueOf(cCharAt);
                                if (map.containsKey(chValueOf)) {
                                    arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), (CharSequence) map.get(chValueOf), iA03, iA03, 1, 12));
                                }
                            }
                            if (z3) {
                                if (z8) {
                                    hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                    if (hovA02 != null) {
                                        i9 = iA03;
                                        arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                        if (c2 == '\n') {
                                            arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                        }
                                    }
                                }
                            }
                            map = A08;
                            chValueOf = Character.valueOf(cCharAt);
                            if (map.containsKey(chValueOf)) {
                                arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), (CharSequence) map.get(chValueOf), iA03, iA03, 1, 12));
                            }
                        }
                        iA03++;
                        z6 = false;
                        c = c2;
                        c2 = cCharAt;
                    }
                }
            }
            if (z5) {
                string = charSequence.toString();
                itA0z = AbstractC466525s.A0z(AbstractC25328B9w.A18(list));
                while (itA0z.hasNext()) {
                    str = (String) itA0z.next();
                    C000700h.A09(str);
                    while (iA0N >= 0) {
                        arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA0N, iA0N + str.length(), 0, 14));
                    }
                }
            }
            return arrayListA0W;
        }
        z2 = true;
        z3 = true;
        if (c37394Gaw.A0I) {
            z4 = true;
            if (c37394Gaw.A0L) {
                z4 = false;
                if (c37394Gaw == null) {
                    z5 = false;
                }
            }
            zA1U = false;
            if (c37394Gaw != null) {
                if (c37394Gaw.A0B) {
                    zA1U = this.A00.A0w(24210);
                } else {
                    bool = c37394Gaw.A04;
                    if (bool != null) {
                        zA1U = AbstractC148896gB.A1U(this.A00, 22221);
                    } else {
                        zA1U = AbstractC148896gB.A1U(this.A00, 22221);
                    }
                }
            }
            listA00 = AbstractC37410GbC.A00(charSequence);
            if (z2) {
            }
            c1nt = new C1NT(charSequence);
            iA03 = 0;
            i2 = -1;
            int i116 = -1;
            c = ' ';
            iArr = null;
            c2 = ' ';
            z6 = false;
            int i117 = -1;
            i3 = -1;
            i4 = -1;
            i5 = -1;
            z7 = false;
            z8 = false;
            int i118 = -1;
            while (iA03 < length2) {
                c1nt.A00 = iA03;
                jA00 = C1NU.A00(c1nt, false);
                if (jA00 != -1) {
                    iA03 += c1nt.A03(iA03, jA00);
                    c = c2;
                    c2 = ' ';
                    z6 = true;
                } else {
                    if (!listA00.isEmpty()) {
                        it = listA00.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                c015707m = (C015707m) it.next();
                                if (((Number) c015707m.first).intValue() > iA03) {
                                }
                            }
                        }
                    }
                    cCharAt = charSequence.charAt(iA03);
                    if (cCharAt == '*') {
                        cCharAt = ' ';
                    }
                    if (z) {
                        cCharAt2 = ' ';
                    } else {
                        cCharAt2 = ' ';
                    }
                    i6 = 0;
                    if (cCharAt != '*') {
                        i6 = 1;
                        if (cCharAt != '_') {
                            if (cCharAt == '~') {
                                i6 = 2;
                            } else if (z) {
                                i6 = -1;
                            } else {
                                i6 = -1;
                            }
                        }
                    }
                    if (i6 >= 0) {
                        if (iArr == null) {
                            iArr = new int[4];
                            Arrays.fill(iArr, -1);
                        }
                        if (iArr[i6] < 0) {
                            if (iArr[i6] >= 0) {
                                if (iArr[i6] < iA03) {
                                    if (i6 == 3) {
                                        ArrayList arrayList7 = new ArrayList();
                                        while (r16.hasNext()) {
                                            if (i6g2.A00 <= iArr[i6]) {
                                            }
                                        }
                                        arrayListA0W.removeAll(arrayList7);
                                        i6g = new I6g(new C203598uA(AbstractC29101Ny.A04(C00I.A00()), "monospace"), null, iArr[i6], iA03, 1, 6);
                                    } else {
                                        int i210 = iArr[i6];
                                        if (cCharAt != '*') {
                                            if (cCharAt == '_') {
                                                i10 = 2;
                                            } else if (cCharAt != '~') {
                                                parcelableSpan = null;
                                            } else {
                                                styleSpan = new StrikethroughSpan();
                                                parcelableSpan = styleSpan;
                                            }
                                            i6g = new I6g(parcelableSpan, null, i210, iA03, 1, 0);
                                        } else {
                                            i10 = 1;
                                        }
                                        styleSpan = new StyleSpan(i10);
                                        parcelableSpan = styleSpan;
                                        i6g = new I6g(parcelableSpan, null, i210, iA03, 1, 0);
                                    }
                                    arrayListA0W.add(i6g);
                                    if (arrayListA0W.size() >= i) {
                                        break;
                                        break;
                                    }
                                }
                                length = iArr.length;
                                while (i11 < length) {
                                    if (i11 == i6) {
                                    }
                                }
                                if (iArr[i6] < i2) {
                                    i2 = -1;
                                }
                                iArr[i6] = -1;
                            }
                        } else if (iArr[i6] >= 0) {
                            if (iArr[i6] < iA03) {
                                if (i6 == 3) {
                                    ArrayList arrayList8 = new ArrayList();
                                    while (r16.hasNext()) {
                                        if (i6g2.A00 <= iArr[i6]) {
                                        }
                                    }
                                    arrayListA0W.removeAll(arrayList8);
                                    i6g = new I6g(new C203598uA(AbstractC29101Ny.A04(C00I.A00()), "monospace"), null, iArr[i6], iA03, 1, 6);
                                } else {
                                    int i211 = iArr[i6];
                                    if (cCharAt != '*') {
                                        if (cCharAt == '_') {
                                            i10 = 2;
                                        } else if (cCharAt != '~') {
                                            parcelableSpan = null;
                                        } else {
                                            styleSpan = new StrikethroughSpan();
                                            parcelableSpan = styleSpan;
                                        }
                                        i6g = new I6g(parcelableSpan, null, i211, iA03, 1, 0);
                                    } else {
                                        i10 = 1;
                                    }
                                    styleSpan = new StyleSpan(i10);
                                    parcelableSpan = styleSpan;
                                    i6g = new I6g(parcelableSpan, null, i211, iA03, 1, 0);
                                }
                                arrayListA0W.add(i6g);
                                if (arrayListA0W.size() >= i) {
                                    break;
                                    break;
                                }
                            }
                            length = iArr.length;
                            while (i11 < length) {
                                if (i11 == i6) {
                                }
                            }
                            if (iArr[i6] < i2) {
                                i2 = -1;
                            }
                            iArr[i6] = -1;
                        }
                        if (z2) {
                            if (cCharAt == '[') {
                                i3 = iA03;
                                z7 = false;
                            } else {
                                if (i3 >= 0) {
                                    if (cCharAt == ']') {
                                        if (c2 != '[') {
                                            i4 = iA03;
                                        }
                                    } else if (cCharAt == '(') {
                                        if (c2 == ']') {
                                            i5 = iA03;
                                        }
                                    } else if (cCharAt == ')') {
                                        arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, i3 + 1, i4, 1, 7));
                                        arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), charSequence.subSequence(i5 + 1, iA03), i5, iA03 + 1, 1, 8));
                                        z7 = true;
                                    }
                                } else if (z3) {
                                    if (cCharAt == '#') {
                                        if (iA03 != 0) {
                                        }
                                        z8 = true;
                                        hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                        if (hovA02 != null) {
                                            i9 = iA03;
                                            arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                            if (c2 == '\n') {
                                                arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                            }
                                        }
                                    } else if (z8) {
                                        hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                        if (hovA02 != null) {
                                            i9 = iA03;
                                            arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                            if (c2 == '\n') {
                                                arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                            }
                                        }
                                    }
                                }
                                map = A08;
                                chValueOf = Character.valueOf(cCharAt);
                                if (map.containsKey(chValueOf)) {
                                    arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), (CharSequence) map.get(chValueOf), iA03, iA03, 1, 12));
                                }
                            }
                            if (z3) {
                                if (z8) {
                                    hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                    if (hovA02 != null) {
                                        i9 = iA03;
                                        arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                        if (c2 == '\n') {
                                            arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                        }
                                    }
                                }
                            }
                            map = A08;
                            chValueOf = Character.valueOf(cCharAt);
                            if (map.containsKey(chValueOf)) {
                                arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), (CharSequence) map.get(chValueOf), iA03, iA03, 1, 12));
                            }
                        }
                        iA03++;
                        z6 = false;
                        c = c2;
                        c2 = cCharAt;
                    } else if (cCharAt == '`') {
                        if (!zA1U) {
                            if (cCharAt == '\n') {
                                Arrays.fill(iArr, -1);
                            }
                        } else if (cCharAt == '\n') {
                            Arrays.fill(iArr, -1);
                        }
                        if (z2) {
                            if (cCharAt == '[') {
                                i3 = iA03;
                                z7 = false;
                            } else {
                                if (i3 >= 0) {
                                    if (cCharAt == ']') {
                                        if (c2 != '[') {
                                            i4 = iA03;
                                        }
                                    } else if (cCharAt == '(') {
                                        if (c2 == ']') {
                                            i5 = iA03;
                                        }
                                    } else if (cCharAt == ')') {
                                        arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, i3 + 1, i4, 1, 7));
                                        arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), charSequence.subSequence(i5 + 1, iA03), i5, iA03 + 1, 1, 8));
                                        z7 = true;
                                    }
                                } else if (z3) {
                                    if (cCharAt == '#') {
                                        if (iA03 != 0) {
                                        }
                                        z8 = true;
                                        hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                        if (hovA02 != null) {
                                            i9 = iA03;
                                            arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                            if (c2 == '\n') {
                                                arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                            }
                                        }
                                    } else if (z8) {
                                        hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                        if (hovA02 != null) {
                                            i9 = iA03;
                                            arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                            if (c2 == '\n') {
                                                arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                            }
                                        }
                                    }
                                }
                                map = A08;
                                chValueOf = Character.valueOf(cCharAt);
                                if (map.containsKey(chValueOf)) {
                                    arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), (CharSequence) map.get(chValueOf), iA03, iA03, 1, 12));
                                }
                            }
                            if (z3) {
                                if (z8) {
                                    hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                    if (hovA02 != null) {
                                        i9 = iA03;
                                        arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                        if (c2 == '\n') {
                                            arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                        }
                                    }
                                }
                            }
                            map = A08;
                            chValueOf = Character.valueOf(cCharAt);
                            if (map.containsKey(chValueOf)) {
                                arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), (CharSequence) map.get(chValueOf), iA03, iA03, 1, 12));
                            }
                        }
                        iA03++;
                        z6 = false;
                        c = c2;
                        c2 = cCharAt;
                    } else {
                        if (!zA1U) {
                            if (cCharAt == '\n') {
                                Arrays.fill(iArr, -1);
                            }
                        } else if (cCharAt == '\n') {
                            Arrays.fill(iArr, -1);
                        }
                        if (z2) {
                            if (cCharAt == '[') {
                                i3 = iA03;
                                z7 = false;
                            } else {
                                if (i3 >= 0) {
                                    if (cCharAt == ']') {
                                        if (c2 != '[') {
                                            i4 = iA03;
                                        }
                                    } else if (cCharAt == '(') {
                                        if (c2 == ']') {
                                            i5 = iA03;
                                        }
                                    } else if (cCharAt == ')') {
                                        arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, i3 + 1, i4, 1, 7));
                                        arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), charSequence.subSequence(i5 + 1, iA03), i5, iA03 + 1, 1, 8));
                                        z7 = true;
                                    }
                                } else if (z3) {
                                    if (cCharAt == '#') {
                                        if (iA03 != 0) {
                                        }
                                        z8 = true;
                                        hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                        if (hovA02 != null) {
                                            i9 = iA03;
                                            arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                            if (c2 == '\n') {
                                                arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                            }
                                        }
                                    } else if (z8) {
                                        hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                        if (hovA02 != null) {
                                            i9 = iA03;
                                            arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                            if (c2 == '\n') {
                                                arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                            }
                                        }
                                    }
                                }
                                map = A08;
                                chValueOf = Character.valueOf(cCharAt);
                                if (map.containsKey(chValueOf)) {
                                    arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), (CharSequence) map.get(chValueOf), iA03, iA03, 1, 12));
                                }
                            }
                            if (z3) {
                                if (z8) {
                                    hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                    if (hovA02 != null) {
                                        i9 = iA03;
                                        arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                        if (c2 == '\n') {
                                            arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                        }
                                    }
                                }
                            }
                            map = A08;
                            chValueOf = Character.valueOf(cCharAt);
                            if (map.containsKey(chValueOf)) {
                                arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), (CharSequence) map.get(chValueOf), iA03, iA03, 1, 12));
                            }
                        }
                        iA03++;
                        z6 = false;
                        c = c2;
                        c2 = cCharAt;
                    }
                }
            }
            if (z5) {
                string = charSequence.toString();
                itA0z = AbstractC466525s.A0z(AbstractC25328B9w.A18(list));
                while (itA0z.hasNext()) {
                    str = (String) itA0z.next();
                    C000700h.A09(str);
                    while (iA0N >= 0) {
                        arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA0N, iA0N + str.length(), 0, 14));
                    }
                }
            }
            return arrayListA0W;
        }
        z3 = false;
        if (c37394Gaw == null) {
            z4 = false;
            if (c37394Gaw == null) {
            }
            zA1U = false;
            if (c37394Gaw != null) {
                if (c37394Gaw.A0B) {
                    zA1U = this.A00.A0w(24210);
                } else {
                    bool = c37394Gaw.A04;
                    if (bool != null) {
                        zA1U = AbstractC148896gB.A1U(this.A00, 22221);
                    } else {
                        zA1U = AbstractC148896gB.A1U(this.A00, 22221);
                    }
                }
            }
            listA00 = AbstractC37410GbC.A00(charSequence);
            if (z2) {
            }
            c1nt = new C1NT(charSequence);
            iA03 = 0;
            i2 = -1;
            int i119 = -1;
            c = ' ';
            iArr = null;
            c2 = ' ';
            z6 = false;
            int i1110 = -1;
            i3 = -1;
            i4 = -1;
            i5 = -1;
            z7 = false;
            z8 = false;
            int i1111 = -1;
            while (iA03 < length2) {
                c1nt.A00 = iA03;
                jA00 = C1NU.A00(c1nt, false);
                if (jA00 != -1) {
                    iA03 += c1nt.A03(iA03, jA00);
                    c = c2;
                    c2 = ' ';
                    z6 = true;
                } else {
                    if (!listA00.isEmpty()) {
                        it = listA00.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                c015707m = (C015707m) it.next();
                                if (((Number) c015707m.first).intValue() > iA03) {
                                }
                            }
                        }
                    }
                    cCharAt = charSequence.charAt(iA03);
                    if (cCharAt == '*') {
                        cCharAt = ' ';
                    }
                    if (z) {
                        cCharAt2 = ' ';
                    } else {
                        cCharAt2 = ' ';
                    }
                    i6 = 0;
                    if (cCharAt != '*') {
                        i6 = 1;
                        if (cCharAt != '_') {
                            if (cCharAt == '~') {
                                i6 = 2;
                            } else if (z) {
                                i6 = -1;
                            } else {
                                i6 = -1;
                            }
                        }
                    }
                    if (i6 >= 0) {
                        if (iArr == null) {
                            iArr = new int[4];
                            Arrays.fill(iArr, -1);
                        }
                        if (iArr[i6] < 0) {
                            if (iArr[i6] >= 0) {
                                if (iArr[i6] < iA03) {
                                    if (i6 == 3) {
                                        ArrayList arrayList9 = new ArrayList();
                                        while (r16.hasNext()) {
                                            if (i6g2.A00 <= iArr[i6]) {
                                            }
                                        }
                                        arrayListA0W.removeAll(arrayList9);
                                        i6g = new I6g(new C203598uA(AbstractC29101Ny.A04(C00I.A00()), "monospace"), null, iArr[i6], iA03, 1, 6);
                                    } else {
                                        int i212 = iArr[i6];
                                        if (cCharAt != '*') {
                                            if (cCharAt == '_') {
                                                i10 = 2;
                                            } else if (cCharAt != '~') {
                                                parcelableSpan = null;
                                            } else {
                                                styleSpan = new StrikethroughSpan();
                                                parcelableSpan = styleSpan;
                                            }
                                            i6g = new I6g(parcelableSpan, null, i212, iA03, 1, 0);
                                        } else {
                                            i10 = 1;
                                        }
                                        styleSpan = new StyleSpan(i10);
                                        parcelableSpan = styleSpan;
                                        i6g = new I6g(parcelableSpan, null, i212, iA03, 1, 0);
                                    }
                                    arrayListA0W.add(i6g);
                                    if (arrayListA0W.size() >= i) {
                                        break;
                                        break;
                                    }
                                }
                                length = iArr.length;
                                while (i11 < length) {
                                    if (i11 == i6) {
                                    }
                                }
                                if (iArr[i6] < i2) {
                                    i2 = -1;
                                }
                                iArr[i6] = -1;
                            }
                        } else if (iArr[i6] >= 0) {
                            if (iArr[i6] < iA03) {
                                if (i6 == 3) {
                                    ArrayList arrayList10 = new ArrayList();
                                    while (r16.hasNext()) {
                                        if (i6g2.A00 <= iArr[i6]) {
                                        }
                                    }
                                    arrayListA0W.removeAll(arrayList10);
                                    i6g = new I6g(new C203598uA(AbstractC29101Ny.A04(C00I.A00()), "monospace"), null, iArr[i6], iA03, 1, 6);
                                } else {
                                    int i213 = iArr[i6];
                                    if (cCharAt != '*') {
                                        if (cCharAt == '_') {
                                            i10 = 2;
                                        } else if (cCharAt != '~') {
                                            parcelableSpan = null;
                                        } else {
                                            styleSpan = new StrikethroughSpan();
                                            parcelableSpan = styleSpan;
                                        }
                                        i6g = new I6g(parcelableSpan, null, i213, iA03, 1, 0);
                                    } else {
                                        i10 = 1;
                                    }
                                    styleSpan = new StyleSpan(i10);
                                    parcelableSpan = styleSpan;
                                    i6g = new I6g(parcelableSpan, null, i213, iA03, 1, 0);
                                }
                                arrayListA0W.add(i6g);
                                if (arrayListA0W.size() >= i) {
                                    break;
                                    break;
                                }
                            }
                            length = iArr.length;
                            while (i11 < length) {
                                if (i11 == i6) {
                                }
                            }
                            if (iArr[i6] < i2) {
                                i2 = -1;
                            }
                            iArr[i6] = -1;
                        }
                        if (z2) {
                            if (cCharAt == '[') {
                                i3 = iA03;
                                z7 = false;
                            } else {
                                if (i3 >= 0) {
                                    if (cCharAt == ']') {
                                        if (c2 != '[') {
                                            i4 = iA03;
                                        }
                                    } else if (cCharAt == '(') {
                                        if (c2 == ']') {
                                            i5 = iA03;
                                        }
                                    } else if (cCharAt == ')') {
                                        arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, i3 + 1, i4, 1, 7));
                                        arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), charSequence.subSequence(i5 + 1, iA03), i5, iA03 + 1, 1, 8));
                                        z7 = true;
                                    }
                                } else if (z3) {
                                    if (cCharAt == '#') {
                                        if (iA03 != 0) {
                                        }
                                        z8 = true;
                                        hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                        if (hovA02 != null) {
                                            i9 = iA03;
                                            arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                            if (c2 == '\n') {
                                                arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                            }
                                        }
                                    } else if (z8) {
                                        hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                        if (hovA02 != null) {
                                            i9 = iA03;
                                            arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                            if (c2 == '\n') {
                                                arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                            }
                                        }
                                    }
                                }
                                map = A08;
                                chValueOf = Character.valueOf(cCharAt);
                                if (map.containsKey(chValueOf)) {
                                    arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), (CharSequence) map.get(chValueOf), iA03, iA03, 1, 12));
                                }
                            }
                            if (z3) {
                                if (z8) {
                                    hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                    if (hovA02 != null) {
                                        i9 = iA03;
                                        arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                        if (c2 == '\n') {
                                            arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                        }
                                    }
                                }
                            }
                            map = A08;
                            chValueOf = Character.valueOf(cCharAt);
                            if (map.containsKey(chValueOf)) {
                                arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), (CharSequence) map.get(chValueOf), iA03, iA03, 1, 12));
                            }
                        }
                        iA03++;
                        z6 = false;
                        c = c2;
                        c2 = cCharAt;
                    } else if (cCharAt == '`') {
                        if (!zA1U) {
                            if (cCharAt == '\n') {
                                Arrays.fill(iArr, -1);
                            }
                        } else if (cCharAt == '\n') {
                            Arrays.fill(iArr, -1);
                        }
                        if (z2) {
                            if (cCharAt == '[') {
                                i3 = iA03;
                                z7 = false;
                            } else {
                                if (i3 >= 0) {
                                    if (cCharAt == ']') {
                                        if (c2 != '[') {
                                            i4 = iA03;
                                        }
                                    } else if (cCharAt == '(') {
                                        if (c2 == ']') {
                                            i5 = iA03;
                                        }
                                    } else if (cCharAt == ')') {
                                        arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, i3 + 1, i4, 1, 7));
                                        arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), charSequence.subSequence(i5 + 1, iA03), i5, iA03 + 1, 1, 8));
                                        z7 = true;
                                    }
                                } else if (z3) {
                                    if (cCharAt == '#') {
                                        if (iA03 != 0) {
                                        }
                                        z8 = true;
                                        hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                        if (hovA02 != null) {
                                            i9 = iA03;
                                            arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                            if (c2 == '\n') {
                                                arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                            }
                                        }
                                    } else if (z8) {
                                        hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                        if (hovA02 != null) {
                                            i9 = iA03;
                                            arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                            if (c2 == '\n') {
                                                arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                            }
                                        }
                                    }
                                }
                                map = A08;
                                chValueOf = Character.valueOf(cCharAt);
                                if (map.containsKey(chValueOf)) {
                                    arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), (CharSequence) map.get(chValueOf), iA03, iA03, 1, 12));
                                }
                            }
                            if (z3) {
                                if (z8) {
                                    hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                    if (hovA02 != null) {
                                        i9 = iA03;
                                        arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                        if (c2 == '\n') {
                                            arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                        }
                                    }
                                }
                            }
                            map = A08;
                            chValueOf = Character.valueOf(cCharAt);
                            if (map.containsKey(chValueOf)) {
                                arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), (CharSequence) map.get(chValueOf), iA03, iA03, 1, 12));
                            }
                        }
                        iA03++;
                        z6 = false;
                        c = c2;
                        c2 = cCharAt;
                    } else {
                        if (!zA1U) {
                            if (cCharAt == '\n') {
                                Arrays.fill(iArr, -1);
                            }
                        } else if (cCharAt == '\n') {
                            Arrays.fill(iArr, -1);
                        }
                        if (z2) {
                            if (cCharAt == '[') {
                                i3 = iA03;
                                z7 = false;
                            } else {
                                if (i3 >= 0) {
                                    if (cCharAt == ']') {
                                        if (c2 != '[') {
                                            i4 = iA03;
                                        }
                                    } else if (cCharAt == '(') {
                                        if (c2 == ']') {
                                            i5 = iA03;
                                        }
                                    } else if (cCharAt == ')') {
                                        arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, i3 + 1, i4, 1, 7));
                                        arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), charSequence.subSequence(i5 + 1, iA03), i5, iA03 + 1, 1, 8));
                                        z7 = true;
                                    }
                                } else if (z3) {
                                    if (cCharAt == '#') {
                                        if (iA03 != 0) {
                                        }
                                        z8 = true;
                                        hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                        if (hovA02 != null) {
                                            i9 = iA03;
                                            arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                            if (c2 == '\n') {
                                                arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                            }
                                        }
                                    } else if (z8) {
                                        hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                        if (hovA02 != null) {
                                            i9 = iA03;
                                            arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                            if (c2 == '\n') {
                                                arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                            }
                                        }
                                    }
                                }
                                map = A08;
                                chValueOf = Character.valueOf(cCharAt);
                                if (map.containsKey(chValueOf)) {
                                    arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), (CharSequence) map.get(chValueOf), iA03, iA03, 1, 12));
                                }
                            }
                            if (z3) {
                                if (z8) {
                                    hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                    if (hovA02 != null) {
                                        i9 = iA03;
                                        arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                        if (c2 == '\n') {
                                            arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                        }
                                    }
                                }
                            }
                            map = A08;
                            chValueOf = Character.valueOf(cCharAt);
                            if (map.containsKey(chValueOf)) {
                                arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), (CharSequence) map.get(chValueOf), iA03, iA03, 1, 12));
                            }
                        }
                        iA03++;
                        z6 = false;
                        c = c2;
                        c2 = cCharAt;
                    }
                }
            }
            if (z5) {
                string = charSequence.toString();
                itA0z = AbstractC466525s.A0z(AbstractC25328B9w.A18(list));
                while (itA0z.hasNext()) {
                    str = (String) itA0z.next();
                    C000700h.A09(str);
                    while (iA0N >= 0) {
                        arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA0N, iA0N + str.length(), 0, 14));
                    }
                }
            }
            return arrayListA0W;
        }
        z4 = true;
        if (c37394Gaw.A0L) {
            z4 = false;
            if (c37394Gaw == null) {
            }
        }
        zA1U = false;
        if (c37394Gaw != null) {
            if (c37394Gaw.A0B) {
                zA1U = this.A00.A0w(24210);
            } else {
                bool = c37394Gaw.A04;
                if (bool != null) {
                    zA1U = AbstractC148896gB.A1U(this.A00, 22221);
                } else {
                    zA1U = AbstractC148896gB.A1U(this.A00, 22221);
                }
            }
        }
        listA00 = AbstractC37410GbC.A00(charSequence);
        if (z2) {
        }
        c1nt = new C1NT(charSequence);
        iA03 = 0;
        i2 = -1;
        int i1112 = -1;
        c = ' ';
        iArr = null;
        c2 = ' ';
        z6 = false;
        int i1113 = -1;
        i3 = -1;
        i4 = -1;
        i5 = -1;
        z7 = false;
        z8 = false;
        int i1114 = -1;
        while (iA03 < length2) {
            c1nt.A00 = iA03;
            jA00 = C1NU.A00(c1nt, false);
            if (jA00 != -1) {
                iA03 += c1nt.A03(iA03, jA00);
                c = c2;
                c2 = ' ';
                z6 = true;
            } else {
                if (!listA00.isEmpty()) {
                    it = listA00.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            c015707m = (C015707m) it.next();
                            if (((Number) c015707m.first).intValue() > iA03) {
                            }
                        }
                    }
                }
                cCharAt = charSequence.charAt(iA03);
                if (cCharAt == '*') {
                    cCharAt = ' ';
                }
                if (z) {
                    cCharAt2 = ' ';
                } else {
                    cCharAt2 = ' ';
                }
                i6 = 0;
                if (cCharAt != '*') {
                    i6 = 1;
                    if (cCharAt != '_') {
                        if (cCharAt == '~') {
                            i6 = 2;
                        } else if (z) {
                            i6 = -1;
                        } else {
                            i6 = -1;
                        }
                    }
                }
                if (i6 >= 0) {
                    if (iArr == null) {
                        iArr = new int[4];
                        Arrays.fill(iArr, -1);
                    }
                    if (iArr[i6] < 0) {
                        if (iArr[i6] >= 0) {
                            if (iArr[i6] < iA03) {
                                if (i6 == 3) {
                                    ArrayList arrayList11 = new ArrayList();
                                    while (r16.hasNext()) {
                                        if (i6g2.A00 <= iArr[i6]) {
                                        }
                                    }
                                    arrayListA0W.removeAll(arrayList11);
                                    i6g = new I6g(new C203598uA(AbstractC29101Ny.A04(C00I.A00()), "monospace"), null, iArr[i6], iA03, 1, 6);
                                } else {
                                    int i214 = iArr[i6];
                                    if (cCharAt != '*') {
                                        if (cCharAt == '_') {
                                            i10 = 2;
                                        } else if (cCharAt != '~') {
                                            parcelableSpan = null;
                                        } else {
                                            styleSpan = new StrikethroughSpan();
                                            parcelableSpan = styleSpan;
                                        }
                                        i6g = new I6g(parcelableSpan, null, i214, iA03, 1, 0);
                                    } else {
                                        i10 = 1;
                                    }
                                    styleSpan = new StyleSpan(i10);
                                    parcelableSpan = styleSpan;
                                    i6g = new I6g(parcelableSpan, null, i214, iA03, 1, 0);
                                }
                                arrayListA0W.add(i6g);
                                if (arrayListA0W.size() >= i) {
                                    break;
                                    break;
                                }
                            }
                            length = iArr.length;
                            while (i11 < length) {
                                if (i11 == i6) {
                                }
                            }
                            if (iArr[i6] < i2) {
                                i2 = -1;
                            }
                            iArr[i6] = -1;
                        }
                    } else if (iArr[i6] >= 0) {
                        if (iArr[i6] < iA03) {
                            if (i6 == 3) {
                                ArrayList arrayList12 = new ArrayList();
                                while (r16.hasNext()) {
                                    if (i6g2.A00 <= iArr[i6]) {
                                    }
                                }
                                arrayListA0W.removeAll(arrayList12);
                                i6g = new I6g(new C203598uA(AbstractC29101Ny.A04(C00I.A00()), "monospace"), null, iArr[i6], iA03, 1, 6);
                            } else {
                                int i215 = iArr[i6];
                                if (cCharAt != '*') {
                                    if (cCharAt == '_') {
                                        i10 = 2;
                                    } else if (cCharAt != '~') {
                                        parcelableSpan = null;
                                    } else {
                                        styleSpan = new StrikethroughSpan();
                                        parcelableSpan = styleSpan;
                                    }
                                    i6g = new I6g(parcelableSpan, null, i215, iA03, 1, 0);
                                } else {
                                    i10 = 1;
                                }
                                styleSpan = new StyleSpan(i10);
                                parcelableSpan = styleSpan;
                                i6g = new I6g(parcelableSpan, null, i215, iA03, 1, 0);
                            }
                            arrayListA0W.add(i6g);
                            if (arrayListA0W.size() >= i) {
                                break;
                                break;
                            }
                        }
                        length = iArr.length;
                        while (i11 < length) {
                            if (i11 == i6) {
                            }
                        }
                        if (iArr[i6] < i2) {
                            i2 = -1;
                        }
                        iArr[i6] = -1;
                    }
                    if (z2) {
                        if (cCharAt == '[') {
                            i3 = iA03;
                            z7 = false;
                        } else {
                            if (i3 >= 0) {
                                if (cCharAt == ']') {
                                    if (c2 != '[') {
                                        i4 = iA03;
                                    }
                                } else if (cCharAt == '(') {
                                    if (c2 == ']') {
                                        i5 = iA03;
                                    }
                                } else if (cCharAt == ')') {
                                    arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, i3 + 1, i4, 1, 7));
                                    arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), charSequence.subSequence(i5 + 1, iA03), i5, iA03 + 1, 1, 8));
                                    z7 = true;
                                }
                            } else if (z3) {
                                if (cCharAt == '#') {
                                    if (iA03 != 0) {
                                    }
                                    z8 = true;
                                    hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                    if (hovA02 != null) {
                                        i9 = iA03;
                                        arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                        if (c2 == '\n') {
                                            arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                        }
                                    }
                                } else if (z8) {
                                    hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                    if (hovA02 != null) {
                                        i9 = iA03;
                                        arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                        if (c2 == '\n') {
                                            arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                        }
                                    }
                                }
                            }
                            map = A08;
                            chValueOf = Character.valueOf(cCharAt);
                            if (map.containsKey(chValueOf)) {
                                arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), (CharSequence) map.get(chValueOf), iA03, iA03, 1, 12));
                            }
                        }
                        if (z3) {
                            if (z8) {
                                hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                if (hovA02 != null) {
                                    i9 = iA03;
                                    arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                    if (c2 == '\n') {
                                        arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                    }
                                }
                            }
                        }
                        map = A08;
                        chValueOf = Character.valueOf(cCharAt);
                        if (map.containsKey(chValueOf)) {
                            arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), (CharSequence) map.get(chValueOf), iA03, iA03, 1, 12));
                        }
                    }
                    iA03++;
                    z6 = false;
                    c = c2;
                    c2 = cCharAt;
                } else if (cCharAt == '`') {
                    if (!zA1U) {
                        if (cCharAt == '\n') {
                            Arrays.fill(iArr, -1);
                        }
                    } else if (cCharAt == '\n') {
                        Arrays.fill(iArr, -1);
                    }
                    if (z2) {
                        if (cCharAt == '[') {
                            i3 = iA03;
                            z7 = false;
                        } else {
                            if (i3 >= 0) {
                                if (cCharAt == ']') {
                                    if (c2 != '[') {
                                        i4 = iA03;
                                    }
                                } else if (cCharAt == '(') {
                                    if (c2 == ']') {
                                        i5 = iA03;
                                    }
                                } else if (cCharAt == ')') {
                                    arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, i3 + 1, i4, 1, 7));
                                    arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), charSequence.subSequence(i5 + 1, iA03), i5, iA03 + 1, 1, 8));
                                    z7 = true;
                                }
                            } else if (z3) {
                                if (cCharAt == '#') {
                                    if (iA03 != 0) {
                                    }
                                    z8 = true;
                                    hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                    if (hovA02 != null) {
                                        i9 = iA03;
                                        arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                        if (c2 == '\n') {
                                            arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                        }
                                    }
                                } else if (z8) {
                                    hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                    if (hovA02 != null) {
                                        i9 = iA03;
                                        arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                        if (c2 == '\n') {
                                            arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                        }
                                    }
                                }
                            }
                            map = A08;
                            chValueOf = Character.valueOf(cCharAt);
                            if (map.containsKey(chValueOf)) {
                                arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), (CharSequence) map.get(chValueOf), iA03, iA03, 1, 12));
                            }
                        }
                        if (z3) {
                            if (z8) {
                                hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                if (hovA02 != null) {
                                    i9 = iA03;
                                    arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                    if (c2 == '\n') {
                                        arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                    }
                                }
                            }
                        }
                        map = A08;
                        chValueOf = Character.valueOf(cCharAt);
                        if (map.containsKey(chValueOf)) {
                            arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), (CharSequence) map.get(chValueOf), iA03, iA03, 1, 12));
                        }
                    }
                    iA03++;
                    z6 = false;
                    c = c2;
                    c2 = cCharAt;
                } else {
                    if (!zA1U) {
                        if (cCharAt == '\n') {
                            Arrays.fill(iArr, -1);
                        }
                    } else if (cCharAt == '\n') {
                        Arrays.fill(iArr, -1);
                    }
                    if (z2) {
                        if (cCharAt == '[') {
                            i3 = iA03;
                            z7 = false;
                        } else {
                            if (i3 >= 0) {
                                if (cCharAt == ']') {
                                    if (c2 != '[') {
                                        i4 = iA03;
                                    }
                                } else if (cCharAt == '(') {
                                    if (c2 == ']') {
                                        i5 = iA03;
                                    }
                                } else if (cCharAt == ')') {
                                    arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, i3 + 1, i4, 1, 7));
                                    arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), charSequence.subSequence(i5 + 1, iA03), i5, iA03 + 1, 1, 8));
                                    z7 = true;
                                }
                            } else if (z3) {
                                if (cCharAt == '#') {
                                    if (iA03 != 0) {
                                    }
                                    z8 = true;
                                    hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                    if (hovA02 != null) {
                                        i9 = iA03;
                                        arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                        if (c2 == '\n') {
                                            arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                        }
                                    }
                                } else if (z8) {
                                    hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                    if (hovA02 != null) {
                                        i9 = iA03;
                                        arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                        if (c2 == '\n') {
                                            arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                        }
                                    }
                                }
                            }
                            map = A08;
                            chValueOf = Character.valueOf(cCharAt);
                            if (map.containsKey(chValueOf)) {
                                arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), (CharSequence) map.get(chValueOf), iA03, iA03, 1, 12));
                            }
                        }
                        if (z3) {
                            if (z8) {
                                hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                if (hovA02 != null) {
                                    i9 = iA03;
                                    arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                    if (c2 == '\n') {
                                        arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                    }
                                }
                            }
                        }
                        map = A08;
                        chValueOf = Character.valueOf(cCharAt);
                        if (map.containsKey(chValueOf)) {
                            arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), (CharSequence) map.get(chValueOf), iA03, iA03, 1, 12));
                        }
                    }
                    iA03++;
                    z6 = false;
                    c = c2;
                    c2 = cCharAt;
                }
            }
        }
        if (z5) {
            string = charSequence.toString();
            itA0z = AbstractC466525s.A0z(AbstractC25328B9w.A18(list));
            while (itA0z.hasNext()) {
                str = (String) itA0z.next();
                C000700h.A09(str);
                while (iA0N >= 0) {
                    arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA0N, iA0N + str.length(), 0, 14));
                }
            }
        }
        return arrayListA0W;
        z5 = false;
        zA1U = false;
        if (c37394Gaw != null) {
            if (c37394Gaw.A0B) {
                zA1U = this.A00.A0w(24210);
            } else {
                bool = c37394Gaw.A04;
                if (bool != null) {
                    zA1U = AbstractC148896gB.A1U(this.A00, 22221);
                } else {
                    zA1U = AbstractC148896gB.A1U(this.A00, 22221);
                }
            }
        }
        listA00 = AbstractC37410GbC.A00(charSequence);
        if (z2) {
        }
        c1nt = new C1NT(charSequence);
        iA03 = 0;
        i2 = -1;
        int i1115 = -1;
        c = ' ';
        iArr = null;
        c2 = ' ';
        z6 = false;
        int i1116 = -1;
        i3 = -1;
        i4 = -1;
        i5 = -1;
        z7 = false;
        z8 = false;
        int i1117 = -1;
        while (iA03 < length2) {
            c1nt.A00 = iA03;
            jA00 = C1NU.A00(c1nt, false);
            if (jA00 != -1) {
                iA03 += c1nt.A03(iA03, jA00);
                c = c2;
                c2 = ' ';
                z6 = true;
            } else {
                if (!listA00.isEmpty()) {
                    it = listA00.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            c015707m = (C015707m) it.next();
                            if (((Number) c015707m.first).intValue() > iA03) {
                            }
                        }
                    }
                }
                cCharAt = charSequence.charAt(iA03);
                if (cCharAt == '*') {
                    cCharAt = ' ';
                }
                if (z) {
                    cCharAt2 = ' ';
                } else {
                    cCharAt2 = ' ';
                }
                i6 = 0;
                if (cCharAt != '*') {
                    i6 = 1;
                    if (cCharAt != '_') {
                        if (cCharAt == '~') {
                            i6 = 2;
                        } else if (z) {
                            i6 = -1;
                        } else {
                            i6 = -1;
                        }
                    }
                }
                if (i6 >= 0) {
                    if (iArr == null) {
                        iArr = new int[4];
                        Arrays.fill(iArr, -1);
                    }
                    if (iArr[i6] < 0) {
                        if (iArr[i6] >= 0) {
                            if (iArr[i6] < iA03) {
                                if (i6 == 3) {
                                    ArrayList arrayList13 = new ArrayList();
                                    while (r16.hasNext()) {
                                        if (i6g2.A00 <= iArr[i6]) {
                                        }
                                    }
                                    arrayListA0W.removeAll(arrayList13);
                                    i6g = new I6g(new C203598uA(AbstractC29101Ny.A04(C00I.A00()), "monospace"), null, iArr[i6], iA03, 1, 6);
                                } else {
                                    int i216 = iArr[i6];
                                    if (cCharAt != '*') {
                                        if (cCharAt == '_') {
                                            i10 = 2;
                                        } else if (cCharAt != '~') {
                                            parcelableSpan = null;
                                        } else {
                                            styleSpan = new StrikethroughSpan();
                                            parcelableSpan = styleSpan;
                                        }
                                        i6g = new I6g(parcelableSpan, null, i216, iA03, 1, 0);
                                    } else {
                                        i10 = 1;
                                    }
                                    styleSpan = new StyleSpan(i10);
                                    parcelableSpan = styleSpan;
                                    i6g = new I6g(parcelableSpan, null, i216, iA03, 1, 0);
                                }
                                arrayListA0W.add(i6g);
                                if (arrayListA0W.size() >= i) {
                                    break;
                                    break;
                                }
                            }
                            length = iArr.length;
                            while (i11 < length) {
                                if (i11 == i6) {
                                }
                            }
                            if (iArr[i6] < i2) {
                                i2 = -1;
                            }
                            iArr[i6] = -1;
                        }
                    } else if (iArr[i6] >= 0) {
                        if (iArr[i6] < iA03) {
                            if (i6 == 3) {
                                ArrayList arrayList14 = new ArrayList();
                                while (r16.hasNext()) {
                                    if (i6g2.A00 <= iArr[i6]) {
                                    }
                                }
                                arrayListA0W.removeAll(arrayList14);
                                i6g = new I6g(new C203598uA(AbstractC29101Ny.A04(C00I.A00()), "monospace"), null, iArr[i6], iA03, 1, 6);
                            } else {
                                int i217 = iArr[i6];
                                if (cCharAt != '*') {
                                    if (cCharAt == '_') {
                                        i10 = 2;
                                    } else if (cCharAt != '~') {
                                        parcelableSpan = null;
                                    } else {
                                        styleSpan = new StrikethroughSpan();
                                        parcelableSpan = styleSpan;
                                    }
                                    i6g = new I6g(parcelableSpan, null, i217, iA03, 1, 0);
                                } else {
                                    i10 = 1;
                                }
                                styleSpan = new StyleSpan(i10);
                                parcelableSpan = styleSpan;
                                i6g = new I6g(parcelableSpan, null, i217, iA03, 1, 0);
                            }
                            arrayListA0W.add(i6g);
                            if (arrayListA0W.size() >= i) {
                                break;
                                break;
                            }
                        }
                        length = iArr.length;
                        while (i11 < length) {
                            if (i11 == i6) {
                            }
                        }
                        if (iArr[i6] < i2) {
                            i2 = -1;
                        }
                        iArr[i6] = -1;
                    }
                    if (z2) {
                        if (cCharAt == '[') {
                            i3 = iA03;
                            z7 = false;
                        } else {
                            if (i3 >= 0) {
                                if (cCharAt == ']') {
                                    if (c2 != '[') {
                                        i4 = iA03;
                                    }
                                } else if (cCharAt == '(') {
                                    if (c2 == ']') {
                                        i5 = iA03;
                                    }
                                } else if (cCharAt == ')') {
                                    arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, i3 + 1, i4, 1, 7));
                                    arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), charSequence.subSequence(i5 + 1, iA03), i5, iA03 + 1, 1, 8));
                                    z7 = true;
                                }
                            } else if (z3) {
                                if (cCharAt == '#') {
                                    if (iA03 != 0) {
                                    }
                                    z8 = true;
                                    hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                    if (hovA02 != null) {
                                        i9 = iA03;
                                        arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                        if (c2 == '\n') {
                                            arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                        }
                                    }
                                } else if (z8) {
                                    hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                    if (hovA02 != null) {
                                        i9 = iA03;
                                        arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                        if (c2 == '\n') {
                                            arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                        }
                                    }
                                }
                            }
                            map = A08;
                            chValueOf = Character.valueOf(cCharAt);
                            if (map.containsKey(chValueOf)) {
                                arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), (CharSequence) map.get(chValueOf), iA03, iA03, 1, 12));
                            }
                        }
                        if (z3) {
                            if (z8) {
                                hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                if (hovA02 != null) {
                                    i9 = iA03;
                                    arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                    if (c2 == '\n') {
                                        arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                    }
                                }
                            }
                        }
                        map = A08;
                        chValueOf = Character.valueOf(cCharAt);
                        if (map.containsKey(chValueOf)) {
                            arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), (CharSequence) map.get(chValueOf), iA03, iA03, 1, 12));
                        }
                    }
                    iA03++;
                    z6 = false;
                    c = c2;
                    c2 = cCharAt;
                } else if (cCharAt == '`') {
                    if (!zA1U) {
                        if (cCharAt == '\n') {
                            Arrays.fill(iArr, -1);
                        }
                    } else if (cCharAt == '\n') {
                        Arrays.fill(iArr, -1);
                    }
                    if (z2) {
                        if (cCharAt == '[') {
                            i3 = iA03;
                            z7 = false;
                        } else {
                            if (i3 >= 0) {
                                if (cCharAt == ']') {
                                    if (c2 != '[') {
                                        i4 = iA03;
                                    }
                                } else if (cCharAt == '(') {
                                    if (c2 == ']') {
                                        i5 = iA03;
                                    }
                                } else if (cCharAt == ')') {
                                    arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, i3 + 1, i4, 1, 7));
                                    arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), charSequence.subSequence(i5 + 1, iA03), i5, iA03 + 1, 1, 8));
                                    z7 = true;
                                }
                            } else if (z3) {
                                if (cCharAt == '#') {
                                    if (iA03 != 0) {
                                    }
                                    z8 = true;
                                    hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                    if (hovA02 != null) {
                                        i9 = iA03;
                                        arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                        if (c2 == '\n') {
                                            arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                        }
                                    }
                                } else if (z8) {
                                    hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                    if (hovA02 != null) {
                                        i9 = iA03;
                                        arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                        if (c2 == '\n') {
                                            arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                        }
                                    }
                                }
                            }
                            map = A08;
                            chValueOf = Character.valueOf(cCharAt);
                            if (map.containsKey(chValueOf)) {
                                arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), (CharSequence) map.get(chValueOf), iA03, iA03, 1, 12));
                            }
                        }
                        if (z3) {
                            if (z8) {
                                hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                if (hovA02 != null) {
                                    i9 = iA03;
                                    arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                    if (c2 == '\n') {
                                        arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                    }
                                }
                            }
                        }
                        map = A08;
                        chValueOf = Character.valueOf(cCharAt);
                        if (map.containsKey(chValueOf)) {
                            arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), (CharSequence) map.get(chValueOf), iA03, iA03, 1, 12));
                        }
                    }
                    iA03++;
                    z6 = false;
                    c = c2;
                    c2 = cCharAt;
                } else {
                    if (!zA1U) {
                        if (cCharAt == '\n') {
                            Arrays.fill(iArr, -1);
                        }
                    } else if (cCharAt == '\n') {
                        Arrays.fill(iArr, -1);
                    }
                    if (z2) {
                        if (cCharAt == '[') {
                            i3 = iA03;
                            z7 = false;
                        } else {
                            if (i3 >= 0) {
                                if (cCharAt == ']') {
                                    if (c2 != '[') {
                                        i4 = iA03;
                                    }
                                } else if (cCharAt == '(') {
                                    if (c2 == ']') {
                                        i5 = iA03;
                                    }
                                } else if (cCharAt == ')') {
                                    arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, i3 + 1, i4, 1, 7));
                                    arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), charSequence.subSequence(i5 + 1, iA03), i5, iA03 + 1, 1, 8));
                                    z7 = true;
                                }
                            } else if (z3) {
                                if (cCharAt == '#') {
                                    if (iA03 != 0) {
                                    }
                                    z8 = true;
                                    hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                    if (hovA02 != null) {
                                        i9 = iA03;
                                        arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                        if (c2 == '\n') {
                                            arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                        }
                                    }
                                } else if (z8) {
                                    hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                    if (hovA02 != null) {
                                        i9 = iA03;
                                        arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                        if (c2 == '\n') {
                                            arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                        }
                                    }
                                }
                            }
                            map = A08;
                            chValueOf = Character.valueOf(cCharAt);
                            if (map.containsKey(chValueOf)) {
                                arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), (CharSequence) map.get(chValueOf), iA03, iA03, 1, 12));
                            }
                        }
                        if (z3) {
                            if (z8) {
                                hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                if (hovA02 != null) {
                                    i9 = iA03;
                                    arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                    if (c2 == '\n') {
                                        arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                    }
                                }
                            }
                        }
                        map = A08;
                        chValueOf = Character.valueOf(cCharAt);
                        if (map.containsKey(chValueOf)) {
                            arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), (CharSequence) map.get(chValueOf), iA03, iA03, 1, 12));
                        }
                    }
                    iA03++;
                    z6 = false;
                    c = c2;
                    c2 = cCharAt;
                }
            }
        }
        if (z5) {
            string = charSequence.toString();
            itA0z = AbstractC466525s.A0z(AbstractC25328B9w.A18(list));
            while (itA0z.hasNext()) {
                str = (String) itA0z.next();
                C000700h.A09(str);
                while (iA0N >= 0) {
                    arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA0N, iA0N + str.length(), 0, 14));
                }
            }
        }
        return arrayListA0W;
        list2 = c37394Gaw.A07;
        if (list2 == null) {
            z5 = false;
        } else {
            z5 = false;
        }
        zA1U = false;
        if (c37394Gaw != null) {
            if (c37394Gaw.A0B) {
                zA1U = this.A00.A0w(24210);
            } else {
                bool = c37394Gaw.A04;
                if (bool != null) {
                    zA1U = AbstractC148896gB.A1U(this.A00, 22221);
                } else {
                    zA1U = AbstractC148896gB.A1U(this.A00, 22221);
                }
            }
        }
        listA00 = AbstractC37410GbC.A00(charSequence);
        if (z2) {
        }
        c1nt = new C1NT(charSequence);
        iA03 = 0;
        i2 = -1;
        int i1118 = -1;
        c = ' ';
        iArr = null;
        c2 = ' ';
        z6 = false;
        int i1119 = -1;
        i3 = -1;
        i4 = -1;
        i5 = -1;
        z7 = false;
        z8 = false;
        int i11110 = -1;
        while (iA03 < length2) {
            c1nt.A00 = iA03;
            jA00 = C1NU.A00(c1nt, false);
            if (jA00 != -1) {
                iA03 += c1nt.A03(iA03, jA00);
                c = c2;
                c2 = ' ';
                z6 = true;
            } else {
                if (!listA00.isEmpty()) {
                    it = listA00.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            c015707m = (C015707m) it.next();
                            if (((Number) c015707m.first).intValue() > iA03) {
                            }
                        }
                    }
                }
                cCharAt = charSequence.charAt(iA03);
                if (cCharAt == '*') {
                    cCharAt = ' ';
                }
                if (z) {
                    cCharAt2 = ' ';
                } else {
                    cCharAt2 = ' ';
                }
                i6 = 0;
                if (cCharAt != '*') {
                    i6 = 1;
                    if (cCharAt != '_') {
                        if (cCharAt == '~') {
                            i6 = 2;
                        } else if (z) {
                            i6 = -1;
                        } else {
                            i6 = -1;
                        }
                    }
                }
                if (i6 >= 0) {
                    if (iArr == null) {
                        iArr = new int[4];
                        Arrays.fill(iArr, -1);
                    }
                    if (iArr[i6] < 0) {
                        if (iArr[i6] >= 0) {
                            if (iArr[i6] < iA03) {
                                if (i6 == 3) {
                                    ArrayList arrayList15 = new ArrayList();
                                    while (r16.hasNext()) {
                                        if (i6g2.A00 <= iArr[i6]) {
                                        }
                                    }
                                    arrayListA0W.removeAll(arrayList15);
                                    i6g = new I6g(new C203598uA(AbstractC29101Ny.A04(C00I.A00()), "monospace"), null, iArr[i6], iA03, 1, 6);
                                } else {
                                    int i218 = iArr[i6];
                                    if (cCharAt != '*') {
                                        if (cCharAt == '_') {
                                            i10 = 2;
                                        } else if (cCharAt != '~') {
                                            parcelableSpan = null;
                                        } else {
                                            styleSpan = new StrikethroughSpan();
                                            parcelableSpan = styleSpan;
                                        }
                                        i6g = new I6g(parcelableSpan, null, i218, iA03, 1, 0);
                                    } else {
                                        i10 = 1;
                                    }
                                    styleSpan = new StyleSpan(i10);
                                    parcelableSpan = styleSpan;
                                    i6g = new I6g(parcelableSpan, null, i218, iA03, 1, 0);
                                }
                                arrayListA0W.add(i6g);
                                if (arrayListA0W.size() >= i) {
                                    break;
                                    break;
                                }
                            }
                            length = iArr.length;
                            while (i11 < length) {
                                if (i11 == i6) {
                                }
                            }
                            if (iArr[i6] < i2) {
                                i2 = -1;
                            }
                            iArr[i6] = -1;
                        }
                    } else if (iArr[i6] >= 0) {
                        if (iArr[i6] < iA03) {
                            if (i6 == 3) {
                                ArrayList arrayList16 = new ArrayList();
                                while (r16.hasNext()) {
                                    if (i6g2.A00 <= iArr[i6]) {
                                    }
                                }
                                arrayListA0W.removeAll(arrayList16);
                                i6g = new I6g(new C203598uA(AbstractC29101Ny.A04(C00I.A00()), "monospace"), null, iArr[i6], iA03, 1, 6);
                            } else {
                                int i219 = iArr[i6];
                                if (cCharAt != '*') {
                                    if (cCharAt == '_') {
                                        i10 = 2;
                                    } else if (cCharAt != '~') {
                                        parcelableSpan = null;
                                    } else {
                                        styleSpan = new StrikethroughSpan();
                                        parcelableSpan = styleSpan;
                                    }
                                    i6g = new I6g(parcelableSpan, null, i219, iA03, 1, 0);
                                } else {
                                    i10 = 1;
                                }
                                styleSpan = new StyleSpan(i10);
                                parcelableSpan = styleSpan;
                                i6g = new I6g(parcelableSpan, null, i219, iA03, 1, 0);
                            }
                            arrayListA0W.add(i6g);
                            if (arrayListA0W.size() >= i) {
                                break;
                                break;
                            }
                        }
                        length = iArr.length;
                        while (i11 < length) {
                            if (i11 == i6) {
                            }
                        }
                        if (iArr[i6] < i2) {
                            i2 = -1;
                        }
                        iArr[i6] = -1;
                    }
                    if (z2) {
                        if (cCharAt == '[') {
                            i3 = iA03;
                            z7 = false;
                        } else {
                            if (i3 >= 0) {
                                if (cCharAt == ']') {
                                    if (c2 != '[') {
                                        i4 = iA03;
                                    }
                                } else if (cCharAt == '(') {
                                    if (c2 == ']') {
                                        i5 = iA03;
                                    }
                                } else if (cCharAt == ')') {
                                    arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, i3 + 1, i4, 1, 7));
                                    arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), charSequence.subSequence(i5 + 1, iA03), i5, iA03 + 1, 1, 8));
                                    z7 = true;
                                }
                            } else if (z3) {
                                if (cCharAt == '#') {
                                    if (iA03 != 0) {
                                    }
                                    z8 = true;
                                    hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                    if (hovA02 != null) {
                                        i9 = iA03;
                                        arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                        if (c2 == '\n') {
                                            arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                        }
                                    }
                                } else if (z8) {
                                    hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                    if (hovA02 != null) {
                                        i9 = iA03;
                                        arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                        if (c2 == '\n') {
                                            arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                        }
                                    }
                                }
                            }
                            map = A08;
                            chValueOf = Character.valueOf(cCharAt);
                            if (map.containsKey(chValueOf)) {
                                arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), (CharSequence) map.get(chValueOf), iA03, iA03, 1, 12));
                            }
                        }
                        if (z3) {
                            if (z8) {
                                hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                if (hovA02 != null) {
                                    i9 = iA03;
                                    arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                    if (c2 == '\n') {
                                        arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                    }
                                }
                            }
                        }
                        map = A08;
                        chValueOf = Character.valueOf(cCharAt);
                        if (map.containsKey(chValueOf)) {
                            arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), (CharSequence) map.get(chValueOf), iA03, iA03, 1, 12));
                        }
                    }
                    iA03++;
                    z6 = false;
                    c = c2;
                    c2 = cCharAt;
                } else if (cCharAt == '`') {
                    if (!zA1U) {
                        if (cCharAt == '\n') {
                            Arrays.fill(iArr, -1);
                        }
                    } else if (cCharAt == '\n') {
                        Arrays.fill(iArr, -1);
                    }
                    if (z2) {
                        if (cCharAt == '[') {
                            i3 = iA03;
                            z7 = false;
                        } else {
                            if (i3 >= 0) {
                                if (cCharAt == ']') {
                                    if (c2 != '[') {
                                        i4 = iA03;
                                    }
                                } else if (cCharAt == '(') {
                                    if (c2 == ']') {
                                        i5 = iA03;
                                    }
                                } else if (cCharAt == ')') {
                                    arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, i3 + 1, i4, 1, 7));
                                    arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), charSequence.subSequence(i5 + 1, iA03), i5, iA03 + 1, 1, 8));
                                    z7 = true;
                                }
                            } else if (z3) {
                                if (cCharAt == '#') {
                                    if (iA03 != 0) {
                                    }
                                    z8 = true;
                                    hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                    if (hovA02 != null) {
                                        i9 = iA03;
                                        arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                        if (c2 == '\n') {
                                            arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                        }
                                    }
                                } else if (z8) {
                                    hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                    if (hovA02 != null) {
                                        i9 = iA03;
                                        arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                        if (c2 == '\n') {
                                            arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                        }
                                    }
                                }
                            }
                            map = A08;
                            chValueOf = Character.valueOf(cCharAt);
                            if (map.containsKey(chValueOf)) {
                                arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), (CharSequence) map.get(chValueOf), iA03, iA03, 1, 12));
                            }
                        }
                        if (z3) {
                            if (z8) {
                                hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                if (hovA02 != null) {
                                    i9 = iA03;
                                    arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                    if (c2 == '\n') {
                                        arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                    }
                                }
                            }
                        }
                        map = A08;
                        chValueOf = Character.valueOf(cCharAt);
                        if (map.containsKey(chValueOf)) {
                            arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), (CharSequence) map.get(chValueOf), iA03, iA03, 1, 12));
                        }
                    }
                    iA03++;
                    z6 = false;
                    c = c2;
                    c2 = cCharAt;
                } else {
                    if (!zA1U) {
                        if (cCharAt == '\n') {
                            Arrays.fill(iArr, -1);
                        }
                    } else if (cCharAt == '\n') {
                        Arrays.fill(iArr, -1);
                    }
                    if (z2) {
                        if (cCharAt == '[') {
                            i3 = iA03;
                            z7 = false;
                        } else {
                            if (i3 >= 0) {
                                if (cCharAt == ']') {
                                    if (c2 != '[') {
                                        i4 = iA03;
                                    }
                                } else if (cCharAt == '(') {
                                    if (c2 == ']') {
                                        i5 = iA03;
                                    }
                                } else if (cCharAt == ')') {
                                    arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, i3 + 1, i4, 1, 7));
                                    arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), charSequence.subSequence(i5 + 1, iA03), i5, iA03 + 1, 1, 8));
                                    z7 = true;
                                }
                            } else if (z3) {
                                if (cCharAt == '#') {
                                    if (iA03 != 0) {
                                    }
                                    z8 = true;
                                    hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                    if (hovA02 != null) {
                                        i9 = iA03;
                                        arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                        if (c2 == '\n') {
                                            arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                        }
                                    }
                                } else if (z8) {
                                    hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                    if (hovA02 != null) {
                                        i9 = iA03;
                                        arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                        if (c2 == '\n') {
                                            arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                        }
                                    }
                                }
                            }
                            map = A08;
                            chValueOf = Character.valueOf(cCharAt);
                            if (map.containsKey(chValueOf)) {
                                arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), (CharSequence) map.get(chValueOf), iA03, iA03, 1, 12));
                            }
                        }
                        if (z3) {
                            if (z8) {
                                hovA02 = AbstractC37396Gay.A02(charSequence, Character.valueOf(cCharAt), iA03, z4);
                                if (hovA02 != null) {
                                    i9 = iA03;
                                    arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA03 - (hovA02.prefixLength + 1), i9, 0, 9));
                                    if (c2 == '\n') {
                                        arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), null, iA03 - 1, i9, 0, 0));
                                    }
                                }
                            }
                        }
                        map = A08;
                        chValueOf = Character.valueOf(cCharAt);
                        if (map.containsKey(chValueOf)) {
                            arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), (CharSequence) map.get(chValueOf), iA03, iA03, 1, 12));
                        }
                    }
                    iA03++;
                    z6 = false;
                    c = c2;
                    c2 = cCharAt;
                }
            }
        }
        if (z5) {
            string = charSequence.toString();
            itA0z = AbstractC466525s.A0z(AbstractC25328B9w.A18(list));
            while (itA0z.hasNext()) {
                str = (String) itA0z.next();
                C000700h.A09(str);
                while (iA0N >= 0) {
                    arrayListA0W.add(new I6g(new TypefaceSpan(Voip.REJECT_REASON_DECLINED), null, iA0N, iA0N + str.length(), 0, 14));
                }
            }
        }
        return arrayListA0W;
    }

    public C015707m A0C(TextPaint textPaint, C37394Gaw c37394Gaw, CharSequence charSequence) {
        if (charSequence == null) {
            return null;
        }
        return A03(null, SpannableStringBuilder.valueOf(charSequence), textPaint, c37394Gaw, charSequence, A00(this.A01, this.A02));
    }

    public void A0D(Context context, Paint paint, Editable editable) {
        C26151Cc c26151Cc = this.A04;
        AbstractC466225p.A1R(context, 1, c26151Cc);
        C1NQ.A0A(context, paint, editable, c26151Cc, 1.3f);
        A04(editable, false);
        A06(editable, paint.getTextSize(), -16777216, A00(this.A01, this.A02), true);
    }

    public void A0G(Context context, TextPaint textPaint, C37394Gaw c37394Gaw, CharSequence charSequence) {
        if (charSequence != null) {
            A03(context, SpannableStringBuilder.valueOf(charSequence), textPaint, c37394Gaw, charSequence, A00(this.A01, this.A02));
        }
    }

    static {
        Character[] chArr = new Character[19];
        chArr[0] = '_';
        chArr[1] = '~';
        chArr[2] = '*';
        chArr[3] = '.';
        chArr[4] = ',';
        chArr[5] = ':';
        chArr[6] = '\"';
        chArr[7] = '(';
        chArr[8] = Character.valueOf(SessionInfo.DIVIDER);
        chArr[9] = ';';
        chArr[10] = (char) 12290;
        chArr[11] = (char) 8206;
        chArr[12] = (char) 8207;
        chArr[13] = (char) 8288;
        chArr[14] = (char) 8294;
        chArr[15] = (char) 8295;
        chArr[16] = (char) 8296;
        chArr[17] = (char) 8237;
        A09 = AbstractC148856g7.A1H((char) 8238, chArr, 18);
        C28531Ls c28531Ls = new C28531Ls();
        c28531Ls.put((char) 8304, "0");
        c28531Ls.put((char) 185, "1");
        c28531Ls.put((char) 178, "2");
        c28531Ls.put((char) 179, "3");
        c28531Ls.put((char) 8308, "4");
        c28531Ls.put((char) 8309, "5");
        c28531Ls.put((char) 8310, "6");
        c28531Ls.put((char) 8311, "7");
        c28531Ls.put((char) 8312, "8");
        c28531Ls.put((char) 8313, "9");
        A08 = C05M.A04(c28531Ls);
    }

    public static String A02(String str, boolean z) {
        if (str == null) {
            return Voip.REJECT_REASON_DECLINED;
        }
        if (str.contains("⠀")) {
            str = str.replace("⠀", " ");
        }
        String strTrim = str.trim();
        return (z && C0WV.A0G() && strTrim.contains("\u00ad")) ? strTrim.replace("\u00ad", Voip.REJECT_REASON_DECLINED) : strTrim;
    }

    /* JADX WARN: Code duplicated, block: B:113:0x0252  */
    /* JADX WARN: Code duplicated, block: B:117:0x0262  */
    /* JADX WARN: Code duplicated, block: B:141:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:168:0x0259 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:189:0x00cc A[SYNTHETIC] */
    private C015707m A03(Context context, Editable editable, TextPaint textPaint, C37394Gaw c37394Gaw, CharSequence charSequence, int i) {
        boolean z;
        int i2;
        int iMax;
        int iMin;
        ParcelableSpan parcelableSpan;
        Object c84553qI;
        int i3;
        int i4;
        int i5;
        List<C015707m> list;
        float textSize = textPaint.getTextSize();
        boolean z2 = true;
        List<I6g> listA0B = A0B(c37394Gaw, charSequence, i, true);
        Iterator it = listA0B.iterator();
        while (true) {
            if (!it.hasNext()) {
                z = false;
                break;
            }
            if (((I6g) it.next()).A02 == 6) {
                z = true;
                break;
            }
        }
        ArrayList arrayListA00 = AbstractC37395Gax.A00(textPaint, c37394Gaw, charSequence, listA0B, textSize, i, true);
        if (arrayListA00.size() > 0) {
            IC5.A02(editable, arrayListA00, listA0B);
        } else {
            z2 = z;
        }
        if (c37394Gaw.A0D) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            for (I6g i6g : listA0B) {
                int i6 = i6g.A02;
                if (i6 == 8) {
                    if (i6g.A05 != null) {
                        arrayListA0W.add(i6g);
                    }
                } else if (i6 == 7) {
                    arrayListA0W2.add(i6g);
                }
            }
            Function1 function1 = c37394Gaw.A0A;
            Function1 function2 = c37394Gaw.A09;
            for (int i7 = 0; i7 < Math.min(arrayListA0W.size(), arrayListA0W2.size()); i7++) {
                I6g i6g2 = (I6g) arrayListA0W.get(i7);
                I6g i6g3 = (I6g) arrayListA0W2.get(i7);
                String string = i6g2.A05 != null ? i6g2.A05.toString() : Voip.REJECT_REASON_DECLINED;
                if (function1 == null || ((Boolean) function1.invoke(string)).booleanValue()) {
                    editable.setSpan(function2 != null ? function2.invoke(string) : new URLSpan(string), i6g3.A00, i6g3.A01, 33);
                }
            }
        }
        ArrayList<I6g> arrayListA0W3 = AbstractC32971bt.A0W();
        for (I6g i6g4 : listA0B) {
            int i8 = i6g4.A02;
            if (i8 == 6) {
                if (c37394Gaw.A0B) {
                    IC5.A01(editable, i6g4, -16777216);
                }
                arrayListA0W3.add(i6g4);
            } else if (i8 == 8) {
                if (c37394Gaw.A0B) {
                    if (c37394Gaw.A0B) {
                        IC5.A01(editable, i6g4, -16777216);
                    } else {
                        I81.A00(editable, i6g4, listA0B);
                    }
                    parcelableSpan = i6g4.A04;
                    if (parcelableSpan != null) {
                        editable.setSpan(parcelableSpan, i6g4.A00, i6g4.A01, 17);
                    }
                } else {
                    editable.replace(i6g4.A00, i6g4.A01, Voip.REJECT_REASON_DECLINED);
                    int i9 = i6g4.A01;
                    int i10 = i6g4.A00;
                    I81.A02(listA0B, i10, i9 - i10);
                }
            } else if (i8 != 12) {
                if (i8 == 14) {
                    if (c37394Gaw.A0J) {
                        int length = editable.length();
                        int i11 = i6g4.A00;
                        int i12 = i6g4.A01;
                        int i13 = i11 + 1;
                        if (i13 < length && (i5 = i12 - 2) >= 0 && i13 < i5 && ((editable.charAt(i11) != '$' || editable.charAt(i12 - 1) != '$' || editable.charAt(i11 + 1) != '$' || editable.charAt(i12 - 2) != '$') && editable.charAt(i11) == '\\' && editable.charAt(i11 + 1) == '[' && editable.charAt(i12 - 2) == '\\')) {
                            editable.charAt(i12 - 1);
                        }
                        c84553qI = new C84193pi(editable.subSequence(i6g4.A00, i6g4.A01).toString());
                        i3 = i6g4.A00;
                        i4 = i6g4.A01;
                        editable.setSpan(c84553qI, i3, i4, 33);
                    }
                } else if (i8 == 13) {
                    if (context != null && (list = c37394Gaw.A06) != null && list.size() != 0) {
                        CharSequence charSequence2 = i6g4.A05;
                        if (charSequence2 != null) {
                            String lowerCase = charSequence2.toString().toLowerCase(Locale.getDefault());
                            List arrayList = new ArrayList();
                            for (C015707m c015707m : list) {
                                if (lowerCase.equals(((String) c015707m.first).toLowerCase(Locale.getDefault()))) {
                                    arrayList = (List) c015707m.second;
                                    break;
                                }
                            }
                            C84213pk c84213pk = new C84213pk(lowerCase, arrayList);
                            editable.setSpan(new StyleSpan(1), i6g4.A00, i6g4.A01, 33);
                            editable.setSpan(c84213pk, i6g4.A00, i6g4.A01, 33);
                        }
                    }
                } else if (i8 == 15) {
                    IC5.A00(editable, c37394Gaw, i6g4, listA0B);
                }
                if (c37394Gaw.A0B) {
                    IC5.A01(editable, i6g4, -16777216);
                } else {
                    I81.A00(editable, i6g4, listA0B);
                }
                parcelableSpan = i6g4.A04;
                if (parcelableSpan != null) {
                    editable.setSpan(parcelableSpan, i6g4.A00, i6g4.A01, 17);
                }
            } else if (context == null || !c37394Gaw.A0C) {
                if (c37394Gaw.A0B) {
                    IC5.A01(editable, i6g4, -16777216);
                } else {
                    I81.A00(editable, i6g4, listA0B);
                }
                parcelableSpan = i6g4.A04;
                if (parcelableSpan != null) {
                    editable.setSpan(parcelableSpan, i6g4.A00, i6g4.A01, 17);
                }
            } else {
                CharSequence charSequence3 = i6g4.A05;
                if (charSequence3 != null) {
                    String string2 = charSequence3.toString();
                    View viewInflate = LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e0e26, (ViewGroup) null);
                    TextView textView = (TextView) viewInflate.findViewById(R.id.numbered_circle);
                    if (textView != null) {
                        textView.setText(string2);
                    }
                    viewInflate.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
                    viewInflate.layout(0, 0, viewInflate.getMeasuredWidth(), viewInflate.getMeasuredHeight());
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(viewInflate.getMeasuredWidth(), viewInflate.getMeasuredHeight(), Bitmap.Config.ARGB_8888);
                    viewInflate.draw(new Canvas(bitmapCreateBitmap));
                    c84553qI = new C84553qI(bitmapCreateBitmap, string2);
                    i3 = i6g4.A00;
                    i4 = i3 + 1;
                    editable.setSpan(c84553qI, i3, i4, 33);
                }
            }
        }
        for (I6g i6g5 : arrayListA0W3) {
            ParcelableSpan parcelableSpan2 = i6g5.A04;
            if (parcelableSpan2 != null) {
                editable.setSpan(parcelableSpan2, i6g5.A00, i6g5.A01, 17);
            }
            if (c37394Gaw.A0B) {
                i2 = 0;
            } else {
                int i14 = i6g5.A00;
                int i15 = i6g5.A03;
                int i16 = i14 - i15;
                if (i16 >= 0 && i14 <= editable.length()) {
                    editable.replace(i16, i6g5.A00, C08D.A06);
                }
                int i17 = i6g5.A01;
                int i18 = i17 + i15;
                if (i17 > editable.length() || i18 > editable.length()) {
                    i2 = 0;
                } else {
                    editable.replace(i6g5.A01, i18, C08D.A06);
                    i2 = 1;
                }
            }
            if (!c37394Gaw.A0H && (iMax = Math.max(0, i6g5.A00 - i2)) < (iMin = Math.min(editable.length(), i6g5.A01 + i2))) {
                editable.setSpan(new BackgroundColorSpan(c37394Gaw.A00), iMax, iMin, 17);
            }
        }
        return AbstractC466725u.A0s(editable, z2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r8v2, types: [android.text.SpannableStringBuilder] */
    public CharSequence A07(CharSequence charSequence) {
        if (charSequence == 0) {
            return null;
        }
        List<I6g> listA0B = A0B(null, charSequence, WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT, false);
        if (!listA0B.isEmpty()) {
            charSequence = SpannableStringBuilder.valueOf(charSequence);
            for (I6g i6g : listA0B) {
                int i = i6g.A00;
                int i2 = i6g.A03;
                charSequence.replace(i - i2, i, Voip.REJECT_REASON_DECLINED);
                I81.A02(listA0B, i6g.A00 - i2, i2);
                int i3 = i6g.A01 + i2;
                if (i3 > charSequence.length()) {
                    break;
                }
                charSequence.replace(i6g.A01, i3, Voip.REJECT_REASON_DECLINED);
                I81.A02(listA0B, i6g.A01, i2);
            }
        }
        return charSequence;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002d A[PHI: r22 r23
  0x002d: PHI (r22v1 boolean) = (r22v4 boolean), (r22v5 boolean) binds: [B:13:0x002b, B:11:0x0027] A[DONT_GENERATE, DONT_INLINE]
  0x002d: PHI (r23v0 boolean) = (r23v3 boolean), (r23v4 boolean) binds: [B:13:0x002b, B:11:0x0027] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:16:0x0037 A[PHI: r22 r23
  0x0037: PHI (r22v3 boolean) = (r22v1 boolean), (r22v4 boolean) binds: [B:15:0x0035, B:13:0x002b] A[DONT_GENERATE, DONT_INLINE]
  0x0037: PHI (r23v2 boolean) = (r23v0 boolean), (r23v3 boolean) binds: [B:15:0x0035, B:13:0x002b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:19:0x0073 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:21:0x0077  */
    /* JADX WARN: Code duplicated, block: B:24:0x0085  */
    /* JADX WARN: Code duplicated, block: B:33:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x0091 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x00c1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x007f A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:14:0x002d, please report this as an issue */
    public CharSequence A08(CharSequence charSequence) {
        boolean z;
        boolean z2;
        boolean z3;
        List<I6g> listA0B;
        SpannableStringBuilder spannableStringBuilderValueOf;
        int i;
        Object absoluteSizeSpan;
        int i2;
        int i3;
        int i4;
        if (charSequence == null) {
            return null;
        }
        C016207r c016207r = this.A00;
        C00F c00f = C00F.A02;
        boolean zA0x = c016207r.A0x(c00f, 12539);
        if (zA0x && c016207r.A0x(c00f, 10986)) {
            z = true;
            z2 = true;
            if (c016207r.A0x(c00f, 13530)) {
                z3 = c016207r.A0x(c00f, 10886);
            }
            C37394Gaw c37394Gaw = new C37394Gaw(null, null, null, null, AbstractC465925m.A1E(), null, null, 0, 0, 0, 0, true, z, z2, z3, false, false, false, false, false, false, true);
            listA0B = A0B(c37394Gaw, charSequence, A00(this.A01, this.A02), false);
            if (listA0B.isEmpty()) {
                return charSequence;
            }
            spannableStringBuilderValueOf = SpannableStringBuilder.valueOf(charSequence);
            for (I6g i6g : listA0B) {
                i = i6g.A02;
                if (i == 8) {
                    spannableStringBuilderValueOf.replace(i6g.A00, i6g.A01, (CharSequence) Voip.REJECT_REASON_DECLINED);
                    int i5 = i6g.A01;
                    int i6 = i6g.A00;
                    I81.A02(listA0B, i6, i5 - i6);
                } else {
                    if (i == 9 || !c37394Gaw.A0I) {
                        I81.A00(spannableStringBuilderValueOf, i6g, listA0B);
                        absoluteSizeSpan = i6g.A04;
                        if (absoluteSizeSpan != null) {
                            i2 = i6g.A00;
                            i3 = i6g.A01;
                            i4 = 17;
                        }
                    } else {
                        absoluteSizeSpan = new AbsoluteSizeSpan(0, false);
                        i2 = i6g.A00;
                        i3 = i2 + 2;
                        i4 = 33;
                    }
                    spannableStringBuilderValueOf.setSpan(absoluteSizeSpan, i2, i3, i4);
                }
            }
            return spannableStringBuilderValueOf;
        }
        z = false;
        z2 = false;
        if (zA0x) {
            if (c016207r.A0x(c00f, 10886)) {
            }
        }
        C37394Gaw c37394Gaw2 = new C37394Gaw(null, null, null, null, AbstractC465925m.A1E(), null, null, 0, 0, 0, 0, true, z, z2, z3, false, false, false, false, false, false, true);
        listA0B = A0B(c37394Gaw2, charSequence, A00(this.A01, this.A02), false);
        if (listA0B.isEmpty()) {
            return charSequence;
        }
        spannableStringBuilderValueOf = SpannableStringBuilder.valueOf(charSequence);
        while (r8.hasNext()) {
            i = i6g.A02;
            if (i == 8) {
                spannableStringBuilderValueOf.replace(i6g.A00, i6g.A01, (CharSequence) Voip.REJECT_REASON_DECLINED);
                int i7 = i6g.A01;
                int i8 = i6g.A00;
                I81.A02(listA0B, i8, i7 - i8);
            } else if (i == 9) {
                I81.A00(spannableStringBuilderValueOf, i6g, listA0B);
                absoluteSizeSpan = i6g.A04;
                if (absoluteSizeSpan != null) {
                    i2 = i6g.A00;
                    i3 = i6g.A01;
                    i4 = 17;
                    spannableStringBuilderValueOf.setSpan(absoluteSizeSpan, i2, i3, i4);
                }
            } else {
                I81.A00(spannableStringBuilderValueOf, i6g, listA0B);
                absoluteSizeSpan = i6g.A04;
                if (absoluteSizeSpan != null) {
                    i2 = i6g.A00;
                    i3 = i6g.A01;
                    i4 = 17;
                    spannableStringBuilderValueOf.setSpan(absoluteSizeSpan, i2, i3, i4);
                }
            }
        }
        return spannableStringBuilderValueOf;
    }

    public CharSequence A0A(CharSequence charSequence, int i, boolean z) {
        if (charSequence == null) {
            return null;
        }
        List listA0B = A0B(null, charSequence, A00(this.A01, this.A02), false);
        if (listA0B.isEmpty()) {
            return charSequence;
        }
        SpannableStringBuilder spannableStringBuilderValueOf = SpannableStringBuilder.valueOf(charSequence);
        this.A05.A04(spannableStringBuilderValueOf, listA0B, i, z);
        return spannableStringBuilderValueOf;
    }

    public void A0E(Context context, Paint paint, Editable editable, float f) {
        C26151Cc c26151Cc = this.A04;
        AbstractC466225p.A1R(context, 1, c26151Cc);
        C1NQ.A0A(context, paint, editable, c26151Cc, f);
        A04(editable, false);
        A0A(editable, paint.getColor(), true);
    }

    public void A0F(Context context, Editable editable, TextPaint textPaint, int i, int i2, boolean z) {
        if (!z) {
            A0E(context, textPaint, editable, 1.3f);
            return;
        }
        int iA00 = BA5.A00(context, i);
        int iA01 = BA5.A00(context, i2);
        C37394Gaw c37394GawA00 = HYU.A00(null, iA00, iA01, iA01, true, true);
        C26151Cc c26151Cc = this.A04;
        AbstractC466225p.A1R(context, 1, c26151Cc);
        C1NQ.A0A(context, textPaint, editable, c26151Cc, 1.3f);
        A04(editable, true);
        A0G(context, textPaint, c37394GawA00, editable);
    }

    public boolean A0H(CharSequence charSequence) {
        return (charSequence == null || StringUtils.A0I(A09(charSequence))) ? false : true;
    }

    public static int A00(C00R c00r, C0AO c0ao) {
        return C1W7.A00(c00r, c0ao) < 2011 ? 512 : 1024;
    }

    public static String A01(String str, boolean z) {
        int length;
        StringBuilder sbA08 = AnonymousClass000.A08();
        int i = 0;
        int i2 = 0;
        while (true) {
            length = str.length();
            if (i >= length - 2) {
                break;
            }
            HOV hovA02 = AbstractC37396Gay.A02(str, Character.valueOf(str.charAt(i)), i, z);
            if (hovA02 != null) {
                sbA08.append(str.substring(i2, i));
                i2 = hovA02.prefixLength + i + 1;
            }
            i++;
        }
        if (i2 < length) {
            sbA08.append(str.substring(i2));
        }
        return sbA08.toString();
    }

    public static void A04(Editable editable, boolean z) {
        for (ForegroundColorSpan foregroundColorSpan : (ForegroundColorSpan[]) editable.getSpans(0, editable.length(), ForegroundColorSpan.class)) {
            if (!(foregroundColorSpan instanceof InterfaceC42928IuT)) {
                editable.removeSpan(foregroundColorSpan);
            }
        }
        for (TypefaceSpan typefaceSpan : (TypefaceSpan[]) editable.getSpans(0, editable.length(), TypefaceSpan.class)) {
            if (!(typefaceSpan instanceof InterfaceC42928IuT)) {
                editable.removeSpan(typefaceSpan);
            }
        }
        I81.A01(editable, StyleSpan.class, editable.length());
        I81.A01(editable, StrikethroughSpan.class, editable.length());
        I81.A01(editable, C84483qB.class, editable.length());
        I81.A01(editable, LeadingMarginSpan.Standard.class, editable.length());
        I81.A01(editable, AbsoluteSizeSpan.class, editable.length());
        if (z) {
            I81.A01(editable, BackgroundColorSpan.class, editable.length());
        }
    }
}
