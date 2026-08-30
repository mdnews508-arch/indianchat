package X;

import android.os.Process;
import android.text.SpannableStringBuilder;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.URLSpan;
import android.util.Pair;
import android.widget.TextView;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.stores.protocol.content.HyperlinkTransformation;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.Gai, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37380Gai extends C08U {
    public final String A00;
    public final GWK A01;
    public volatile boolean A02;
    public final /* synthetic */ GWJ A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37380Gai(GWK gwk, GWJ gwj, String str) {
        super("LinkifierThread");
        this.A03 = gwj;
        this.A01 = gwk;
        this.A00 = str;
    }

    /* JADX WARN: Code duplicated, block: B:271:0x016f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:281:0x0120 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x0162 A[Catch: InterruptedException -> 0x046d, TryCatch #0 {InterruptedException -> 0x046d, blocks: (B:3:0x0005, B:5:0x000b, B:7:0x0017, B:9:0x0034, B:10:0x0036, B:12:0x003a, B:13:0x003c, B:15:0x0042, B:17:0x005d, B:19:0x0071, B:162:0x03ba, B:164:0x03c0, B:166:0x03c6, B:168:0x03d0, B:169:0x03d5, B:138:0x034e, B:141:0x0354, B:147:0x0366, B:148:0x0369, B:153:0x0373, B:156:0x0383, B:158:0x038d, B:160:0x03a3, B:161:0x03b5, B:75:0x019c, B:77:0x01a8, B:79:0x01b7, B:81:0x01bd, B:82:0x01df, B:84:0x01e5, B:87:0x01f6, B:90:0x020c, B:92:0x0214, B:107:0x025b, B:95:0x021b, B:97:0x0222, B:99:0x022e, B:100:0x0236, B:101:0x023b, B:103:0x0242, B:105:0x024e, B:106:0x0256, B:108:0x025e, B:110:0x0269, B:112:0x0271, B:119:0x0291, B:115:0x0278, B:117:0x0284, B:118:0x028c, B:120:0x0294, B:121:0x029e, B:123:0x02a4, B:125:0x02b6, B:127:0x02bc, B:128:0x02c0, B:130:0x02c6, B:132:0x02f3, B:134:0x0325, B:135:0x033c, B:136:0x0344, B:172:0x03db, B:174:0x03f1, B:176:0x03f4, B:178:0x03f8, B:180:0x03fe, B:182:0x040e, B:184:0x0414, B:185:0x0428, B:186:0x042b, B:188:0x044c, B:22:0x009e, B:24:0x00c0, B:26:0x00c5, B:28:0x00cb, B:30:0x00cf, B:32:0x00d3, B:34:0x00d9, B:36:0x00eb, B:38:0x00f1, B:40:0x00f5, B:42:0x00f9, B:44:0x00fd, B:45:0x0120, B:47:0x0126, B:49:0x0132, B:51:0x0136, B:53:0x0139, B:56:0x0141, B:58:0x0147, B:61:0x014f, B:65:0x015e, B:67:0x0162, B:68:0x0168, B:70:0x016f, B:71:0x0183, B:73:0x0189, B:74:0x0191, B:63:0x0158), top: B:192:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x0189 A[Catch: InterruptedException -> 0x046d, LOOP:11: B:71:0x0183->B:73:0x0189, LOOP_END, TryCatch #0 {InterruptedException -> 0x046d, blocks: (B:3:0x0005, B:5:0x000b, B:7:0x0017, B:9:0x0034, B:10:0x0036, B:12:0x003a, B:13:0x003c, B:15:0x0042, B:17:0x005d, B:19:0x0071, B:162:0x03ba, B:164:0x03c0, B:166:0x03c6, B:168:0x03d0, B:169:0x03d5, B:138:0x034e, B:141:0x0354, B:147:0x0366, B:148:0x0369, B:153:0x0373, B:156:0x0383, B:158:0x038d, B:160:0x03a3, B:161:0x03b5, B:75:0x019c, B:77:0x01a8, B:79:0x01b7, B:81:0x01bd, B:82:0x01df, B:84:0x01e5, B:87:0x01f6, B:90:0x020c, B:92:0x0214, B:107:0x025b, B:95:0x021b, B:97:0x0222, B:99:0x022e, B:100:0x0236, B:101:0x023b, B:103:0x0242, B:105:0x024e, B:106:0x0256, B:108:0x025e, B:110:0x0269, B:112:0x0271, B:119:0x0291, B:115:0x0278, B:117:0x0284, B:118:0x028c, B:120:0x0294, B:121:0x029e, B:123:0x02a4, B:125:0x02b6, B:127:0x02bc, B:128:0x02c0, B:130:0x02c6, B:132:0x02f3, B:134:0x0325, B:135:0x033c, B:136:0x0344, B:172:0x03db, B:174:0x03f1, B:176:0x03f4, B:178:0x03f8, B:180:0x03fe, B:182:0x040e, B:184:0x0414, B:185:0x0428, B:186:0x042b, B:188:0x044c, B:22:0x009e, B:24:0x00c0, B:26:0x00c5, B:28:0x00cb, B:30:0x00cf, B:32:0x00d3, B:34:0x00d9, B:36:0x00eb, B:38:0x00f1, B:40:0x00f5, B:42:0x00f9, B:44:0x00fd, B:45:0x0120, B:47:0x0126, B:49:0x0132, B:51:0x0136, B:53:0x0139, B:56:0x0141, B:58:0x0147, B:61:0x014f, B:65:0x015e, B:67:0x0162, B:68:0x0168, B:70:0x016f, B:71:0x0183, B:73:0x0189, B:74:0x0191, B:63:0x0158), top: B:192:0x0005 }] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        InterfaceC001500s interfaceC001500s;
        String str;
        C1R2 c1r2;
        C29882D6t c29882D6tAYa;
        C29877D6k c29877D6k;
        List list;
        C29882D6t c29882D6tAYa2;
        C29877D6k c29877D6k2;
        List list2;
        String str2;
        int i;
        int length;
        String str3;
        int iA0N;
        C30261So c30261So;
        int iIntValue;
        String url;
        Set setAs5;
        Process.setThreadPriority(10);
        while (!this.A02) {
            try {
                C37381Gaj c37381Gaj = (C37381Gaj) this.A01.A00.takeLast();
                if (c37381Gaj != null) {
                    CharSequence charSequence = c37381Gaj.A04;
                    TextView textView = c37381Gaj.A00;
                    C1DO c1do = c37381Gaj.A03;
                    InterfaceC43170IyS interfaceC43170IyS = c37381Gaj.A01;
                    InterfaceC43000Ivf interfaceC43000Ivf = c37381Gaj.A02;
                    String str4 = c37381Gaj.A05;
                    Object tag = textView.getTag();
                    C1DO c1do2 = tag instanceof C1DO ? (C1DO) tag : null;
                    C29201Oi c29201Oi = c1do.A0i;
                    if (C000700h.areEqual(c29201Oi, c1do2 != null ? c1do2.A0i : null)) {
                        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(charSequence);
                        GWJ gwj = this.A03;
                        boolean zA01 = ((C150136iK) gwj.A04.A00.get()).A01(c1do);
                        if (C1PJ.A09(c1do) && ((C00D) gwj.A02.A00.get()).A0x(C00F.A02, 9318)) {
                            interfaceC001500s = gwj.A05.A00;
                            C13B c13b = (C13B) interfaceC001500s.get();
                            String str5 = this.A00;
                            str = str5;
                            C000700h.A0A(str5, 1);
                            c13b.A0E(spannableStringBuilder, null, null, str5, false, false);
                            c13b.A05.A00.get();
                            String str6 = c1do.A0Q;
                            if (str6 != null) {
                                int i2 = 0;
                                int i3 = 0;
                                while (true) {
                                    int length2 = str6.length();
                                    if (i2 >= length2 || i3 >= spannableStringBuilder.length()) {
                                        break;
                                    }
                                    if (spannableStringBuilder.charAt(i3) != str6.charAt(i2)) {
                                        if (i2 + 1 < length2 && str6.charAt(i2 + 1) != spannableStringBuilder.charAt(i3)) {
                                            break;
                                        }
                                        int i4 = i2;
                                        boolean z = false;
                                        int i5 = 0;
                                        while (true) {
                                            if (i4 >= length2 - 1) {
                                                if (z) {
                                                    break;
                                                } else {
                                                    break;
                                                }
                                            } else {
                                                if (z) {
                                                    break;
                                                }
                                                i4++;
                                                char cCharAt = str6.charAt(i4);
                                                if (cCharAt == '[') {
                                                    i5++;
                                                } else if (cCharAt == ']') {
                                                    if (i5 == 0) {
                                                        z = true;
                                                    } else {
                                                        i5--;
                                                    }
                                                }
                                            }
                                        }
                                        if (i4 == -1) {
                                            break;
                                        }
                                        int i6 = i4 - i2;
                                        int i7 = i6 - 2;
                                        i2 = i6 + i2 + 1;
                                        if (str6.charAt(i2) == '(') {
                                            int i8 = i2;
                                            do {
                                                i8++;
                                            } while (str6.charAt(i8) != ')');
                                            String string = str6.subSequence(i2 + 1, i8).toString();
                                            if (AbstractC37385Gan.A00.matcher(string).find()) {
                                                spannableStringBuilder.setSpan(new URLSpan(C28201Kl.A00(string)), i3, i3 + i7 + 1, 33);
                                            }
                                            i3 += i7 + 1;
                                            i2 = i8 + 1;
                                        }
                                    } else {
                                        i3++;
                                        i2++;
                                    }
                                }
                            }
                        } else {
                            interfaceC001500s = gwj.A05.A00;
                            C13B c13b2 = (C13B) interfaceC001500s.get();
                            str = this.A00;
                            c13b2.A0E(spannableStringBuilder, c29201Oi.A00, c1do, str, zA01, interfaceC43170IyS.A9z());
                            if ((c1do instanceof C1R2) && (c1r2 = (C1R2) c1do) != null && (c29882D6tAYa = c1r2.AYa()) != null && (c29877D6k = c29882D6tAYa.A09) != null && (list = c29877D6k.A0G) != null && !list.isEmpty() && ((C00D) gwj.A02.A00.get()).A0w(24954) && (c29882D6tAYa2 = c1r2.AYa()) != null && (c29877D6k2 = c29882D6tAYa2.A09) != null && (list2 = c29877D6k2.A0G) != null && (str2 = c29882D6tAYa2.A0H) != null) {
                                Charset charset = C07j.A05;
                                byte[] bytes = str2.getBytes(charset);
                                C000700h.A06(bytes);
                                String strA05 = BH2.A05(c1do);
                                String string2 = spannableStringBuilder.toString();
                                C000700h.A06(string2);
                                int length3 = 0;
                                for (HyperlinkTransformation hyperlinkTransformation : AbstractC02550Br.A1K(list2, new C42192IhO(6))) {
                                    String str7 = strA05;
                                    int i9 = hyperlinkTransformation.A01;
                                    if (i9 >= 0 && (i = hyperlinkTransformation.A00) > i9 && i <= (length = bytes.length)) {
                                        Integer num = hyperlinkTransformation.A04;
                                        Integer num2 = hyperlinkTransformation.A03;
                                        if (num != null && num2 != null) {
                                            int iIntValue2 = num.intValue();
                                            if (iIntValue2 >= 0 && (iIntValue = num2.intValue()) > iIntValue2 && iIntValue <= length) {
                                                str7 = new String(bytes, iIntValue2, iIntValue - iIntValue2, charset);
                                                str3 = hyperlinkTransformation.A05;
                                                if (str3 == null) {
                                                    str3 = new String(bytes, i9, i - i9, charset);
                                                }
                                                iA0N = C0C7.A0N(string2, str3, length3, false);
                                                if (iA0N >= 0) {
                                                    length3 = str3.length() + iA0N;
                                                    Object[] spans = spannableStringBuilder.getSpans(iA0N, length3, URLSpan.class);
                                                    C000700h.A0A(spans, 0);
                                                    c30261So = new C30261So(spans);
                                                    while (c30261So.hasNext()) {
                                                        spannableStringBuilder.removeSpan(c30261So.next());
                                                    }
                                                    spannableStringBuilder.setSpan(new URLSpan(str7), iA0N, length3, 33);
                                                }
                                            }
                                        } else if (strA05 != null && strA05.length() > 0) {
                                            str3 = hyperlinkTransformation.A05;
                                            if (str3 == null) {
                                                str3 = new String(bytes, i9, i - i9, charset);
                                            }
                                            iA0N = C0C7.A0N(string2, str3, length3, false);
                                            if (iA0N >= 0) {
                                                length3 = str3.length() + iA0N;
                                                Object[] spans2 = spannableStringBuilder.getSpans(iA0N, length3, URLSpan.class);
                                                C000700h.A0A(spans2, 0);
                                                c30261So = new C30261So(spans2);
                                                while (c30261So.hasNext()) {
                                                    spannableStringBuilder.removeSpan(c30261So.next());
                                                }
                                                spannableStringBuilder.setSpan(new URLSpan(str7), iA0N, length3, 33);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        interfaceC43170IyS.CCi(spannableStringBuilder);
                        java.util.Map map = C37393Gav.A08;
                        ArrayList arrayListA01 = AbstractC37435Gbb.A01(spannableStringBuilder);
                        if (arrayListA01 != null && !arrayListA01.isEmpty()) {
                            C37393Gav c37393Gav = (C37393Gav) gwj.A06.A00.get();
                            C13B c13b3 = (C13B) interfaceC001500s.get();
                            C000700h.A0A(c37393Gav, 0);
                            C000700h.A0A(c13b3, 3);
                            C000700h.A0A(str, 4);
                            for (Object obj : arrayListA01) {
                                int spanStart = spannableStringBuilder.getSpanStart(obj);
                                int spanEnd = spannableStringBuilder.getSpanEnd(obj);
                                if (spanStart == -1 || spanEnd == -1) {
                                    com.whatsapp.infra.logging.Log.e("AsyncLinkifier/unFormatLinks/unformat missing url span");
                                } else {
                                    HashMap map2 = new HashMap();
                                    for (StyleSpan styleSpan : (StyleSpan[]) spannableStringBuilder.getSpans(spanStart, spanEnd, StyleSpan.class)) {
                                        if (spannableStringBuilder.getSpanStart(styleSpan) > spanStart || spannableStringBuilder.getSpanEnd(styleSpan) < spanEnd) {
                                            if (styleSpan.getStyle() == 1) {
                                                Object arrayList = map2.get('*');
                                                if (arrayList == null) {
                                                    arrayList = new ArrayList();
                                                    map2.put('*', arrayList);
                                                }
                                                ((List) arrayList).add(styleSpan);
                                            }
                                            if (styleSpan.getStyle() == 2) {
                                                Object arrayList2 = map2.get('_');
                                                if (arrayList2 == null) {
                                                    arrayList2 = new ArrayList();
                                                    map2.put('_', arrayList2);
                                                }
                                                ((List) arrayList2).add(styleSpan);
                                            }
                                        }
                                    }
                                    for (StrikethroughSpan strikethroughSpan : (StrikethroughSpan[]) spannableStringBuilder.getSpans(spanStart, spanEnd, StrikethroughSpan.class)) {
                                        if (spannableStringBuilder.getSpanStart(strikethroughSpan) > spanStart || spannableStringBuilder.getSpanEnd(strikethroughSpan) < spanEnd) {
                                            Object arrayList3 = map2.get('~');
                                            if (arrayList3 == null) {
                                                arrayList3 = new ArrayList();
                                                map2.put('~', arrayList3);
                                            }
                                            ((List) arrayList3).add(strikethroughSpan);
                                        }
                                    }
                                    int i10 = 0;
                                    for (java.util.Map.Entry entry : map2.entrySet()) {
                                        Object key = entry.getKey();
                                        List list3 = (List) entry.getValue();
                                        if (list3 != null && !list3.isEmpty()) {
                                            for (Object obj2 : list3) {
                                                i10 += 2;
                                                int spanStart2 = spannableStringBuilder.getSpanStart(obj2);
                                                int spanEnd2 = spannableStringBuilder.getSpanEnd(obj2);
                                                CharSequence charSequenceSubSequence = spannableStringBuilder.subSequence(spanStart2, spanEnd2);
                                                StringBuilder sb = new StringBuilder();
                                                sb.append(key);
                                                sb.append((Object) charSequenceSubSequence);
                                                sb.append(key);
                                                spannableStringBuilder.replace(spanStart2, spanEnd2, sb.toString());
                                                spannableStringBuilder.removeSpan(obj2);
                                            }
                                        }
                                    }
                                    if (i10 > 0) {
                                        int i11 = spanEnd + i10;
                                        CharSequence charSequenceSubSequence2 = spannableStringBuilder.subSequence(spanStart, i11);
                                        C000700h.A06(charSequenceSubSequence2);
                                        SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(charSequenceSubSequence2.toString());
                                        c13b3.A0E(spannableStringBuilder2, null, null, str, false, false);
                                        Object[] spans3 = spannableStringBuilder2.getSpans(0, spannableStringBuilder2.length(), URLSpan.class);
                                        C000700h.A06(spans3);
                                        if (spans3.length == 0) {
                                            c37393Gav.A09(spannableStringBuilder2);
                                            spannableStringBuilder.setSpan(new URLSpan(Voip.REJECT_REASON_DECLINED), spannableStringBuilder.length(), spannableStringBuilder.length(), 17);
                                        }
                                        spannableStringBuilder.removeSpan(obj);
                                        spannableStringBuilder.replace(spanStart, i11, (CharSequence) spannableStringBuilder2);
                                    }
                                }
                            }
                            C13B c13b4 = (C13B) interfaceC001500s.get();
                            URLSpan[] uRLSpanArr = (URLSpan[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), URLSpan.class);
                            if (uRLSpanArr != null) {
                                for (URLSpan uRLSpan : uRLSpanArr) {
                                    if (uRLSpan != null && (url = uRLSpan.getURL()) != null && (setAs5 = ((C149506hI) c13b4.A08.A00.get()).As5(c1do, url)) != null && !setAs5.isEmpty()) {
                                        spannableStringBuilder.setSpan(new C84203pj(url, setAs5), spannableStringBuilder.getSpanStart(uRLSpan), spannableStringBuilder.getSpanEnd(uRLSpan), spannableStringBuilder.getSpanFlags(uRLSpan));
                                    }
                                }
                            }
                            C40530HsW c40530HsWCCh = interfaceC43170IyS.CCh(spannableStringBuilder);
                            gwj.A01.put(str4, new Pair(new SpannableStringBuilder(spannableStringBuilder), c40530HsWCCh));
                            if (c1do.equals(textView.getTag())) {
                                ((C0JT) gwj.A03.A00.get()).CJe(new RunnableC37379Gah(spannableStringBuilder, textView, c40530HsWCCh, interfaceC43000Ivf, this, gwj, c1do));
                            }
                        }
                    }
                }
            } catch (InterruptedException unused) {
                return;
            }
        }
    }
}
