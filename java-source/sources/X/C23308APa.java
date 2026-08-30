package X;

import android.graphics.Typeface;
import android.os.Build;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.text.style.CharacterStyle;
import android.text.style.LeadingMarginSpan;
import android.text.style.MetricAffectingSpan;
import android.text.style.ScaleXSpan;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import java.util.PriorityQueue;

/* JADX INFO: renamed from: X.APa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23308APa implements InterfaceC25242B5n {
    public C9tO A00;
    public final int A01;
    public final AGJ A02;
    public final A8R A03;
    public final InterfaceC25202B3r A04;
    public final C203448tv A05;
    public final CharSequence A06;
    public final InterfaceC25303B8h A07;
    public final String A08;
    public final List A09;
    public final List A0A;
    public final boolean A0B;

    public static final float A00(InterfaceC25303B8h interfaceC25303B8h, float f, long j) {
        if (j == AGH.A01) {
            return f;
        }
        long jA01 = AGH.A01(j);
        if (jA01 == GarminVoiceMessageNative.TRUNCATED_BIT) {
            return interfaceC25303B8h.CZM(j);
        }
        if (jA01 == 8589934592L) {
            return AbstractC202208rp.A00(j) * f;
        }
        return Float.NaN;
    }

    @Override // X.InterfaceC25242B5n
    public boolean AhB() {
        C225519xF c225519xF;
        C23065AEt c23065AEt;
        C9tO c9tO = this.A00;
        if (c9tO == null || !c9tO.A00()) {
            return !this.A0B && ((c225519xF = this.A02.A01) == null || (c23065AEt = c225519xF.A00) == null || c23065AEt.A00 != 1) && AbstractC202208rp.A1S(AbstractC217389hR.A00);
        }
        return true;
    }

    @Override // X.InterfaceC25242B5n
    public float Aly() {
        return this.A03.A01();
    }

    @Override // X.InterfaceC25242B5n
    public float AnW() {
        float desiredWidth;
        A8R a8r = this.A03;
        float f = a8r.A00;
        if (!Float.isNaN(f)) {
            return f;
        }
        TextPaint textPaint = a8r.A05;
        BreakIterator lineInstance = BreakIterator.getLineInstance(textPaint.getTextLocale());
        CharSequence charSequence = a8r.A06;
        lineInstance.setText(new C23829Ae5(charSequence, charSequence.length()));
        PriorityQueue priorityQueue = new PriorityQueue(10, new C23847AeN(7));
        int i = 0;
        for (int next = lineInstance.next(); next != -1; next = lineInstance.next()) {
            if (priorityQueue.size() < 10) {
                AbstractC466625t.A1W(Integer.valueOf(i), Integer.valueOf(next), priorityQueue);
            } else {
                C015707m c015707m = (C015707m) priorityQueue.peek();
                if (c015707m != null && AbstractC466625t.A08(c015707m) - AbstractC466625t.A07(c015707m) < next - i) {
                    priorityQueue.poll();
                    AbstractC466625t.A1W(Integer.valueOf(i), Integer.valueOf(next), priorityQueue);
                }
            }
            i = next;
        }
        if (priorityQueue.isEmpty()) {
            desiredWidth = 0.0f;
        } else {
            Iterator it = priorityQueue.iterator();
            if (!it.hasNext()) {
                throw new NoSuchElementException();
            }
            C015707m c015707mA19 = AbstractC466425r.A19(it);
            desiredWidth = Layout.getDesiredWidth(A8R.A00(a8r), AbstractC466625t.A07(c015707mA19), AbstractC466625t.A08(c015707mA19), textPaint);
            while (it.hasNext()) {
                C015707m c015707mA110 = AbstractC466425r.A19(it);
                desiredWidth = Math.max(desiredWidth, Layout.getDesiredWidth(A8R.A00(a8r), AbstractC466625t.A07(c015707mA110), AbstractC466625t.A08(c015707mA110), textPaint));
            }
        }
        a8r.A00 = desiredWidth;
        return desiredWidth;
    }

    public static final float A01(InterfaceC25303B8h interfaceC25303B8h, float f, long j) {
        float fA00;
        long jA01 = AGH.A01(j);
        if (jA01 == GarminVoiceMessageNative.TRUNCATED_BIT) {
            if (interfaceC25303B8h.Afo() <= 1.05d) {
                return interfaceC25303B8h.CZM(j);
            }
            fA00 = AbstractC202208rp.A00(j) / AbstractC202208rp.A00(interfaceC25303B8h.CZT(f));
        } else {
            if (jA01 != 8589934592L) {
                return Float.NaN;
            }
            fA00 = AbstractC202208rp.A00(j);
        }
        return fA00 * f;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01de  */
    /* JADX WARN: Code duplicated, block: B:102:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:104:0x01fe A[DONT_INVERT, PHI: r1
  0x01fe: PHI (r1v36 long) = (r1v35 long), (r1v52 long) binds: [B:92:0x01c3, B:103:0x01fc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:105:0x0200  */
    /* JADX WARN: Code duplicated, block: B:107:0x0204  */
    /* JADX WARN: Code duplicated, block: B:109:0x0227  */
    /* JADX WARN: Code duplicated, block: B:111:0x0234  */
    /* JADX WARN: Code duplicated, block: B:112:0x023d  */
    /* JADX WARN: Code duplicated, block: B:114:0x0243  */
    /* JADX WARN: Code duplicated, block: B:116:0x0256  */
    /* JADX WARN: Code duplicated, block: B:117:0x0259  */
    /* JADX WARN: Code duplicated, block: B:118:0x025e  */
    /* JADX WARN: Code duplicated, block: B:120:0x0267  */
    /* JADX WARN: Code duplicated, block: B:121:0x0272 A[LOOP:0: B:29:0x0094->B:121:0x0272, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:146:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:148:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:151:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:159:0x0318  */
    /* JADX WARN: Code duplicated, block: B:161:0x031c  */
    /* JADX WARN: Code duplicated, block: B:164:0x032f  */
    /* JADX WARN: Code duplicated, block: B:167:0x0340  */
    /* JADX WARN: Code duplicated, block: B:179:0x0370  */
    /* JADX WARN: Code duplicated, block: B:181:0x037a  */
    /* JADX WARN: Code duplicated, block: B:185:0x038f  */
    /* JADX WARN: Code duplicated, block: B:187:0x039e  */
    /* JADX WARN: Code duplicated, block: B:189:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:195:0x03b6  */
    /* JADX WARN: Code duplicated, block: B:197:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:201:0x03d6  */
    /* JADX WARN: Code duplicated, block: B:203:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:206:0x03f9  */
    /* JADX WARN: Code duplicated, block: B:208:0x0417  */
    /* JADX WARN: Code duplicated, block: B:210:0x0420  */
    /* JADX WARN: Code duplicated, block: B:211:0x0427  */
    /* JADX WARN: Code duplicated, block: B:213:0x0430  */
    /* JADX WARN: Code duplicated, block: B:214:0x0437  */
    /* JADX WARN: Code duplicated, block: B:215:0x0439  */
    /* JADX WARN: Code duplicated, block: B:217:0x043f  */
    /* JADX WARN: Code duplicated, block: B:220:0x044f  */
    /* JADX WARN: Code duplicated, block: B:222:0x0455  */
    /* JADX WARN: Code duplicated, block: B:227:0x0468  */
    /* JADX WARN: Code duplicated, block: B:229:0x0481  */
    /* JADX WARN: Code duplicated, block: B:232:0x048c  */
    /* JADX WARN: Code duplicated, block: B:241:0x04a8  */
    /* JADX WARN: Code duplicated, block: B:243:0x04ae  */
    /* JADX WARN: Code duplicated, block: B:245:0x04ba  */
    /* JADX WARN: Code duplicated, block: B:249:0x04e5  */
    /* JADX WARN: Code duplicated, block: B:251:0x04f1  */
    /* JADX WARN: Code duplicated, block: B:253:0x04f7  */
    /* JADX WARN: Code duplicated, block: B:296:0x060d  */
    /* JADX WARN: Code duplicated, block: B:298:0x061b A[LOOP:7: B:297:0x0619->B:298:0x061b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:301:0x0631  */
    /* JADX WARN: Code duplicated, block: B:304:0x0639  */
    /* JADX WARN: Code duplicated, block: B:306:0x0641  */
    /* JADX WARN: Code duplicated, block: B:309:0x064c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0096  */
    /* JADX WARN: Code duplicated, block: B:311:0x0659  */
    /* JADX WARN: Code duplicated, block: B:313:0x066a  */
    /* JADX WARN: Code duplicated, block: B:315:0x0670  */
    /* JADX WARN: Code duplicated, block: B:317:0x0674  */
    /* JADX WARN: Code duplicated, block: B:319:0x067b  */
    /* JADX WARN: Code duplicated, block: B:322:0x068b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:323:0x068d  */
    /* JADX WARN: Code duplicated, block: B:325:0x0695  */
    /* JADX WARN: Code duplicated, block: B:327:0x06c2  */
    /* JADX WARN: Code duplicated, block: B:329:0x06c8  */
    /* JADX WARN: Code duplicated, block: B:331:0x06d6  */
    /* JADX WARN: Code duplicated, block: B:333:0x06dc  */
    /* JADX WARN: Code duplicated, block: B:348:0x0723  */
    /* JADX WARN: Code duplicated, block: B:350:0x0732  */
    /* JADX WARN: Code duplicated, block: B:353:0x073d  */
    /* JADX WARN: Code duplicated, block: B:355:0x0749  */
    /* JADX WARN: Code duplicated, block: B:363:0x0780  */
    /* JADX WARN: Code duplicated, block: B:365:0x0789  */
    /* JADX WARN: Code duplicated, block: B:368:0x0798  */
    /* JADX WARN: Code duplicated, block: B:370:0x07af A[LOOP:6: B:369:0x07ad->B:370:0x07af, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:373:0x00a6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:374:0x00a3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:380:0x03be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:384:0x05f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:385:0x05f7 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:392:0x0709 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:393:0x0709 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:400:0x077d A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:408:0x0688 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:411:0x0671 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:412:0x0671 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:47:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:50:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:53:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:55:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:57:0x0102  */
    /* JADX WARN: Code duplicated, block: B:60:0x0109  */
    /* JADX WARN: Code duplicated, block: B:65:0x0118  */
    /* JADX WARN: Code duplicated, block: B:70:0x016b  */
    /* JADX WARN: Code duplicated, block: B:77:0x0190  */
    /* JADX WARN: Code duplicated, block: B:81:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:84:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:86:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:88:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:90:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:93:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:94:0x01c7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:97:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:99:0x01dc A[DONT_INVERT] */
    /* JADX WARN: Instruction removed from duplicated block: B:84:0x01ae, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r21v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r21v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r21v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v108, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v39, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v48, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v56, types: [java.util.List] */
    public C23308APa(AGJ agj, InterfaceC25202B3r interfaceC25202B3r, InterfaceC25303B8h interfaceC25303B8h, String str, List list, List list2) {
        boolean z;
        int i;
        int size;
        int i2;
        boolean z2;
        long j;
        long jA01;
        AbstractC218889jr abstractC218889jr;
        C225109wa c225109wa;
        int i3;
        String str2;
        ADC adc;
        long j2;
        long j3;
        C225129wc c225129wc;
        boolean z3;
        long j4;
        boolean z4;
        boolean z5;
        APU apu;
        ?? A0y;
        String str3;
        float textSize;
        AGJ agj2;
        List list3;
        InterfaceC25303B8h interfaceC25303B8h2;
        String str4;
        Spannable spannable;
        APU apu2;
        C225519xF c225519xF;
        APT apt;
        ADH adh;
        float fA01;
        int length;
        Object c23140AIe;
        C22939A9d c22939A9d;
        ArrayList arrayListA0o;
        int size2;
        int i4;
        AbstractC218889jr abstractC218889jr2;
        APU apu3;
        C25073AzR c25073AzR;
        int i5;
        int size3;
        int i6;
        int[] iArr;
        int size4;
        int i7;
        int i8;
        int i9;
        int size5;
        APU apuA04;
        int i10;
        C22953A9r c22953A9r;
        APU apu4;
        int size6;
        int i11;
        int i12;
        boolean z6;
        float fA00;
        int size7;
        int i13;
        int size8;
        int length2;
        int i14;
        Object obj;
        APS aps;
        long j5;
        long jA02;
        int size9;
        C22953A9r c22953A9rA0O;
        B1Z b1z;
        int i15;
        MetricAffectingSpan metricAffectingSpan;
        C22953A9r c22953A9rA0O2;
        int i16;
        Object obj2;
        C22953A9r c22953A9r2;
        APU apu5;
        long j6;
        long j7;
        long jA03;
        float fA02;
        float fA03;
        long jA04;
        C23065AEt c23065AEt;
        CharSequence charSequence;
        int size10;
        int i17;
        Object c22953A9r3;
        B5K b5k;
        List list4;
        float textSize2;
        Object obj3;
        Locale locale;
        C23065AEt c23065AEt2;
        this.A08 = str;
        this.A02 = agj;
        this.A09 = list;
        this.A0A = list2;
        this.A04 = interfaceC25202B3r;
        this.A07 = interfaceC25303B8h;
        float fAbZ = interfaceC25303B8h.AbZ();
        C203448tv c203448tv = new C203448tv(1);
        ((TextPaint) c203448tv).density = fAbZ;
        c203448tv.A05 = A9L.A02;
        c203448tv.A00 = 3;
        c203448tv.A04 = C22951A9p.A03;
        this.A05 = c203448tv;
        C225519xF c225519xF2 = agj.A01;
        if (c225519xF2 != null && (c23065AEt2 = c225519xF2.A00) != null) {
            z = c23065AEt2.A00 == 1;
        }
        this.A0B = !(z ^ true) ? false : AbstractC202208rp.A1S(AbstractC217389hR.A00);
        APT apt2 = agj.A00;
        int i18 = apt2.A03;
        APU apu6 = agj.A02;
        C23833Ae9 c23833Ae9 = apu6.A0A;
        int i19 = 2;
        if (!AbstractC466225p.A1X(i18, 4)) {
            if (i18 != 5) {
                if (i18 == 1) {
                    i19 = 0;
                } else if (i18 == 2) {
                    i19 = 1;
                } else {
                    if (i18 != 3 && i18 != Integer.MIN_VALUE) {
                        throw AbstractC465925m.A15("Invalid TextDirection.");
                    }
                    int layoutDirectionFromLocale = TextUtils.getLayoutDirectionFromLocale((c23833Ae9 == null || (locale = ((C225119wb) c23833Ae9.A01.get(0)).A00) == null) ? Locale.getDefault() : locale);
                    if (layoutDirectionFromLocale != 0 && layoutDirectionFromLocale == 1) {
                        i19 = 3;
                    }
                }
            } else {
                i19 = 3;
            }
        }
        this.A01 = i19;
        B05 b05 = new B05(this, 0);
        C22940A9e c22940A9e = apt2.A08;
        c22940A9e = c22940A9e == null ? C22940A9e.A02 : c22940A9e;
        boolean z7 = c22940A9e.A01;
        int flags = c203448tv.getFlags();
        if (z7) {
            i = flags | 128;
        } else {
            i = flags & (-129);
        }
        c203448tv.setFlags(i);
        int i20 = c22940A9e.A00;
        if (i20 == 1) {
            c203448tv.setFlags(c203448tv.getFlags() | 64);
        } else {
            if (i20 == 2) {
                c203448tv.getFlags();
                c203448tv.setHinting(1);
            } else if (i20 == 3) {
                c203448tv.getFlags();
            } else {
                c203448tv.getFlags();
            }
            size = list.size();
            i2 = 0;
            while (true) {
                if (i2 < size) {
                    obj3 = list.get(i2);
                    if (((C22953A9r) obj3).A02 instanceof APU) {
                        z2 = true;
                        if (obj3 == null) {
                            break;
                        } else {
                            break;
                        }
                    }
                    i2++;
                }
                z2 = false;
                break;
            }
            j = apu6.A01;
            jA01 = AGH.A01(j);
            if (jA01 == GarminVoiceMessageNative.TRUNCATED_BIT) {
                textSize2 = interfaceC25303B8h.CZM(j);
            } else {
                textSize2 = jA01 == 8589934592L ? c203448tv.getTextSize() * AbstractC202208rp.A00(j) : textSize2;
                abstractC218889jr = apu6.A06;
                if (abstractC218889jr == null || apu6.A07 != null || apu6.A09 != null) {
                    C23740Acb c23740Acb = apu6.A09;
                    c23740Acb = c23740Acb == null ? C23740Acb.A04 : c23740Acb;
                    C225099wZ c225099wZ = new C225099wZ(APU.A00(apu6));
                    c225109wa = apu6.A08;
                    if (c225109wa != null) {
                        i3 = c225109wa.A00;
                    } else {
                        i3 = 65535;
                    }
                    c203448tv.setTypeface((Typeface) b05.invoke(abstractC218889jr, c23740Acb, c225099wZ, new C225109wa(i3)));
                }
                if (c23833Ae9 != null) {
                    C23833Ae9 c23833Ae10 = C23833Ae9.A02;
                    b5k = AbstractC217359hO.A00;
                    if (!c23833Ae9.equals(b5k.AZw())) {
                        if (Build.VERSION.SDK_INT >= 24) {
                            A3C.A01(c23833Ae9, c203448tv);
                        } else {
                            if (c23833Ae9.isEmpty()) {
                                list4 = b5k.AZw().A01;
                            } else {
                                list4 = c23833Ae9.A01;
                            }
                            c203448tv.setTextLocale(((C225119wb) list4.get(0)).A00);
                        }
                    }
                }
                str2 = apu6.A0F;
                if (str2 != null && !str2.equals(Voip.REJECT_REASON_DECLINED)) {
                    c203448tv.setFontFeatureSettings(str2);
                }
                adc = apu6.A0E;
                if (adc != null && !adc.equals(ADC.A02)) {
                    c203448tv.setTextScaleX(c203448tv.getTextScaleX() * adc.A00);
                    c203448tv.setTextSkewX(c203448tv.getTextSkewX() + adc.A01);
                }
                B7L b7l = apu6.A0D;
                c203448tv.A02(b7l.AXl());
                c203448tv.A03(b7l.AVA(), b7l.ASn(), 9205357640488583168L);
                c203448tv.A04(apu6.A03);
                c203448tv.A06(apu6.A0C);
                c203448tv.A05(apu6.A04);
                j2 = apu6.A02;
                if (AGH.A01(j2) != GarminVoiceMessageNative.TRUNCATED_BIT && AbstractC202208rp.A00(j2) != 0.0f) {
                    float textSize3 = c203448tv.getTextSize() * c203448tv.getTextScaleX();
                    float fCZM = interfaceC25303B8h.CZM(j2);
                    if (textSize3 != 0.0f) {
                        c203448tv.setLetterSpacing(fCZM / textSize3);
                    }
                } else if (AGH.A01(j2) == 8589934592L) {
                    c203448tv.setLetterSpacing(AbstractC202208rp.A00(j2));
                }
                j3 = apu6.A00;
                c225129wc = apu6.A0B;
                if (!z2 && AGH.A01(j2) == GarminVoiceMessageNative.TRUNCATED_BIT) {
                    z3 = AbstractC202208rp.A00(j2) != 0.0f;
                }
                j4 = AH2.A06;
                if (j3 != j4) {
                    z4 = j3 != AH2.A05;
                }
                z5 = c225129wc == null && Float.compare(c225129wc.A00, 0.0f) != 0;
                apu = null;
                if (!z3) {
                    apu = new APU(null, null, null, null, null, null, z5 ? c225129wc : null, null, null, null, j4, AGH.A01, j2, z4 ? j3 : j4);
                } else if (!z4 || z5) {
                    j2 = AGH.A01;
                    apu = new APU(null, null, null, null, null, null, z5 ? c225129wc : null, null, null, null, j4, AGH.A01, j2, z4 ? j3 : j4);
                }
                A0y = this.A09;
                if (apu != null) {
                    size10 = A0y.size() + 1;
                    A0y = AbstractC81763lf.A0y(size10);
                    for (i17 = 0; i17 < size10; i17++) {
                        if (i17 == 0) {
                            c22953A9r3 = new C22953A9r(apu, Voip.REJECT_REASON_DECLINED, 0, this.A08.length());
                        } else {
                            c22953A9r3 = this.A09.get(i17 - 1);
                        }
                        A0y.add(c22953A9r3);
                    }
                }
                str3 = this.A08;
                textSize = this.A05.getTextSize();
                agj2 = this.A02;
                list3 = this.A0A;
                interfaceC25303B8h2 = this.A07;
                C203458tw c203458tw = AbstractC217369hP.A00;
                str4 = str3;
                if (!A0y.isEmpty() && list3.isEmpty()) {
                    APT apt3 = agj2.A00;
                    if (!C000700h.areEqual(apt3.A07, C22939A9d.A02) || (apt3.A04 & 1095216660480L) != 0) {
                        charSequence = str4;
                        spannable = (Spannable) (str3 instanceof Spannable ? str4 : new SpannableString(str3));
                        apu2 = agj2.A02;
                        if (C000700h.areEqual(apu2.A0C, A9L.A03)) {
                            spannable.setSpan(AbstractC217369hP.A00, 0, str3.length(), 33);
                        }
                        c225519xF = agj2.A01;
                        if (c225519xF == null) {
                            apt = agj2.A00;
                            adh = apt.A06;
                            if (adh == null) {
                            }
                            fA01 = A01(interfaceC25303B8h2, textSize, apt.A04);
                            if (!Float.isNaN(fA01)) {
                                if (spannable.length() != 0) {
                                    length = spannable.length() + 1;
                                } else {
                                    length = spannable.length() + 1;
                                }
                                int i21 = adh.A02;
                                c23140AIe = new C23140AIe(fA01, adh.A00, length, (i21 & 1) > 0, AbstractC466225p.A1V(i21 & 16), AbstractC466225p.A1X(adh.A01, 1));
                                spannable.setSpan(c23140AIe, 0, spannable.length(), 33);
                            }
                        } else {
                            apt = agj2.A00;
                            adh = apt.A06;
                            if (adh == null) {
                            }
                            fA01 = A01(interfaceC25303B8h2, textSize, apt.A04);
                            if (!Float.isNaN(fA01)) {
                                if (spannable.length() != 0) {
                                    length = spannable.length() + 1;
                                } else {
                                    length = spannable.length() + 1;
                                }
                                int i22 = adh.A02;
                                c23140AIe = new C23140AIe(fA01, adh.A00, length, (i22 & 1) > 0, AbstractC466225p.A1V(i22 & 16), AbstractC466225p.A1X(adh.A01, 1));
                                spannable.setSpan(c23140AIe, 0, spannable.length(), 33);
                            }
                        }
                        c22939A9d = apt.A07;
                        if (c22939A9d != null) {
                            j6 = c22939A9d.A00;
                            if (j6 == AG0.A03(0)) {
                                j7 = c22939A9d.A01;
                                if ((j7 & 1095216660480L) != 0) {
                                    jA03 = AGH.A01(j6);
                                    fA02 = 0.0f;
                                    if (AbstractC466725u.A1O((jA03 > GarminVoiceMessageNative.TRUNCATED_BIT ? 1 : (jA03 == GarminVoiceMessageNative.TRUNCATED_BIT ? 0 : -1)))) {
                                        fA03 = interfaceC25303B8h2.CZM(j6);
                                    } else if (jA03 == 8589934592L) {
                                        fA03 = AbstractC202208rp.A00(j6) * textSize;
                                    } else {
                                        fA03 = 0.0f;
                                    }
                                    jA04 = AGH.A01(j7);
                                    if (jA04 == GarminVoiceMessageNative.TRUNCATED_BIT) {
                                        fA02 = interfaceC25303B8h2.CZM(j7);
                                    } else if (jA04 == 8589934592L) {
                                        fA02 = AbstractC202208rp.A00(j7) * textSize;
                                    }
                                    spannable.setSpan(new LeadingMarginSpan.Standard(AbstractC81783lh.A02(fA03), AbstractC81783lh.A02(fA02)), 0, spannable.length(), 33);
                                }
                            } else {
                                j7 = c22939A9d.A01;
                                if ((j7 & 1095216660480L) != 0) {
                                    jA03 = AGH.A01(j6);
                                    fA02 = 0.0f;
                                    if (AbstractC466725u.A1O((jA03 > GarminVoiceMessageNative.TRUNCATED_BIT ? 1 : (jA03 == GarminVoiceMessageNative.TRUNCATED_BIT ? 0 : -1)))) {
                                        fA03 = interfaceC25303B8h2.CZM(j6);
                                    } else if (jA03 == 8589934592L) {
                                        fA03 = AbstractC202208rp.A00(j6) * textSize;
                                    } else {
                                        fA03 = 0.0f;
                                    }
                                    jA04 = AGH.A01(j7);
                                    if (jA04 == GarminVoiceMessageNative.TRUNCATED_BIT) {
                                        fA02 = interfaceC25303B8h2.CZM(j7);
                                    } else if (jA04 == 8589934592L) {
                                        fA02 = AbstractC202208rp.A00(j7) * textSize;
                                    }
                                    spannable.setSpan(new LeadingMarginSpan.Standard(AbstractC81783lh.A02(fA03), AbstractC81783lh.A02(fA02)), 0, spannable.length(), 33);
                                }
                            }
                        }
                        arrayListA0o = AbstractC466725u.A0o(A0y);
                        size2 = A0y.size();
                        for (i4 = 0; i4 < size2; i4++) {
                            obj2 = A0y.get(i4);
                            c22953A9r2 = (C22953A9r) obj2;
                            if (c22953A9r2.A02 instanceof APU) {
                                apu5 = (APU) c22953A9r2.A02;
                                if (apu5.A06 == null) {
                                    C000700h.A0D(obj2, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.SpanStyle>");
                                    arrayListA0o.add(obj2);
                                } else {
                                    C000700h.A0D(obj2, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.SpanStyle>");
                                    arrayListA0o.add(obj2);
                                }
                            }
                        }
                        abstractC218889jr2 = apu2.A06;
                        if (abstractC218889jr2 != null) {
                            C23740Acb c23740Acb2 = apu2.A09;
                            C225099wZ c225099wZ2 = apu2.A07;
                            C225109wa c225109wa2 = apu2.A08;
                            long j8 = AGH.A01;
                            apu3 = new APU(null, abstractC218889jr2, c225099wZ2, c225109wa2, c23740Acb2, null, null, null, null, null, j4, j8, j8, j4);
                        } else {
                            C23740Acb c23740Acb3 = apu2.A09;
                            C225099wZ c225099wZ3 = apu2.A07;
                            C225109wa c225109wa3 = apu2.A08;
                            long j9 = AGH.A01;
                            apu3 = new APU(null, abstractC218889jr2, c225099wZ3, c225109wa3, c23740Acb3, null, null, null, null, null, j4, j9, j9, j4);
                        }
                        c25073AzR = new C25073AzR(spannable, b05, 6);
                        if (arrayListA0o.size() <= 1) {
                            if (!arrayListA0o.isEmpty()) {
                                APU apu7 = (APU) ((C22953A9r) arrayListA0o.get(0)).A02;
                                c25073AzR.invoke(apu3 != null ? apu3.A04(apu7) : apu7, Integer.valueOf(((C22953A9r) arrayListA0o.get(0)).A01), Integer.valueOf(((C22953A9r) arrayListA0o.get(0)).A00));
                            }
                        } else {
                            size3 = arrayListA0o.size();
                            i6 = size3 * 2;
                            iArr = new int[i6];
                            size4 = arrayListA0o.size();
                            for (i5 = 0; i5 < size4; i5++) {
                                C22953A9r c22953A9r4 = (C22953A9r) arrayListA0o.get(i5);
                                iArr[i5] = c22953A9r4.A01;
                                iArr[i5 + size3] = c22953A9r4.A00;
                            }
                            if (i6 > 1) {
                                Arrays.sort(iArr);
                            } else if (i6 == 0) {
                                throw new NoSuchElementException("Array is empty.");
                            }
                            i7 = iArr[0];
                            for (i8 = 0; i8 < i6; i8++) {
                                i9 = iArr[i8];
                                if (i9 != i7) {
                                    size5 = arrayListA0o.size();
                                    apuA04 = apu3;
                                    for (i10 = 0; i10 < size5; i10++) {
                                        c22953A9r = (C22953A9r) arrayListA0o.get(i10);
                                        if (c22953A9r.A01 != c22953A9r.A00) {
                                            if (AbstractC22996ABn.A01(i7, i9, c22953A9r.A01, c22953A9r.A00)) {
                                                apu4 = (APU) c22953A9r.A02;
                                                if (apuA04 == null) {
                                                    apuA04 = apu4;
                                                } else {
                                                    apuA04 = apuA04.A04(apu4);
                                                }
                                            }
                                        }
                                    }
                                    if (apuA04 != null) {
                                        c25073AzR.invoke(apuA04, Integer.valueOf(i7), Integer.valueOf(i9));
                                    }
                                    i7 = i9;
                                }
                            }
                        }
                        size6 = A0y.size();
                        z6 = false;
                        for (i12 = 0; i12 < size6; i12++) {
                            c22953A9rA0O2 = AbstractC202178rm.A0O(A0y, i12);
                            if (c22953A9rA0O2.A02 instanceof APU) {
                                i16 = c22953A9rA0O2.A01;
                                int i23 = c22953A9rA0O2.A00;
                                if (i16 < 0) {
                                }
                            }
                        }
                        if (z6) {
                            size9 = A0y.size();
                            for (i11 = 0; i11 < size9; i11++) {
                                c22953A9rA0O = AbstractC202178rm.A0O(A0y, i11);
                                b1z = (B1Z) c22953A9rA0O.A02;
                                if (b1z instanceof APU) {
                                    i15 = c22953A9rA0O.A01;
                                    int i24 = c22953A9rA0O.A00;
                                    if (i15 < 0) {
                                    }
                                }
                            }
                        }
                        fA00 = 0.0f;
                        if (c22939A9d != null) {
                            j5 = c22939A9d.A00;
                            jA02 = AGH.A01(j5);
                            if (jA02 == GarminVoiceMessageNative.TRUNCATED_BIT) {
                                fA00 = interfaceC25303B8h2.CZM(j5);
                            } else if (jA02 == 8589934592L) {
                                fA00 = AbstractC202208rp.A00(j5) * textSize;
                            }
                        }
                        size7 = A0y.size();
                        for (i13 = 0; i13 < size7; i13++) {
                            C22953A9r c22953A9rA0O3 = AbstractC202178rm.A0O(A0y, i13);
                            obj = c22953A9rA0O3.A02;
                            if (!(obj instanceof APS)) {
                            }
                        }
                        size8 = list3.size();
                        charSequence = spannable;
                        if (0 < size8) {
                            C22953A9r c22953A9rA0O4 = AbstractC202178rm.A0O(list3, 0);
                            length2 = spannable.getSpans(c22953A9rA0O4.A01, c22953A9rA0O4.A00, AbstractC84573qK.class).length;
                            for (i14 = 0; i14 < length2; i14++) {
                                spannable.removeSpan(null);
                            }
                            throw AbstractC465925m.A17("getWidth-XSAIIZE");
                        }
                    }
                } else {
                    charSequence = str4;
                    spannable = (Spannable) (str3 instanceof Spannable ? str4 : new SpannableString(str3));
                    apu2 = agj2.A02;
                    if (C000700h.areEqual(apu2.A0C, A9L.A03)) {
                        spannable.setSpan(AbstractC217369hP.A00, 0, str3.length(), 33);
                    }
                    c225519xF = agj2.A01;
                    if (c225519xF == null && (c23065AEt = c225519xF.A00) != null && c23065AEt.A01) {
                        apt = agj2.A00;
                        if (apt.A06 == null) {
                            float fA04 = A01(interfaceC25303B8h2, textSize, apt.A04);
                            if (!Float.isNaN(fA04)) {
                                c23140AIe = new C23139AId(fA04);
                                spannable.setSpan(c23140AIe, 0, spannable.length(), 33);
                            }
                        } else {
                            apt = agj2.A00;
                            adh = apt.A06;
                            if (adh == null) {
                            }
                            fA01 = A01(interfaceC25303B8h2, textSize, apt.A04);
                            if (!Float.isNaN(fA01)) {
                                if (spannable.length() != 0) {
                                    length = spannable.length() + 1;
                                } else {
                                    length = spannable.length() + 1;
                                }
                                int i25 = adh.A02;
                                c23140AIe = new C23140AIe(fA01, adh.A00, length, (i25 & 1) > 0, AbstractC466225p.A1V(i25 & 16), AbstractC466225p.A1X(adh.A01, 1));
                                spannable.setSpan(c23140AIe, 0, spannable.length(), 33);
                            }
                        }
                    } else {
                        apt = agj2.A00;
                        adh = apt.A06;
                        adh = adh == null ? ADH.A03 : adh;
                        fA01 = A01(interfaceC25303B8h2, textSize, apt.A04);
                        if (!Float.isNaN(fA01)) {
                            if (spannable.length() != 0 || C1MN.A0l(spannable) == '\n') {
                                length = spannable.length() + 1;
                            } else {
                                length = spannable.length();
                            }
                            int i26 = adh.A02;
                            c23140AIe = new C23140AIe(fA01, adh.A00, length, (i26 & 1) > 0, AbstractC466225p.A1V(i26 & 16), AbstractC466225p.A1X(adh.A01, 1));
                            spannable.setSpan(c23140AIe, 0, spannable.length(), 33);
                        }
                    }
                    c22939A9d = apt.A07;
                    if (c22939A9d != null) {
                        j6 = c22939A9d.A00;
                        if ((j6 == AG0.A03(0) || c22939A9d.A01 != AG0.A03(0)) && (j6 & 1095216660480L) != 0) {
                            j7 = c22939A9d.A01;
                            if ((j7 & 1095216660480L) != 0) {
                                jA03 = AGH.A01(j6);
                                fA02 = 0.0f;
                                if (AbstractC466725u.A1O((jA03 > GarminVoiceMessageNative.TRUNCATED_BIT ? 1 : (jA03 == GarminVoiceMessageNative.TRUNCATED_BIT ? 0 : -1)))) {
                                    fA03 = interfaceC25303B8h2.CZM(j6);
                                } else if (jA03 == 8589934592L) {
                                    fA03 = AbstractC202208rp.A00(j6) * textSize;
                                } else {
                                    fA03 = 0.0f;
                                }
                                jA04 = AGH.A01(j7);
                                if (jA04 == GarminVoiceMessageNative.TRUNCATED_BIT) {
                                    fA02 = interfaceC25303B8h2.CZM(j7);
                                } else if (jA04 == 8589934592L) {
                                    fA02 = AbstractC202208rp.A00(j7) * textSize;
                                }
                                spannable.setSpan(new LeadingMarginSpan.Standard(AbstractC81783lh.A02(fA03), AbstractC81783lh.A02(fA02)), 0, spannable.length(), 33);
                            }
                        }
                    }
                    arrayListA0o = AbstractC466725u.A0o(A0y);
                    size2 = A0y.size();
                    while (i4 < size2) {
                        obj2 = A0y.get(i4);
                        c22953A9r2 = (C22953A9r) obj2;
                        if (c22953A9r2.A02 instanceof APU) {
                            apu5 = (APU) c22953A9r2.A02;
                            if (apu5.A06 == null || apu5.A07 != null || apu5.A09 != null || ((APU) c22953A9r2.A02).A08 != null) {
                                C000700h.A0D(obj2, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.SpanStyle>");
                                arrayListA0o.add(obj2);
                            }
                        }
                    }
                    abstractC218889jr2 = apu2.A06;
                    if (abstractC218889jr2 != null && apu2.A07 == null && apu2.A09 == null && apu2.A08 == null) {
                        apu3 = null;
                    } else {
                        C23740Acb c23740Acb4 = apu2.A09;
                        C225099wZ c225099wZ4 = apu2.A07;
                        C225109wa c225109wa4 = apu2.A08;
                        long j10 = AGH.A01;
                        apu3 = new APU(null, abstractC218889jr2, c225099wZ4, c225109wa4, c23740Acb4, null, null, null, null, null, j4, j10, j10, j4);
                    }
                    c25073AzR = new C25073AzR(spannable, b05, 6);
                    if (arrayListA0o.size() <= 1) {
                        if (!arrayListA0o.isEmpty()) {
                            APU apu8 = (APU) ((C22953A9r) arrayListA0o.get(0)).A02;
                            c25073AzR.invoke(apu3 != null ? apu3.A04(apu8) : apu8, Integer.valueOf(((C22953A9r) arrayListA0o.get(0)).A01), Integer.valueOf(((C22953A9r) arrayListA0o.get(0)).A00));
                        }
                    } else {
                        size3 = arrayListA0o.size();
                        i6 = size3 * 2;
                        iArr = new int[i6];
                        size4 = arrayListA0o.size();
                        while (i5 < size4) {
                            C22953A9r c22953A9r5 = (C22953A9r) arrayListA0o.get(i5);
                            iArr[i5] = c22953A9r5.A01;
                            iArr[i5 + size3] = c22953A9r5.A00;
                        }
                        if (i6 > 1) {
                            Arrays.sort(iArr);
                        } else if (i6 == 0) {
                            throw new NoSuchElementException("Array is empty.");
                        }
                        i7 = iArr[0];
                        while (i8 < i6) {
                            i9 = iArr[i8];
                            if (i9 != i7) {
                                size5 = arrayListA0o.size();
                                apuA04 = apu3;
                                while (i10 < size5) {
                                    c22953A9r = (C22953A9r) arrayListA0o.get(i10);
                                    if (c22953A9r.A01 != c22953A9r.A00) {
                                        if (AbstractC22996ABn.A01(i7, i9, c22953A9r.A01, c22953A9r.A00)) {
                                            apu4 = (APU) c22953A9r.A02;
                                            if (apuA04 == null) {
                                                apuA04 = apu4;
                                            } else {
                                                apuA04 = apuA04.A04(apu4);
                                            }
                                        }
                                    }
                                }
                                if (apuA04 != null) {
                                    c25073AzR.invoke(apuA04, Integer.valueOf(i7), Integer.valueOf(i9));
                                }
                                i7 = i9;
                            }
                        }
                    }
                    size6 = A0y.size();
                    z6 = false;
                    while (i12 < size6) {
                        c22953A9rA0O2 = AbstractC202178rm.A0O(A0y, i12);
                        if (c22953A9rA0O2.A02 instanceof APU) {
                            i16 = c22953A9rA0O2.A01;
                            int i27 = c22953A9rA0O2.A00;
                            if (i16 < 0 && i16 < spannable.length() && i27 > i16 && i27 <= spannable.length()) {
                                APU apu9 = (APU) c22953A9rA0O2.A02;
                                C225129wc c225129wc2 = apu9.A0B;
                                if (c225129wc2 != null) {
                                    final float f = c225129wc2.A00;
                                    spannable.setSpan(new MetricAffectingSpan(f) { // from class: X.3qC
                                        public final float A00;

                                        @Override // android.text.style.CharacterStyle
                                        public void updateDrawState(TextPaint textPaint) {
                                            textPaint.baselineShift += AbstractC81783lh.A02(textPaint.ascent() * this.A00);
                                        }

                                        @Override // android.text.style.MetricAffectingSpan
                                        public void updateMeasureState(TextPaint textPaint) {
                                            textPaint.baselineShift += AbstractC81783lh.A02(textPaint.ascent() * this.A00);
                                        }

                                        {
                                            this.A00 = f;
                                        }
                                    }, i16, i27, 33);
                                }
                                B7L b7l2 = apu9.A0D;
                                AB9.A00(spannable, i16, i27, b7l2.AXl());
                                AbstractC212679Yt abstractC212679YtAVA = b7l2.AVA();
                                float fASn = b7l2.ASn();
                                if (abstractC212679YtAVA != null) {
                                    if (abstractC212679YtAVA instanceof C206008yI) {
                                        AB9.A00(spannable, i16, i27, ((C206008yI) abstractC212679YtAVA).A00);
                                    } else if (abstractC212679YtAVA instanceof AbstractC205998yH) {
                                        spannable.setSpan(new C203498u0((AbstractC205998yH) abstractC212679YtAVA, fASn), i16, i27, 33);
                                    }
                                }
                                A9L a9l = apu9.A0C;
                                if (a9l != null) {
                                    int i28 = a9l.A00;
                                    final boolean zA1X = AbstractC466225p.A1X(1 | i28, i28);
                                    final boolean zA1X2 = AbstractC466225p.A1X(2 | i28, i28);
                                    spannable.setSpan(new CharacterStyle(zA1X, zA1X2) { // from class: X.8tx
                                        public final boolean A00;
                                        public final boolean A01;

                                        @Override // android.text.style.CharacterStyle
                                        public void updateDrawState(TextPaint textPaint) {
                                            textPaint.setUnderlineText(this.A01);
                                            textPaint.setStrikeThruText(this.A00);
                                        }

                                        {
                                            this.A01 = zA1X;
                                            this.A00 = zA1X2;
                                        }
                                    }, i16, i27, 33);
                                }
                                AB9.A02(spannable, interfaceC25303B8h2, i16, i27, apu9.A01);
                                final String str5 = apu9.A0F;
                                if (str5 != null) {
                                    spannable.setSpan(new MetricAffectingSpan(str5) { // from class: X.8u5
                                        public final String A00;

                                        @Override // android.text.style.CharacterStyle
                                        public void updateDrawState(TextPaint textPaint) {
                                            textPaint.setFontFeatureSettings(this.A00);
                                        }

                                        @Override // android.text.style.MetricAffectingSpan
                                        public void updateMeasureState(TextPaint textPaint) {
                                            textPaint.setFontFeatureSettings(this.A00);
                                        }

                                        {
                                            this.A00 = str5;
                                        }
                                    }, i16, i27, 33);
                                }
                                ADC adc2 = apu9.A0E;
                                if (adc2 != null) {
                                    spannable.setSpan(new ScaleXSpan(adc2.A00), i16, i27, 33);
                                    final float f2 = adc2.A01;
                                    spannable.setSpan(new MetricAffectingSpan(f2) { // from class: X.8u8
                                        public final float A00;

                                        @Override // android.text.style.CharacterStyle
                                        public void updateDrawState(TextPaint textPaint) {
                                            textPaint.setTextSkewX(this.A00 + textPaint.getTextSkewX());
                                        }

                                        @Override // android.text.style.MetricAffectingSpan
                                        public void updateMeasureState(TextPaint textPaint) {
                                            textPaint.setTextSkewX(this.A00 + textPaint.getTextSkewX());
                                        }

                                        {
                                            this.A00 = f2;
                                        }
                                    }, i16, i27, 33);
                                }
                                AB9.A01(spannable, apu9.A0A, i16, i27);
                                long j11 = apu9.A00;
                                if (j11 != 16) {
                                    spannable.setSpan(new BackgroundColorSpan(O7B.A02(j11)), i16, i27, 33);
                                }
                                C22951A9p c22951A9p = apu9.A03;
                                if (c22951A9p != null) {
                                    final int iA02 = O7B.A02(c22951A9p.A01);
                                    long j12 = c22951A9p.A02;
                                    final float fA05 = AbstractC81803lj.A01(j12);
                                    final float fA06 = AbstractC202208rp.A00(j12);
                                    final float f3 = c22951A9p.A00;
                                    f3 = f3 == 0.0f ? Float.MIN_VALUE : f3;
                                    spannable.setSpan(new CharacterStyle(iA02, fA05, fA06, f3) { // from class: X.8ty
                                        public final float A00;
                                        public final float A01;
                                        public final float A02;
                                        public final int A03;

                                        @Override // android.text.style.CharacterStyle
                                        public void updateDrawState(TextPaint textPaint) {
                                            textPaint.setShadowLayer(this.A02, this.A00, this.A01, this.A03);
                                        }

                                        {
                                            this.A03 = iA02;
                                            this.A00 = fA05;
                                            this.A01 = fA06;
                                            this.A02 = f3;
                                        }
                                    }, i16, i27, 33);
                                }
                                C9XP c9xp = apu9.A04;
                                if (c9xp != null) {
                                    spannable.setSpan(new C203488tz(c9xp), i16, i27, 33);
                                }
                                long j13 = apu9.A02;
                                if (AGH.A01(j13) == GarminVoiceMessageNative.TRUNCATED_BIT || AGH.A01(j13) == 8589934592L) {
                                    z6 = true;
                                }
                            }
                        }
                    }
                    if (z6) {
                        size9 = A0y.size();
                        while (i11 < size9) {
                            c22953A9rA0O = AbstractC202178rm.A0O(A0y, i11);
                            b1z = (B1Z) c22953A9rA0O.A02;
                            if (b1z instanceof APU) {
                                i15 = c22953A9rA0O.A01;
                                int i29 = c22953A9rA0O.A00;
                                if (i15 < 0 && i15 < spannable.length() && i29 > i15 && i29 <= spannable.length()) {
                                    long j14 = ((APU) b1z).A02;
                                    long jA05 = AGH.A01(j14);
                                    if (jA05 == GarminVoiceMessageNative.TRUNCATED_BIT) {
                                        final float fCZM2 = interfaceC25303B8h2.CZM(j14);
                                        metricAffectingSpan = new MetricAffectingSpan(fCZM2) { // from class: X.8u7
                                            public final float A00;

                                            {
                                                this.A00 = fCZM2;
                                            }

                                            @Override // android.text.style.CharacterStyle
                                            public void updateDrawState(TextPaint textPaint) {
                                                float textSize4 = textPaint.getTextSize() * textPaint.getTextScaleX();
                                                if (textSize4 != 0.0f) {
                                                    textPaint.setLetterSpacing(this.A00 / textSize4);
                                                }
                                            }

                                            @Override // android.text.style.MetricAffectingSpan
                                            public void updateMeasureState(TextPaint textPaint) {
                                                float textSize4 = textPaint.getTextSize() * textPaint.getTextScaleX();
                                                if (textSize4 != 0.0f) {
                                                    textPaint.setLetterSpacing(this.A00 / textSize4);
                                                }
                                            }
                                        };
                                    } else if (jA05 == 8589934592L) {
                                        final float fA07 = AbstractC202208rp.A00(j14);
                                        metricAffectingSpan = new MetricAffectingSpan(fA07) { // from class: X.8u6
                                            public final float A00;

                                            @Override // android.text.style.CharacterStyle
                                            public void updateDrawState(TextPaint textPaint) {
                                                textPaint.setLetterSpacing(this.A00);
                                            }

                                            @Override // android.text.style.MetricAffectingSpan
                                            public void updateMeasureState(TextPaint textPaint) {
                                                textPaint.setLetterSpacing(this.A00);
                                            }

                                            {
                                                this.A00 = fA07;
                                            }
                                        };
                                    }
                                    spannable.setSpan(metricAffectingSpan, i15, i29, 33);
                                }
                            }
                        }
                    }
                    fA00 = 0.0f;
                    if (c22939A9d != null) {
                        j5 = c22939A9d.A00;
                        jA02 = AGH.A01(j5);
                        if (jA02 == GarminVoiceMessageNative.TRUNCATED_BIT) {
                            fA00 = interfaceC25303B8h2.CZM(j5);
                        } else if (jA02 == 8589934592L) {
                            fA00 = AbstractC202208rp.A00(j5) * textSize;
                        }
                    }
                    size7 = A0y.size();
                    while (i13 < size7) {
                        C22953A9r c22953A9rA0O5 = AbstractC202178rm.A0O(A0y, i13);
                        obj = c22953A9rA0O5.A02;
                        if (!(obj instanceof APS) && (aps = (APS) obj) != null) {
                            float fA08 = A00(interfaceC25303B8h2, textSize, aps.A01);
                            float fA09 = A00(interfaceC25303B8h2, textSize, aps.A00);
                            if (!Float.isNaN(fA08) && !Float.isNaN(fA09)) {
                                spannable.setSpan(new C23138AIc(aps.A02, aps.A03, interfaceC25303B8h2, fA08, fA08, fA09, fA00), c22953A9rA0O5.A01, c22953A9rA0O5.A00, 33);
                            }
                        }
                    }
                    size8 = list3.size();
                    charSequence = spannable;
                    if (0 < size8) {
                        C22953A9r c22953A9rA0O6 = AbstractC202178rm.A0O(list3, 0);
                        length2 = spannable.getSpans(c22953A9rA0O6.A01, c22953A9rA0O6.A00, AbstractC84573qK.class).length;
                        while (i14 < length2) {
                            spannable.removeSpan(null);
                        }
                        throw AbstractC465925m.A17("getWidth-XSAIIZE");
                    }
                }
                charSequence = str4;
                this.A06 = charSequence;
                this.A03 = new A8R(this.A05, charSequence, this.A01);
            }
            c203448tv.setTextSize(textSize2);
            abstractC218889jr = apu6.A06;
            if (abstractC218889jr == null) {
                C23740Acb c23740Acb5 = apu6.A09;
                if (c23740Acb5 == null) {
                }
                C225099wZ c225099wZ5 = new C225099wZ(APU.A00(apu6));
                c225109wa = apu6.A08;
                if (c225109wa != null) {
                    i3 = c225109wa.A00;
                } else {
                    i3 = 65535;
                }
                c203448tv.setTypeface((Typeface) b05.invoke(abstractC218889jr, c23740Acb5, c225099wZ5, new C225109wa(i3)));
            } else {
                C23740Acb c23740Acb6 = apu6.A09;
                if (c23740Acb6 == null) {
                }
                C225099wZ c225099wZ6 = new C225099wZ(APU.A00(apu6));
                c225109wa = apu6.A08;
                if (c225109wa != null) {
                    i3 = c225109wa.A00;
                } else {
                    i3 = 65535;
                }
                c203448tv.setTypeface((Typeface) b05.invoke(abstractC218889jr, c23740Acb6, c225099wZ6, new C225109wa(i3)));
            }
            if (c23833Ae9 != null) {
                C23833Ae9 c23833Ae11 = C23833Ae9.A02;
                b5k = AbstractC217359hO.A00;
                if (!c23833Ae9.equals(b5k.AZw())) {
                    if (Build.VERSION.SDK_INT >= 24) {
                        A3C.A01(c23833Ae9, c203448tv);
                    } else {
                        if (c23833Ae9.isEmpty()) {
                            list4 = b5k.AZw().A01;
                        } else {
                            list4 = c23833Ae9.A01;
                        }
                        c203448tv.setTextLocale(((C225119wb) list4.get(0)).A00);
                    }
                }
            }
            str2 = apu6.A0F;
            if (str2 != null) {
                c203448tv.setFontFeatureSettings(str2);
            }
            adc = apu6.A0E;
            if (adc != null) {
                c203448tv.setTextScaleX(c203448tv.getTextScaleX() * adc.A00);
                c203448tv.setTextSkewX(c203448tv.getTextSkewX() + adc.A01);
            }
            B7L b7l3 = apu6.A0D;
            c203448tv.A02(b7l3.AXl());
            c203448tv.A03(b7l3.AVA(), b7l3.ASn(), 9205357640488583168L);
            c203448tv.A04(apu6.A03);
            c203448tv.A06(apu6.A0C);
            c203448tv.A05(apu6.A04);
            j2 = apu6.A02;
            if (AGH.A01(j2) != GarminVoiceMessageNative.TRUNCATED_BIT) {
                if (AGH.A01(j2) == 8589934592L) {
                    c203448tv.setLetterSpacing(AbstractC202208rp.A00(j2));
                }
            } else if (AGH.A01(j2) == 8589934592L) {
                c203448tv.setLetterSpacing(AbstractC202208rp.A00(j2));
            }
            j3 = apu6.A00;
            c225129wc = apu6.A0B;
            if (!z2) {
            }
            j4 = AH2.A06;
            if (j3 != j4) {
                if (j3 != AH2.A05) {
                }
            }
            if (c225129wc == null) {
            }
            apu = null;
            if (!z3) {
                if (!z4) {
                }
                j2 = AGH.A01;
                apu = new APU(null, null, null, null, null, null, z5 ? c225129wc : null, null, null, null, j4, AGH.A01, j2, z4 ? j3 : j4);
            } else {
                apu = new APU(null, null, null, null, null, null, z5 ? c225129wc : null, null, null, null, j4, AGH.A01, j2, z4 ? j3 : j4);
            }
            A0y = this.A09;
            if (apu != null) {
                size10 = A0y.size() + 1;
                A0y = AbstractC81763lf.A0y(size10);
                while (i17 < size10) {
                    if (i17 == 0) {
                        c22953A9r3 = new C22953A9r(apu, Voip.REJECT_REASON_DECLINED, 0, this.A08.length());
                    } else {
                        c22953A9r3 = this.A09.get(i17 - 1);
                    }
                    A0y.add(c22953A9r3);
                }
            }
            str3 = this.A08;
            textSize = this.A05.getTextSize();
            agj2 = this.A02;
            list3 = this.A0A;
            interfaceC25303B8h2 = this.A07;
            C203458tw c203458tw2 = AbstractC217369hP.A00;
            str4 = str3;
            if (!A0y.isEmpty()) {
                charSequence = str4;
                spannable = (Spannable) (str3 instanceof Spannable ? str4 : new SpannableString(str3));
                apu2 = agj2.A02;
                if (C000700h.areEqual(apu2.A0C, A9L.A03)) {
                    spannable.setSpan(AbstractC217369hP.A00, 0, str3.length(), 33);
                }
                c225519xF = agj2.A01;
                if (c225519xF == null) {
                    apt = agj2.A00;
                    adh = apt.A06;
                    if (adh == null) {
                    }
                    fA01 = A01(interfaceC25303B8h2, textSize, apt.A04);
                    if (!Float.isNaN(fA01)) {
                        if (spannable.length() != 0) {
                            length = spannable.length() + 1;
                        } else {
                            length = spannable.length() + 1;
                        }
                        int i210 = adh.A02;
                        c23140AIe = new C23140AIe(fA01, adh.A00, length, (i210 & 1) > 0, AbstractC466225p.A1V(i210 & 16), AbstractC466225p.A1X(adh.A01, 1));
                        spannable.setSpan(c23140AIe, 0, spannable.length(), 33);
                    }
                } else {
                    apt = agj2.A00;
                    adh = apt.A06;
                    if (adh == null) {
                    }
                    fA01 = A01(interfaceC25303B8h2, textSize, apt.A04);
                    if (!Float.isNaN(fA01)) {
                        if (spannable.length() != 0) {
                            length = spannable.length() + 1;
                        } else {
                            length = spannable.length() + 1;
                        }
                        int i211 = adh.A02;
                        c23140AIe = new C23140AIe(fA01, adh.A00, length, (i211 & 1) > 0, AbstractC466225p.A1V(i211 & 16), AbstractC466225p.A1X(adh.A01, 1));
                        spannable.setSpan(c23140AIe, 0, spannable.length(), 33);
                    }
                }
                c22939A9d = apt.A07;
                if (c22939A9d != null) {
                    j6 = c22939A9d.A00;
                    if (j6 == AG0.A03(0)) {
                        j7 = c22939A9d.A01;
                        if ((j7 & 1095216660480L) != 0) {
                            jA03 = AGH.A01(j6);
                            fA02 = 0.0f;
                            if (AbstractC466725u.A1O((jA03 > GarminVoiceMessageNative.TRUNCATED_BIT ? 1 : (jA03 == GarminVoiceMessageNative.TRUNCATED_BIT ? 0 : -1)))) {
                                fA03 = interfaceC25303B8h2.CZM(j6);
                            } else if (jA03 == 8589934592L) {
                                fA03 = AbstractC202208rp.A00(j6) * textSize;
                            } else {
                                fA03 = 0.0f;
                            }
                            jA04 = AGH.A01(j7);
                            if (jA04 == GarminVoiceMessageNative.TRUNCATED_BIT) {
                                fA02 = interfaceC25303B8h2.CZM(j7);
                            } else if (jA04 == 8589934592L) {
                                fA02 = AbstractC202208rp.A00(j7) * textSize;
                            }
                            spannable.setSpan(new LeadingMarginSpan.Standard(AbstractC81783lh.A02(fA03), AbstractC81783lh.A02(fA02)), 0, spannable.length(), 33);
                        }
                    } else {
                        j7 = c22939A9d.A01;
                        if ((j7 & 1095216660480L) != 0) {
                            jA03 = AGH.A01(j6);
                            fA02 = 0.0f;
                            if (AbstractC466725u.A1O((jA03 > GarminVoiceMessageNative.TRUNCATED_BIT ? 1 : (jA03 == GarminVoiceMessageNative.TRUNCATED_BIT ? 0 : -1)))) {
                                fA03 = interfaceC25303B8h2.CZM(j6);
                            } else if (jA03 == 8589934592L) {
                                fA03 = AbstractC202208rp.A00(j6) * textSize;
                            } else {
                                fA03 = 0.0f;
                            }
                            jA04 = AGH.A01(j7);
                            if (jA04 == GarminVoiceMessageNative.TRUNCATED_BIT) {
                                fA02 = interfaceC25303B8h2.CZM(j7);
                            } else if (jA04 == 8589934592L) {
                                fA02 = AbstractC202208rp.A00(j7) * textSize;
                            }
                            spannable.setSpan(new LeadingMarginSpan.Standard(AbstractC81783lh.A02(fA03), AbstractC81783lh.A02(fA02)), 0, spannable.length(), 33);
                        }
                    }
                }
                arrayListA0o = AbstractC466725u.A0o(A0y);
                size2 = A0y.size();
                while (i4 < size2) {
                    obj2 = A0y.get(i4);
                    c22953A9r2 = (C22953A9r) obj2;
                    if (c22953A9r2.A02 instanceof APU) {
                        apu5 = (APU) c22953A9r2.A02;
                        if (apu5.A06 == null) {
                            C000700h.A0D(obj2, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.SpanStyle>");
                            arrayListA0o.add(obj2);
                        } else {
                            C000700h.A0D(obj2, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.SpanStyle>");
                            arrayListA0o.add(obj2);
                        }
                    }
                }
                abstractC218889jr2 = apu2.A06;
                if (abstractC218889jr2 != null) {
                    C23740Acb c23740Acb7 = apu2.A09;
                    C225099wZ c225099wZ7 = apu2.A07;
                    C225109wa c225109wa5 = apu2.A08;
                    long j15 = AGH.A01;
                    apu3 = new APU(null, abstractC218889jr2, c225099wZ7, c225109wa5, c23740Acb7, null, null, null, null, null, j4, j15, j15, j4);
                } else {
                    C23740Acb c23740Acb8 = apu2.A09;
                    C225099wZ c225099wZ8 = apu2.A07;
                    C225109wa c225109wa6 = apu2.A08;
                    long j16 = AGH.A01;
                    apu3 = new APU(null, abstractC218889jr2, c225099wZ8, c225109wa6, c23740Acb8, null, null, null, null, null, j4, j16, j16, j4);
                }
                c25073AzR = new C25073AzR(spannable, b05, 6);
                if (arrayListA0o.size() <= 1) {
                    if (!arrayListA0o.isEmpty()) {
                        APU apu10 = (APU) ((C22953A9r) arrayListA0o.get(0)).A02;
                        c25073AzR.invoke(apu3 != null ? apu3.A04(apu10) : apu10, Integer.valueOf(((C22953A9r) arrayListA0o.get(0)).A01), Integer.valueOf(((C22953A9r) arrayListA0o.get(0)).A00));
                    }
                } else {
                    size3 = arrayListA0o.size();
                    i6 = size3 * 2;
                    iArr = new int[i6];
                    size4 = arrayListA0o.size();
                    while (i5 < size4) {
                        C22953A9r c22953A9r6 = (C22953A9r) arrayListA0o.get(i5);
                        iArr[i5] = c22953A9r6.A01;
                        iArr[i5 + size3] = c22953A9r6.A00;
                    }
                    if (i6 > 1) {
                        Arrays.sort(iArr);
                    } else if (i6 == 0) {
                        throw new NoSuchElementException("Array is empty.");
                    }
                    i7 = iArr[0];
                    while (i8 < i6) {
                        i9 = iArr[i8];
                        if (i9 != i7) {
                            size5 = arrayListA0o.size();
                            apuA04 = apu3;
                            while (i10 < size5) {
                                c22953A9r = (C22953A9r) arrayListA0o.get(i10);
                                if (c22953A9r.A01 != c22953A9r.A00) {
                                    if (AbstractC22996ABn.A01(i7, i9, c22953A9r.A01, c22953A9r.A00)) {
                                        apu4 = (APU) c22953A9r.A02;
                                        if (apuA04 == null) {
                                            apuA04 = apu4;
                                        } else {
                                            apuA04 = apuA04.A04(apu4);
                                        }
                                    }
                                }
                            }
                            if (apuA04 != null) {
                                c25073AzR.invoke(apuA04, Integer.valueOf(i7), Integer.valueOf(i9));
                            }
                            i7 = i9;
                        }
                    }
                }
                size6 = A0y.size();
                z6 = false;
                while (i12 < size6) {
                    c22953A9rA0O2 = AbstractC202178rm.A0O(A0y, i12);
                    if (c22953A9rA0O2.A02 instanceof APU) {
                        i16 = c22953A9rA0O2.A01;
                        int i212 = c22953A9rA0O2.A00;
                        if (i16 < 0) {
                        }
                    }
                }
                if (z6) {
                    size9 = A0y.size();
                    while (i11 < size9) {
                        c22953A9rA0O = AbstractC202178rm.A0O(A0y, i11);
                        b1z = (B1Z) c22953A9rA0O.A02;
                        if (b1z instanceof APU) {
                            i15 = c22953A9rA0O.A01;
                            int i213 = c22953A9rA0O.A00;
                            if (i15 < 0) {
                            }
                        }
                    }
                }
                fA00 = 0.0f;
                if (c22939A9d != null) {
                    j5 = c22939A9d.A00;
                    jA02 = AGH.A01(j5);
                    if (jA02 == GarminVoiceMessageNative.TRUNCATED_BIT) {
                        fA00 = interfaceC25303B8h2.CZM(j5);
                    } else if (jA02 == 8589934592L) {
                        fA00 = AbstractC202208rp.A00(j5) * textSize;
                    }
                }
                size7 = A0y.size();
                while (i13 < size7) {
                    C22953A9r c22953A9rA0O7 = AbstractC202178rm.A0O(A0y, i13);
                    obj = c22953A9rA0O7.A02;
                    if (!(obj instanceof APS)) {
                    }
                }
                size8 = list3.size();
                charSequence = spannable;
                if (0 < size8) {
                    C22953A9r c22953A9rA0O8 = AbstractC202178rm.A0O(list3, 0);
                    length2 = spannable.getSpans(c22953A9rA0O8.A01, c22953A9rA0O8.A00, AbstractC84573qK.class).length;
                    while (i14 < length2) {
                        spannable.removeSpan(null);
                    }
                    throw AbstractC465925m.A17("getWidth-XSAIIZE");
                }
            } else {
                charSequence = str4;
                spannable = (Spannable) (str3 instanceof Spannable ? str4 : new SpannableString(str3));
                apu2 = agj2.A02;
                if (C000700h.areEqual(apu2.A0C, A9L.A03)) {
                    spannable.setSpan(AbstractC217369hP.A00, 0, str3.length(), 33);
                }
                c225519xF = agj2.A01;
                if (c225519xF == null) {
                    apt = agj2.A00;
                    adh = apt.A06;
                    if (adh == null) {
                    }
                    fA01 = A01(interfaceC25303B8h2, textSize, apt.A04);
                    if (!Float.isNaN(fA01)) {
                        if (spannable.length() != 0) {
                            length = spannable.length() + 1;
                        } else {
                            length = spannable.length() + 1;
                        }
                        int i214 = adh.A02;
                        c23140AIe = new C23140AIe(fA01, adh.A00, length, (i214 & 1) > 0, AbstractC466225p.A1V(i214 & 16), AbstractC466225p.A1X(adh.A01, 1));
                        spannable.setSpan(c23140AIe, 0, spannable.length(), 33);
                    }
                } else {
                    apt = agj2.A00;
                    adh = apt.A06;
                    if (adh == null) {
                    }
                    fA01 = A01(interfaceC25303B8h2, textSize, apt.A04);
                    if (!Float.isNaN(fA01)) {
                        if (spannable.length() != 0) {
                            length = spannable.length() + 1;
                        } else {
                            length = spannable.length() + 1;
                        }
                        int i215 = adh.A02;
                        c23140AIe = new C23140AIe(fA01, adh.A00, length, (i215 & 1) > 0, AbstractC466225p.A1V(i215 & 16), AbstractC466225p.A1X(adh.A01, 1));
                        spannable.setSpan(c23140AIe, 0, spannable.length(), 33);
                    }
                }
                c22939A9d = apt.A07;
                if (c22939A9d != null) {
                    j6 = c22939A9d.A00;
                    if (j6 == AG0.A03(0)) {
                        j7 = c22939A9d.A01;
                        if ((j7 & 1095216660480L) != 0) {
                            jA03 = AGH.A01(j6);
                            fA02 = 0.0f;
                            if (AbstractC466725u.A1O((jA03 > GarminVoiceMessageNative.TRUNCATED_BIT ? 1 : (jA03 == GarminVoiceMessageNative.TRUNCATED_BIT ? 0 : -1)))) {
                                fA03 = interfaceC25303B8h2.CZM(j6);
                            } else if (jA03 == 8589934592L) {
                                fA03 = AbstractC202208rp.A00(j6) * textSize;
                            } else {
                                fA03 = 0.0f;
                            }
                            jA04 = AGH.A01(j7);
                            if (jA04 == GarminVoiceMessageNative.TRUNCATED_BIT) {
                                fA02 = interfaceC25303B8h2.CZM(j7);
                            } else if (jA04 == 8589934592L) {
                                fA02 = AbstractC202208rp.A00(j7) * textSize;
                            }
                            spannable.setSpan(new LeadingMarginSpan.Standard(AbstractC81783lh.A02(fA03), AbstractC81783lh.A02(fA02)), 0, spannable.length(), 33);
                        }
                    } else {
                        j7 = c22939A9d.A01;
                        if ((j7 & 1095216660480L) != 0) {
                            jA03 = AGH.A01(j6);
                            fA02 = 0.0f;
                            if (AbstractC466725u.A1O((jA03 > GarminVoiceMessageNative.TRUNCATED_BIT ? 1 : (jA03 == GarminVoiceMessageNative.TRUNCATED_BIT ? 0 : -1)))) {
                                fA03 = interfaceC25303B8h2.CZM(j6);
                            } else if (jA03 == 8589934592L) {
                                fA03 = AbstractC202208rp.A00(j6) * textSize;
                            } else {
                                fA03 = 0.0f;
                            }
                            jA04 = AGH.A01(j7);
                            if (jA04 == GarminVoiceMessageNative.TRUNCATED_BIT) {
                                fA02 = interfaceC25303B8h2.CZM(j7);
                            } else if (jA04 == 8589934592L) {
                                fA02 = AbstractC202208rp.A00(j7) * textSize;
                            }
                            spannable.setSpan(new LeadingMarginSpan.Standard(AbstractC81783lh.A02(fA03), AbstractC81783lh.A02(fA02)), 0, spannable.length(), 33);
                        }
                    }
                }
                arrayListA0o = AbstractC466725u.A0o(A0y);
                size2 = A0y.size();
                while (i4 < size2) {
                    obj2 = A0y.get(i4);
                    c22953A9r2 = (C22953A9r) obj2;
                    if (c22953A9r2.A02 instanceof APU) {
                        apu5 = (APU) c22953A9r2.A02;
                        if (apu5.A06 == null) {
                            C000700h.A0D(obj2, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.SpanStyle>");
                            arrayListA0o.add(obj2);
                        } else {
                            C000700h.A0D(obj2, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.SpanStyle>");
                            arrayListA0o.add(obj2);
                        }
                    }
                }
                abstractC218889jr2 = apu2.A06;
                if (abstractC218889jr2 != null) {
                    C23740Acb c23740Acb9 = apu2.A09;
                    C225099wZ c225099wZ9 = apu2.A07;
                    C225109wa c225109wa7 = apu2.A08;
                    long j17 = AGH.A01;
                    apu3 = new APU(null, abstractC218889jr2, c225099wZ9, c225109wa7, c23740Acb9, null, null, null, null, null, j4, j17, j17, j4);
                } else {
                    C23740Acb c23740Acb10 = apu2.A09;
                    C225099wZ c225099wZ10 = apu2.A07;
                    C225109wa c225109wa8 = apu2.A08;
                    long j18 = AGH.A01;
                    apu3 = new APU(null, abstractC218889jr2, c225099wZ10, c225109wa8, c23740Acb10, null, null, null, null, null, j4, j18, j18, j4);
                }
                c25073AzR = new C25073AzR(spannable, b05, 6);
                if (arrayListA0o.size() <= 1) {
                    if (!arrayListA0o.isEmpty()) {
                        APU apu11 = (APU) ((C22953A9r) arrayListA0o.get(0)).A02;
                        c25073AzR.invoke(apu3 != null ? apu3.A04(apu11) : apu11, Integer.valueOf(((C22953A9r) arrayListA0o.get(0)).A01), Integer.valueOf(((C22953A9r) arrayListA0o.get(0)).A00));
                    }
                } else {
                    size3 = arrayListA0o.size();
                    i6 = size3 * 2;
                    iArr = new int[i6];
                    size4 = arrayListA0o.size();
                    while (i5 < size4) {
                        C22953A9r c22953A9r7 = (C22953A9r) arrayListA0o.get(i5);
                        iArr[i5] = c22953A9r7.A01;
                        iArr[i5 + size3] = c22953A9r7.A00;
                    }
                    if (i6 > 1) {
                        Arrays.sort(iArr);
                    } else if (i6 == 0) {
                        throw new NoSuchElementException("Array is empty.");
                    }
                    i7 = iArr[0];
                    while (i8 < i6) {
                        i9 = iArr[i8];
                        if (i9 != i7) {
                            size5 = arrayListA0o.size();
                            apuA04 = apu3;
                            while (i10 < size5) {
                                c22953A9r = (C22953A9r) arrayListA0o.get(i10);
                                if (c22953A9r.A01 != c22953A9r.A00) {
                                    if (AbstractC22996ABn.A01(i7, i9, c22953A9r.A01, c22953A9r.A00)) {
                                        apu4 = (APU) c22953A9r.A02;
                                        if (apuA04 == null) {
                                            apuA04 = apu4;
                                        } else {
                                            apuA04 = apuA04.A04(apu4);
                                        }
                                    }
                                }
                            }
                            if (apuA04 != null) {
                                c25073AzR.invoke(apuA04, Integer.valueOf(i7), Integer.valueOf(i9));
                            }
                            i7 = i9;
                        }
                    }
                }
                size6 = A0y.size();
                z6 = false;
                while (i12 < size6) {
                    c22953A9rA0O2 = AbstractC202178rm.A0O(A0y, i12);
                    if (c22953A9rA0O2.A02 instanceof APU) {
                        i16 = c22953A9rA0O2.A01;
                        int i216 = c22953A9rA0O2.A00;
                        if (i16 < 0) {
                        }
                    }
                }
                if (z6) {
                    size9 = A0y.size();
                    while (i11 < size9) {
                        c22953A9rA0O = AbstractC202178rm.A0O(A0y, i11);
                        b1z = (B1Z) c22953A9rA0O.A02;
                        if (b1z instanceof APU) {
                            i15 = c22953A9rA0O.A01;
                            int i217 = c22953A9rA0O.A00;
                            if (i15 < 0) {
                            }
                        }
                    }
                }
                fA00 = 0.0f;
                if (c22939A9d != null) {
                    j5 = c22939A9d.A00;
                    jA02 = AGH.A01(j5);
                    if (jA02 == GarminVoiceMessageNative.TRUNCATED_BIT) {
                        fA00 = interfaceC25303B8h2.CZM(j5);
                    } else if (jA02 == 8589934592L) {
                        fA00 = AbstractC202208rp.A00(j5) * textSize;
                    }
                }
                size7 = A0y.size();
                while (i13 < size7) {
                    C22953A9r c22953A9rA0O9 = AbstractC202178rm.A0O(A0y, i13);
                    obj = c22953A9rA0O9.A02;
                    if (!(obj instanceof APS)) {
                    }
                }
                size8 = list3.size();
                charSequence = spannable;
                if (0 < size8) {
                    C22953A9r c22953A9rA0O10 = AbstractC202178rm.A0O(list3, 0);
                    length2 = spannable.getSpans(c22953A9rA0O10.A01, c22953A9rA0O10.A00, AbstractC84573qK.class).length;
                    while (i14 < length2) {
                        spannable.removeSpan(null);
                    }
                    throw AbstractC465925m.A17("getWidth-XSAIIZE");
                }
            }
            charSequence = str4;
            this.A06 = charSequence;
            this.A03 = new A8R(this.A05, charSequence, this.A01);
        }
        c203448tv.setHinting(0);
        size = list.size();
        i2 = 0;
        while (true) {
            if (i2 < size) {
                obj3 = list.get(i2);
                if (((C22953A9r) obj3).A02 instanceof APU) {
                    z2 = true;
                    if (obj3 == null) {
                        break;
                    } else {
                        break;
                    }
                }
                i2++;
            }
            z2 = false;
            break;
        }
        j = apu6.A01;
        jA01 = AGH.A01(j);
        if (jA01 == GarminVoiceMessageNative.TRUNCATED_BIT) {
            textSize2 = interfaceC25303B8h.CZM(j);
        } else {
            if (jA01 == 8589934592L) {
            }
            abstractC218889jr = apu6.A06;
            if (abstractC218889jr == null) {
                C23740Acb c23740Acb11 = apu6.A09;
                if (c23740Acb11 == null) {
                }
                C225099wZ c225099wZ11 = new C225099wZ(APU.A00(apu6));
                c225109wa = apu6.A08;
                if (c225109wa != null) {
                    i3 = c225109wa.A00;
                } else {
                    i3 = 65535;
                }
                c203448tv.setTypeface((Typeface) b05.invoke(abstractC218889jr, c23740Acb11, c225099wZ11, new C225109wa(i3)));
            } else {
                C23740Acb c23740Acb12 = apu6.A09;
                if (c23740Acb12 == null) {
                }
                C225099wZ c225099wZ12 = new C225099wZ(APU.A00(apu6));
                c225109wa = apu6.A08;
                if (c225109wa != null) {
                    i3 = c225109wa.A00;
                } else {
                    i3 = 65535;
                }
                c203448tv.setTypeface((Typeface) b05.invoke(abstractC218889jr, c23740Acb12, c225099wZ12, new C225109wa(i3)));
            }
            if (c23833Ae9 != null) {
                C23833Ae9 c23833Ae12 = C23833Ae9.A02;
                b5k = AbstractC217359hO.A00;
                if (!c23833Ae9.equals(b5k.AZw())) {
                    if (Build.VERSION.SDK_INT >= 24) {
                        A3C.A01(c23833Ae9, c203448tv);
                    } else {
                        if (c23833Ae9.isEmpty()) {
                            list4 = b5k.AZw().A01;
                        } else {
                            list4 = c23833Ae9.A01;
                        }
                        c203448tv.setTextLocale(((C225119wb) list4.get(0)).A00);
                    }
                }
            }
            str2 = apu6.A0F;
            if (str2 != null) {
                c203448tv.setFontFeatureSettings(str2);
            }
            adc = apu6.A0E;
            if (adc != null) {
                c203448tv.setTextScaleX(c203448tv.getTextScaleX() * adc.A00);
                c203448tv.setTextSkewX(c203448tv.getTextSkewX() + adc.A01);
            }
            B7L b7l4 = apu6.A0D;
            c203448tv.A02(b7l4.AXl());
            c203448tv.A03(b7l4.AVA(), b7l4.ASn(), 9205357640488583168L);
            c203448tv.A04(apu6.A03);
            c203448tv.A06(apu6.A0C);
            c203448tv.A05(apu6.A04);
            j2 = apu6.A02;
            if (AGH.A01(j2) != GarminVoiceMessageNative.TRUNCATED_BIT) {
                if (AGH.A01(j2) == 8589934592L) {
                    c203448tv.setLetterSpacing(AbstractC202208rp.A00(j2));
                }
            } else if (AGH.A01(j2) == 8589934592L) {
                c203448tv.setLetterSpacing(AbstractC202208rp.A00(j2));
            }
            j3 = apu6.A00;
            c225129wc = apu6.A0B;
            if (!z2) {
            }
            j4 = AH2.A06;
            if (j3 != j4) {
                if (j3 != AH2.A05) {
                }
            }
            if (c225129wc == null) {
            }
            apu = null;
            if (!z3) {
                if (!z4) {
                }
                j2 = AGH.A01;
                apu = new APU(null, null, null, null, null, null, z5 ? c225129wc : null, null, null, null, j4, AGH.A01, j2, z4 ? j3 : j4);
            } else {
                apu = new APU(null, null, null, null, null, null, z5 ? c225129wc : null, null, null, null, j4, AGH.A01, j2, z4 ? j3 : j4);
            }
            A0y = this.A09;
            if (apu != null) {
                size10 = A0y.size() + 1;
                A0y = AbstractC81763lf.A0y(size10);
                while (i17 < size10) {
                    if (i17 == 0) {
                        c22953A9r3 = new C22953A9r(apu, Voip.REJECT_REASON_DECLINED, 0, this.A08.length());
                    } else {
                        c22953A9r3 = this.A09.get(i17 - 1);
                    }
                    A0y.add(c22953A9r3);
                }
            }
            str3 = this.A08;
            textSize = this.A05.getTextSize();
            agj2 = this.A02;
            list3 = this.A0A;
            interfaceC25303B8h2 = this.A07;
            C203458tw c203458tw3 = AbstractC217369hP.A00;
            str4 = str3;
            if (!A0y.isEmpty()) {
                charSequence = str4;
                spannable = (Spannable) (str3 instanceof Spannable ? str4 : new SpannableString(str3));
                apu2 = agj2.A02;
                if (C000700h.areEqual(apu2.A0C, A9L.A03)) {
                    spannable.setSpan(AbstractC217369hP.A00, 0, str3.length(), 33);
                }
                c225519xF = agj2.A01;
                if (c225519xF == null) {
                    apt = agj2.A00;
                    adh = apt.A06;
                    if (adh == null) {
                    }
                    fA01 = A01(interfaceC25303B8h2, textSize, apt.A04);
                    if (!Float.isNaN(fA01)) {
                        if (spannable.length() != 0) {
                            length = spannable.length() + 1;
                        } else {
                            length = spannable.length() + 1;
                        }
                        int i218 = adh.A02;
                        c23140AIe = new C23140AIe(fA01, adh.A00, length, (i218 & 1) > 0, AbstractC466225p.A1V(i218 & 16), AbstractC466225p.A1X(adh.A01, 1));
                        spannable.setSpan(c23140AIe, 0, spannable.length(), 33);
                    }
                } else {
                    apt = agj2.A00;
                    adh = apt.A06;
                    if (adh == null) {
                    }
                    fA01 = A01(interfaceC25303B8h2, textSize, apt.A04);
                    if (!Float.isNaN(fA01)) {
                        if (spannable.length() != 0) {
                            length = spannable.length() + 1;
                        } else {
                            length = spannable.length() + 1;
                        }
                        int i219 = adh.A02;
                        c23140AIe = new C23140AIe(fA01, adh.A00, length, (i219 & 1) > 0, AbstractC466225p.A1V(i219 & 16), AbstractC466225p.A1X(adh.A01, 1));
                        spannable.setSpan(c23140AIe, 0, spannable.length(), 33);
                    }
                }
                c22939A9d = apt.A07;
                if (c22939A9d != null) {
                    j6 = c22939A9d.A00;
                    if (j6 == AG0.A03(0)) {
                        j7 = c22939A9d.A01;
                        if ((j7 & 1095216660480L) != 0) {
                            jA03 = AGH.A01(j6);
                            fA02 = 0.0f;
                            if (AbstractC466725u.A1O((jA03 > GarminVoiceMessageNative.TRUNCATED_BIT ? 1 : (jA03 == GarminVoiceMessageNative.TRUNCATED_BIT ? 0 : -1)))) {
                                fA03 = interfaceC25303B8h2.CZM(j6);
                            } else if (jA03 == 8589934592L) {
                                fA03 = AbstractC202208rp.A00(j6) * textSize;
                            } else {
                                fA03 = 0.0f;
                            }
                            jA04 = AGH.A01(j7);
                            if (jA04 == GarminVoiceMessageNative.TRUNCATED_BIT) {
                                fA02 = interfaceC25303B8h2.CZM(j7);
                            } else if (jA04 == 8589934592L) {
                                fA02 = AbstractC202208rp.A00(j7) * textSize;
                            }
                            spannable.setSpan(new LeadingMarginSpan.Standard(AbstractC81783lh.A02(fA03), AbstractC81783lh.A02(fA02)), 0, spannable.length(), 33);
                        }
                    } else {
                        j7 = c22939A9d.A01;
                        if ((j7 & 1095216660480L) != 0) {
                            jA03 = AGH.A01(j6);
                            fA02 = 0.0f;
                            if (AbstractC466725u.A1O((jA03 > GarminVoiceMessageNative.TRUNCATED_BIT ? 1 : (jA03 == GarminVoiceMessageNative.TRUNCATED_BIT ? 0 : -1)))) {
                                fA03 = interfaceC25303B8h2.CZM(j6);
                            } else if (jA03 == 8589934592L) {
                                fA03 = AbstractC202208rp.A00(j6) * textSize;
                            } else {
                                fA03 = 0.0f;
                            }
                            jA04 = AGH.A01(j7);
                            if (jA04 == GarminVoiceMessageNative.TRUNCATED_BIT) {
                                fA02 = interfaceC25303B8h2.CZM(j7);
                            } else if (jA04 == 8589934592L) {
                                fA02 = AbstractC202208rp.A00(j7) * textSize;
                            }
                            spannable.setSpan(new LeadingMarginSpan.Standard(AbstractC81783lh.A02(fA03), AbstractC81783lh.A02(fA02)), 0, spannable.length(), 33);
                        }
                    }
                }
                arrayListA0o = AbstractC466725u.A0o(A0y);
                size2 = A0y.size();
                while (i4 < size2) {
                    obj2 = A0y.get(i4);
                    c22953A9r2 = (C22953A9r) obj2;
                    if (c22953A9r2.A02 instanceof APU) {
                        apu5 = (APU) c22953A9r2.A02;
                        if (apu5.A06 == null) {
                            C000700h.A0D(obj2, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.SpanStyle>");
                            arrayListA0o.add(obj2);
                        } else {
                            C000700h.A0D(obj2, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.SpanStyle>");
                            arrayListA0o.add(obj2);
                        }
                    }
                }
                abstractC218889jr2 = apu2.A06;
                if (abstractC218889jr2 != null) {
                    C23740Acb c23740Acb13 = apu2.A09;
                    C225099wZ c225099wZ13 = apu2.A07;
                    C225109wa c225109wa9 = apu2.A08;
                    long j19 = AGH.A01;
                    apu3 = new APU(null, abstractC218889jr2, c225099wZ13, c225109wa9, c23740Acb13, null, null, null, null, null, j4, j19, j19, j4);
                } else {
                    C23740Acb c23740Acb14 = apu2.A09;
                    C225099wZ c225099wZ14 = apu2.A07;
                    C225109wa c225109wa10 = apu2.A08;
                    long j110 = AGH.A01;
                    apu3 = new APU(null, abstractC218889jr2, c225099wZ14, c225109wa10, c23740Acb14, null, null, null, null, null, j4, j110, j110, j4);
                }
                c25073AzR = new C25073AzR(spannable, b05, 6);
                if (arrayListA0o.size() <= 1) {
                    if (!arrayListA0o.isEmpty()) {
                        APU apu12 = (APU) ((C22953A9r) arrayListA0o.get(0)).A02;
                        c25073AzR.invoke(apu3 != null ? apu3.A04(apu12) : apu12, Integer.valueOf(((C22953A9r) arrayListA0o.get(0)).A01), Integer.valueOf(((C22953A9r) arrayListA0o.get(0)).A00));
                    }
                } else {
                    size3 = arrayListA0o.size();
                    i6 = size3 * 2;
                    iArr = new int[i6];
                    size4 = arrayListA0o.size();
                    while (i5 < size4) {
                        C22953A9r c22953A9r8 = (C22953A9r) arrayListA0o.get(i5);
                        iArr[i5] = c22953A9r8.A01;
                        iArr[i5 + size3] = c22953A9r8.A00;
                    }
                    if (i6 > 1) {
                        Arrays.sort(iArr);
                    } else if (i6 == 0) {
                        throw new NoSuchElementException("Array is empty.");
                    }
                    i7 = iArr[0];
                    while (i8 < i6) {
                        i9 = iArr[i8];
                        if (i9 != i7) {
                            size5 = arrayListA0o.size();
                            apuA04 = apu3;
                            while (i10 < size5) {
                                c22953A9r = (C22953A9r) arrayListA0o.get(i10);
                                if (c22953A9r.A01 != c22953A9r.A00) {
                                    if (AbstractC22996ABn.A01(i7, i9, c22953A9r.A01, c22953A9r.A00)) {
                                        apu4 = (APU) c22953A9r.A02;
                                        if (apuA04 == null) {
                                            apuA04 = apu4;
                                        } else {
                                            apuA04 = apuA04.A04(apu4);
                                        }
                                    }
                                }
                            }
                            if (apuA04 != null) {
                                c25073AzR.invoke(apuA04, Integer.valueOf(i7), Integer.valueOf(i9));
                            }
                            i7 = i9;
                        }
                    }
                }
                size6 = A0y.size();
                z6 = false;
                while (i12 < size6) {
                    c22953A9rA0O2 = AbstractC202178rm.A0O(A0y, i12);
                    if (c22953A9rA0O2.A02 instanceof APU) {
                        i16 = c22953A9rA0O2.A01;
                        int i2110 = c22953A9rA0O2.A00;
                        if (i16 < 0) {
                        }
                    }
                }
                if (z6) {
                    size9 = A0y.size();
                    while (i11 < size9) {
                        c22953A9rA0O = AbstractC202178rm.A0O(A0y, i11);
                        b1z = (B1Z) c22953A9rA0O.A02;
                        if (b1z instanceof APU) {
                            i15 = c22953A9rA0O.A01;
                            int i2111 = c22953A9rA0O.A00;
                            if (i15 < 0) {
                            }
                        }
                    }
                }
                fA00 = 0.0f;
                if (c22939A9d != null) {
                    j5 = c22939A9d.A00;
                    jA02 = AGH.A01(j5);
                    if (jA02 == GarminVoiceMessageNative.TRUNCATED_BIT) {
                        fA00 = interfaceC25303B8h2.CZM(j5);
                    } else if (jA02 == 8589934592L) {
                        fA00 = AbstractC202208rp.A00(j5) * textSize;
                    }
                }
                size7 = A0y.size();
                while (i13 < size7) {
                    C22953A9r c22953A9rA0O11 = AbstractC202178rm.A0O(A0y, i13);
                    obj = c22953A9rA0O11.A02;
                    if (!(obj instanceof APS)) {
                    }
                }
                size8 = list3.size();
                charSequence = spannable;
                if (0 < size8) {
                    C22953A9r c22953A9rA0O12 = AbstractC202178rm.A0O(list3, 0);
                    length2 = spannable.getSpans(c22953A9rA0O12.A01, c22953A9rA0O12.A00, AbstractC84573qK.class).length;
                    while (i14 < length2) {
                        spannable.removeSpan(null);
                    }
                    throw AbstractC465925m.A17("getWidth-XSAIIZE");
                }
            } else {
                charSequence = str4;
                spannable = (Spannable) (str3 instanceof Spannable ? str4 : new SpannableString(str3));
                apu2 = agj2.A02;
                if (C000700h.areEqual(apu2.A0C, A9L.A03)) {
                    spannable.setSpan(AbstractC217369hP.A00, 0, str3.length(), 33);
                }
                c225519xF = agj2.A01;
                if (c225519xF == null) {
                    apt = agj2.A00;
                    adh = apt.A06;
                    if (adh == null) {
                    }
                    fA01 = A01(interfaceC25303B8h2, textSize, apt.A04);
                    if (!Float.isNaN(fA01)) {
                        if (spannable.length() != 0) {
                            length = spannable.length() + 1;
                        } else {
                            length = spannable.length() + 1;
                        }
                        int i2112 = adh.A02;
                        c23140AIe = new C23140AIe(fA01, adh.A00, length, (i2112 & 1) > 0, AbstractC466225p.A1V(i2112 & 16), AbstractC466225p.A1X(adh.A01, 1));
                        spannable.setSpan(c23140AIe, 0, spannable.length(), 33);
                    }
                } else {
                    apt = agj2.A00;
                    adh = apt.A06;
                    if (adh == null) {
                    }
                    fA01 = A01(interfaceC25303B8h2, textSize, apt.A04);
                    if (!Float.isNaN(fA01)) {
                        if (spannable.length() != 0) {
                            length = spannable.length() + 1;
                        } else {
                            length = spannable.length() + 1;
                        }
                        int i2113 = adh.A02;
                        c23140AIe = new C23140AIe(fA01, adh.A00, length, (i2113 & 1) > 0, AbstractC466225p.A1V(i2113 & 16), AbstractC466225p.A1X(adh.A01, 1));
                        spannable.setSpan(c23140AIe, 0, spannable.length(), 33);
                    }
                }
                c22939A9d = apt.A07;
                if (c22939A9d != null) {
                    j6 = c22939A9d.A00;
                    if (j6 == AG0.A03(0)) {
                        j7 = c22939A9d.A01;
                        if ((j7 & 1095216660480L) != 0) {
                            jA03 = AGH.A01(j6);
                            fA02 = 0.0f;
                            if (AbstractC466725u.A1O((jA03 > GarminVoiceMessageNative.TRUNCATED_BIT ? 1 : (jA03 == GarminVoiceMessageNative.TRUNCATED_BIT ? 0 : -1)))) {
                                fA03 = interfaceC25303B8h2.CZM(j6);
                            } else if (jA03 == 8589934592L) {
                                fA03 = AbstractC202208rp.A00(j6) * textSize;
                            } else {
                                fA03 = 0.0f;
                            }
                            jA04 = AGH.A01(j7);
                            if (jA04 == GarminVoiceMessageNative.TRUNCATED_BIT) {
                                fA02 = interfaceC25303B8h2.CZM(j7);
                            } else if (jA04 == 8589934592L) {
                                fA02 = AbstractC202208rp.A00(j7) * textSize;
                            }
                            spannable.setSpan(new LeadingMarginSpan.Standard(AbstractC81783lh.A02(fA03), AbstractC81783lh.A02(fA02)), 0, spannable.length(), 33);
                        }
                    } else {
                        j7 = c22939A9d.A01;
                        if ((j7 & 1095216660480L) != 0) {
                            jA03 = AGH.A01(j6);
                            fA02 = 0.0f;
                            if (AbstractC466725u.A1O((jA03 > GarminVoiceMessageNative.TRUNCATED_BIT ? 1 : (jA03 == GarminVoiceMessageNative.TRUNCATED_BIT ? 0 : -1)))) {
                                fA03 = interfaceC25303B8h2.CZM(j6);
                            } else if (jA03 == 8589934592L) {
                                fA03 = AbstractC202208rp.A00(j6) * textSize;
                            } else {
                                fA03 = 0.0f;
                            }
                            jA04 = AGH.A01(j7);
                            if (jA04 == GarminVoiceMessageNative.TRUNCATED_BIT) {
                                fA02 = interfaceC25303B8h2.CZM(j7);
                            } else if (jA04 == 8589934592L) {
                                fA02 = AbstractC202208rp.A00(j7) * textSize;
                            }
                            spannable.setSpan(new LeadingMarginSpan.Standard(AbstractC81783lh.A02(fA03), AbstractC81783lh.A02(fA02)), 0, spannable.length(), 33);
                        }
                    }
                }
                arrayListA0o = AbstractC466725u.A0o(A0y);
                size2 = A0y.size();
                while (i4 < size2) {
                    obj2 = A0y.get(i4);
                    c22953A9r2 = (C22953A9r) obj2;
                    if (c22953A9r2.A02 instanceof APU) {
                        apu5 = (APU) c22953A9r2.A02;
                        if (apu5.A06 == null) {
                            C000700h.A0D(obj2, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.SpanStyle>");
                            arrayListA0o.add(obj2);
                        } else {
                            C000700h.A0D(obj2, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.SpanStyle>");
                            arrayListA0o.add(obj2);
                        }
                    }
                }
                abstractC218889jr2 = apu2.A06;
                if (abstractC218889jr2 != null) {
                    C23740Acb c23740Acb15 = apu2.A09;
                    C225099wZ c225099wZ15 = apu2.A07;
                    C225109wa c225109wa11 = apu2.A08;
                    long j111 = AGH.A01;
                    apu3 = new APU(null, abstractC218889jr2, c225099wZ15, c225109wa11, c23740Acb15, null, null, null, null, null, j4, j111, j111, j4);
                } else {
                    C23740Acb c23740Acb16 = apu2.A09;
                    C225099wZ c225099wZ16 = apu2.A07;
                    C225109wa c225109wa12 = apu2.A08;
                    long j112 = AGH.A01;
                    apu3 = new APU(null, abstractC218889jr2, c225099wZ16, c225109wa12, c23740Acb16, null, null, null, null, null, j4, j112, j112, j4);
                }
                c25073AzR = new C25073AzR(spannable, b05, 6);
                if (arrayListA0o.size() <= 1) {
                    if (!arrayListA0o.isEmpty()) {
                        APU apu13 = (APU) ((C22953A9r) arrayListA0o.get(0)).A02;
                        c25073AzR.invoke(apu3 != null ? apu3.A04(apu13) : apu13, Integer.valueOf(((C22953A9r) arrayListA0o.get(0)).A01), Integer.valueOf(((C22953A9r) arrayListA0o.get(0)).A00));
                    }
                } else {
                    size3 = arrayListA0o.size();
                    i6 = size3 * 2;
                    iArr = new int[i6];
                    size4 = arrayListA0o.size();
                    while (i5 < size4) {
                        C22953A9r c22953A9r9 = (C22953A9r) arrayListA0o.get(i5);
                        iArr[i5] = c22953A9r9.A01;
                        iArr[i5 + size3] = c22953A9r9.A00;
                    }
                    if (i6 > 1) {
                        Arrays.sort(iArr);
                    } else if (i6 == 0) {
                        throw new NoSuchElementException("Array is empty.");
                    }
                    i7 = iArr[0];
                    while (i8 < i6) {
                        i9 = iArr[i8];
                        if (i9 != i7) {
                            size5 = arrayListA0o.size();
                            apuA04 = apu3;
                            while (i10 < size5) {
                                c22953A9r = (C22953A9r) arrayListA0o.get(i10);
                                if (c22953A9r.A01 != c22953A9r.A00) {
                                    if (AbstractC22996ABn.A01(i7, i9, c22953A9r.A01, c22953A9r.A00)) {
                                        apu4 = (APU) c22953A9r.A02;
                                        if (apuA04 == null) {
                                            apuA04 = apu4;
                                        } else {
                                            apuA04 = apuA04.A04(apu4);
                                        }
                                    }
                                }
                            }
                            if (apuA04 != null) {
                                c25073AzR.invoke(apuA04, Integer.valueOf(i7), Integer.valueOf(i9));
                            }
                            i7 = i9;
                        }
                    }
                }
                size6 = A0y.size();
                z6 = false;
                while (i12 < size6) {
                    c22953A9rA0O2 = AbstractC202178rm.A0O(A0y, i12);
                    if (c22953A9rA0O2.A02 instanceof APU) {
                        i16 = c22953A9rA0O2.A01;
                        int i2114 = c22953A9rA0O2.A00;
                        if (i16 < 0) {
                        }
                    }
                }
                if (z6) {
                    size9 = A0y.size();
                    while (i11 < size9) {
                        c22953A9rA0O = AbstractC202178rm.A0O(A0y, i11);
                        b1z = (B1Z) c22953A9rA0O.A02;
                        if (b1z instanceof APU) {
                            i15 = c22953A9rA0O.A01;
                            int i2115 = c22953A9rA0O.A00;
                            if (i15 < 0) {
                            }
                        }
                    }
                }
                fA00 = 0.0f;
                if (c22939A9d != null) {
                    j5 = c22939A9d.A00;
                    jA02 = AGH.A01(j5);
                    if (jA02 == GarminVoiceMessageNative.TRUNCATED_BIT) {
                        fA00 = interfaceC25303B8h2.CZM(j5);
                    } else if (jA02 == 8589934592L) {
                        fA00 = AbstractC202208rp.A00(j5) * textSize;
                    }
                }
                size7 = A0y.size();
                while (i13 < size7) {
                    C22953A9r c22953A9rA0O13 = AbstractC202178rm.A0O(A0y, i13);
                    obj = c22953A9rA0O13.A02;
                    if (!(obj instanceof APS)) {
                    }
                }
                size8 = list3.size();
                charSequence = spannable;
                if (0 < size8) {
                    C22953A9r c22953A9rA0O14 = AbstractC202178rm.A0O(list3, 0);
                    length2 = spannable.getSpans(c22953A9rA0O14.A01, c22953A9rA0O14.A00, AbstractC84573qK.class).length;
                    while (i14 < length2) {
                        spannable.removeSpan(null);
                    }
                    throw AbstractC465925m.A17("getWidth-XSAIIZE");
                }
            }
            charSequence = str4;
            this.A06 = charSequence;
            this.A03 = new A8R(this.A05, charSequence, this.A01);
        }
        c203448tv.setTextSize(textSize2);
        abstractC218889jr = apu6.A06;
        if (abstractC218889jr == null) {
            C23740Acb c23740Acb17 = apu6.A09;
            if (c23740Acb17 == null) {
            }
            C225099wZ c225099wZ17 = new C225099wZ(APU.A00(apu6));
            c225109wa = apu6.A08;
            if (c225109wa != null) {
                i3 = c225109wa.A00;
            } else {
                i3 = 65535;
            }
            c203448tv.setTypeface((Typeface) b05.invoke(abstractC218889jr, c23740Acb17, c225099wZ17, new C225109wa(i3)));
        } else {
            C23740Acb c23740Acb18 = apu6.A09;
            if (c23740Acb18 == null) {
            }
            C225099wZ c225099wZ18 = new C225099wZ(APU.A00(apu6));
            c225109wa = apu6.A08;
            if (c225109wa != null) {
                i3 = c225109wa.A00;
            } else {
                i3 = 65535;
            }
            c203448tv.setTypeface((Typeface) b05.invoke(abstractC218889jr, c23740Acb18, c225099wZ18, new C225109wa(i3)));
        }
        if (c23833Ae9 != null) {
            C23833Ae9 c23833Ae13 = C23833Ae9.A02;
            b5k = AbstractC217359hO.A00;
            if (!c23833Ae9.equals(b5k.AZw())) {
                if (Build.VERSION.SDK_INT >= 24) {
                    A3C.A01(c23833Ae9, c203448tv);
                } else {
                    if (c23833Ae9.isEmpty()) {
                        list4 = b5k.AZw().A01;
                    } else {
                        list4 = c23833Ae9.A01;
                    }
                    c203448tv.setTextLocale(((C225119wb) list4.get(0)).A00);
                }
            }
        }
        str2 = apu6.A0F;
        if (str2 != null) {
            c203448tv.setFontFeatureSettings(str2);
        }
        adc = apu6.A0E;
        if (adc != null) {
            c203448tv.setTextScaleX(c203448tv.getTextScaleX() * adc.A00);
            c203448tv.setTextSkewX(c203448tv.getTextSkewX() + adc.A01);
        }
        B7L b7l5 = apu6.A0D;
        c203448tv.A02(b7l5.AXl());
        c203448tv.A03(b7l5.AVA(), b7l5.ASn(), 9205357640488583168L);
        c203448tv.A04(apu6.A03);
        c203448tv.A06(apu6.A0C);
        c203448tv.A05(apu6.A04);
        j2 = apu6.A02;
        if (AGH.A01(j2) != GarminVoiceMessageNative.TRUNCATED_BIT) {
            if (AGH.A01(j2) == 8589934592L) {
                c203448tv.setLetterSpacing(AbstractC202208rp.A00(j2));
            }
        } else if (AGH.A01(j2) == 8589934592L) {
            c203448tv.setLetterSpacing(AbstractC202208rp.A00(j2));
        }
        j3 = apu6.A00;
        c225129wc = apu6.A0B;
        if (!z2) {
        }
        j4 = AH2.A06;
        if (j3 != j4) {
            if (j3 != AH2.A05) {
            }
        }
        if (c225129wc == null) {
        }
        apu = null;
        if (!z3) {
            if (!z4) {
            }
            j2 = AGH.A01;
            apu = new APU(null, null, null, null, null, null, z5 ? c225129wc : null, null, null, null, j4, AGH.A01, j2, z4 ? j3 : j4);
        } else {
            apu = new APU(null, null, null, null, null, null, z5 ? c225129wc : null, null, null, null, j4, AGH.A01, j2, z4 ? j3 : j4);
        }
        A0y = this.A09;
        if (apu != null) {
            size10 = A0y.size() + 1;
            A0y = AbstractC81763lf.A0y(size10);
            while (i17 < size10) {
                if (i17 == 0) {
                    c22953A9r3 = new C22953A9r(apu, Voip.REJECT_REASON_DECLINED, 0, this.A08.length());
                } else {
                    c22953A9r3 = this.A09.get(i17 - 1);
                }
                A0y.add(c22953A9r3);
            }
        }
        str3 = this.A08;
        textSize = this.A05.getTextSize();
        agj2 = this.A02;
        list3 = this.A0A;
        interfaceC25303B8h2 = this.A07;
        C203458tw c203458tw4 = AbstractC217369hP.A00;
        str4 = str3;
        if (!A0y.isEmpty()) {
            charSequence = str4;
            spannable = (Spannable) (str3 instanceof Spannable ? str4 : new SpannableString(str3));
            apu2 = agj2.A02;
            if (C000700h.areEqual(apu2.A0C, A9L.A03)) {
                spannable.setSpan(AbstractC217369hP.A00, 0, str3.length(), 33);
            }
            c225519xF = agj2.A01;
            if (c225519xF == null) {
                apt = agj2.A00;
                adh = apt.A06;
                if (adh == null) {
                }
                fA01 = A01(interfaceC25303B8h2, textSize, apt.A04);
                if (!Float.isNaN(fA01)) {
                    if (spannable.length() != 0) {
                        length = spannable.length() + 1;
                    } else {
                        length = spannable.length() + 1;
                    }
                    int i2116 = adh.A02;
                    c23140AIe = new C23140AIe(fA01, adh.A00, length, (i2116 & 1) > 0, AbstractC466225p.A1V(i2116 & 16), AbstractC466225p.A1X(adh.A01, 1));
                    spannable.setSpan(c23140AIe, 0, spannable.length(), 33);
                }
            } else {
                apt = agj2.A00;
                adh = apt.A06;
                if (adh == null) {
                }
                fA01 = A01(interfaceC25303B8h2, textSize, apt.A04);
                if (!Float.isNaN(fA01)) {
                    if (spannable.length() != 0) {
                        length = spannable.length() + 1;
                    } else {
                        length = spannable.length() + 1;
                    }
                    int i2117 = adh.A02;
                    c23140AIe = new C23140AIe(fA01, adh.A00, length, (i2117 & 1) > 0, AbstractC466225p.A1V(i2117 & 16), AbstractC466225p.A1X(adh.A01, 1));
                    spannable.setSpan(c23140AIe, 0, spannable.length(), 33);
                }
            }
            c22939A9d = apt.A07;
            if (c22939A9d != null) {
                j6 = c22939A9d.A00;
                if (j6 == AG0.A03(0)) {
                    j7 = c22939A9d.A01;
                    if ((j7 & 1095216660480L) != 0) {
                        jA03 = AGH.A01(j6);
                        fA02 = 0.0f;
                        if (AbstractC466725u.A1O((jA03 > GarminVoiceMessageNative.TRUNCATED_BIT ? 1 : (jA03 == GarminVoiceMessageNative.TRUNCATED_BIT ? 0 : -1)))) {
                            fA03 = interfaceC25303B8h2.CZM(j6);
                        } else if (jA03 == 8589934592L) {
                            fA03 = AbstractC202208rp.A00(j6) * textSize;
                        } else {
                            fA03 = 0.0f;
                        }
                        jA04 = AGH.A01(j7);
                        if (jA04 == GarminVoiceMessageNative.TRUNCATED_BIT) {
                            fA02 = interfaceC25303B8h2.CZM(j7);
                        } else if (jA04 == 8589934592L) {
                            fA02 = AbstractC202208rp.A00(j7) * textSize;
                        }
                        spannable.setSpan(new LeadingMarginSpan.Standard(AbstractC81783lh.A02(fA03), AbstractC81783lh.A02(fA02)), 0, spannable.length(), 33);
                    }
                } else {
                    j7 = c22939A9d.A01;
                    if ((j7 & 1095216660480L) != 0) {
                        jA03 = AGH.A01(j6);
                        fA02 = 0.0f;
                        if (AbstractC466725u.A1O((jA03 > GarminVoiceMessageNative.TRUNCATED_BIT ? 1 : (jA03 == GarminVoiceMessageNative.TRUNCATED_BIT ? 0 : -1)))) {
                            fA03 = interfaceC25303B8h2.CZM(j6);
                        } else if (jA03 == 8589934592L) {
                            fA03 = AbstractC202208rp.A00(j6) * textSize;
                        } else {
                            fA03 = 0.0f;
                        }
                        jA04 = AGH.A01(j7);
                        if (jA04 == GarminVoiceMessageNative.TRUNCATED_BIT) {
                            fA02 = interfaceC25303B8h2.CZM(j7);
                        } else if (jA04 == 8589934592L) {
                            fA02 = AbstractC202208rp.A00(j7) * textSize;
                        }
                        spannable.setSpan(new LeadingMarginSpan.Standard(AbstractC81783lh.A02(fA03), AbstractC81783lh.A02(fA02)), 0, spannable.length(), 33);
                    }
                }
            }
            arrayListA0o = AbstractC466725u.A0o(A0y);
            size2 = A0y.size();
            while (i4 < size2) {
                obj2 = A0y.get(i4);
                c22953A9r2 = (C22953A9r) obj2;
                if (c22953A9r2.A02 instanceof APU) {
                    apu5 = (APU) c22953A9r2.A02;
                    if (apu5.A06 == null) {
                        C000700h.A0D(obj2, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.SpanStyle>");
                        arrayListA0o.add(obj2);
                    } else {
                        C000700h.A0D(obj2, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.SpanStyle>");
                        arrayListA0o.add(obj2);
                    }
                }
            }
            abstractC218889jr2 = apu2.A06;
            if (abstractC218889jr2 != null) {
                C23740Acb c23740Acb19 = apu2.A09;
                C225099wZ c225099wZ19 = apu2.A07;
                C225109wa c225109wa13 = apu2.A08;
                long j113 = AGH.A01;
                apu3 = new APU(null, abstractC218889jr2, c225099wZ19, c225109wa13, c23740Acb19, null, null, null, null, null, j4, j113, j113, j4);
            } else {
                C23740Acb c23740Acb110 = apu2.A09;
                C225099wZ c225099wZ110 = apu2.A07;
                C225109wa c225109wa14 = apu2.A08;
                long j114 = AGH.A01;
                apu3 = new APU(null, abstractC218889jr2, c225099wZ110, c225109wa14, c23740Acb110, null, null, null, null, null, j4, j114, j114, j4);
            }
            c25073AzR = new C25073AzR(spannable, b05, 6);
            if (arrayListA0o.size() <= 1) {
                if (!arrayListA0o.isEmpty()) {
                    APU apu14 = (APU) ((C22953A9r) arrayListA0o.get(0)).A02;
                    c25073AzR.invoke(apu3 != null ? apu3.A04(apu14) : apu14, Integer.valueOf(((C22953A9r) arrayListA0o.get(0)).A01), Integer.valueOf(((C22953A9r) arrayListA0o.get(0)).A00));
                }
            } else {
                size3 = arrayListA0o.size();
                i6 = size3 * 2;
                iArr = new int[i6];
                size4 = arrayListA0o.size();
                while (i5 < size4) {
                    C22953A9r c22953A9r10 = (C22953A9r) arrayListA0o.get(i5);
                    iArr[i5] = c22953A9r10.A01;
                    iArr[i5 + size3] = c22953A9r10.A00;
                }
                if (i6 > 1) {
                    Arrays.sort(iArr);
                } else if (i6 == 0) {
                    throw new NoSuchElementException("Array is empty.");
                }
                i7 = iArr[0];
                while (i8 < i6) {
                    i9 = iArr[i8];
                    if (i9 != i7) {
                        size5 = arrayListA0o.size();
                        apuA04 = apu3;
                        while (i10 < size5) {
                            c22953A9r = (C22953A9r) arrayListA0o.get(i10);
                            if (c22953A9r.A01 != c22953A9r.A00) {
                                if (AbstractC22996ABn.A01(i7, i9, c22953A9r.A01, c22953A9r.A00)) {
                                    apu4 = (APU) c22953A9r.A02;
                                    if (apuA04 == null) {
                                        apuA04 = apu4;
                                    } else {
                                        apuA04 = apuA04.A04(apu4);
                                    }
                                }
                            }
                        }
                        if (apuA04 != null) {
                            c25073AzR.invoke(apuA04, Integer.valueOf(i7), Integer.valueOf(i9));
                        }
                        i7 = i9;
                    }
                }
            }
            size6 = A0y.size();
            z6 = false;
            while (i12 < size6) {
                c22953A9rA0O2 = AbstractC202178rm.A0O(A0y, i12);
                if (c22953A9rA0O2.A02 instanceof APU) {
                    i16 = c22953A9rA0O2.A01;
                    int i2118 = c22953A9rA0O2.A00;
                    if (i16 < 0) {
                    }
                }
            }
            if (z6) {
                size9 = A0y.size();
                while (i11 < size9) {
                    c22953A9rA0O = AbstractC202178rm.A0O(A0y, i11);
                    b1z = (B1Z) c22953A9rA0O.A02;
                    if (b1z instanceof APU) {
                        i15 = c22953A9rA0O.A01;
                        int i2119 = c22953A9rA0O.A00;
                        if (i15 < 0) {
                        }
                    }
                }
            }
            fA00 = 0.0f;
            if (c22939A9d != null) {
                j5 = c22939A9d.A00;
                jA02 = AGH.A01(j5);
                if (jA02 == GarminVoiceMessageNative.TRUNCATED_BIT) {
                    fA00 = interfaceC25303B8h2.CZM(j5);
                } else if (jA02 == 8589934592L) {
                    fA00 = AbstractC202208rp.A00(j5) * textSize;
                }
            }
            size7 = A0y.size();
            while (i13 < size7) {
                C22953A9r c22953A9rA0O15 = AbstractC202178rm.A0O(A0y, i13);
                obj = c22953A9rA0O15.A02;
                if (!(obj instanceof APS)) {
                }
            }
            size8 = list3.size();
            charSequence = spannable;
            if (0 < size8) {
                C22953A9r c22953A9rA0O16 = AbstractC202178rm.A0O(list3, 0);
                length2 = spannable.getSpans(c22953A9rA0O16.A01, c22953A9rA0O16.A00, AbstractC84573qK.class).length;
                while (i14 < length2) {
                    spannable.removeSpan(null);
                }
                throw AbstractC465925m.A17("getWidth-XSAIIZE");
            }
        } else {
            charSequence = str4;
            spannable = (Spannable) (str3 instanceof Spannable ? str4 : new SpannableString(str3));
            apu2 = agj2.A02;
            if (C000700h.areEqual(apu2.A0C, A9L.A03)) {
                spannable.setSpan(AbstractC217369hP.A00, 0, str3.length(), 33);
            }
            c225519xF = agj2.A01;
            if (c225519xF == null) {
                apt = agj2.A00;
                adh = apt.A06;
                if (adh == null) {
                }
                fA01 = A01(interfaceC25303B8h2, textSize, apt.A04);
                if (!Float.isNaN(fA01)) {
                    if (spannable.length() != 0) {
                        length = spannable.length() + 1;
                    } else {
                        length = spannable.length() + 1;
                    }
                    int i21110 = adh.A02;
                    c23140AIe = new C23140AIe(fA01, adh.A00, length, (i21110 & 1) > 0, AbstractC466225p.A1V(i21110 & 16), AbstractC466225p.A1X(adh.A01, 1));
                    spannable.setSpan(c23140AIe, 0, spannable.length(), 33);
                }
            } else {
                apt = agj2.A00;
                adh = apt.A06;
                if (adh == null) {
                }
                fA01 = A01(interfaceC25303B8h2, textSize, apt.A04);
                if (!Float.isNaN(fA01)) {
                    if (spannable.length() != 0) {
                        length = spannable.length() + 1;
                    } else {
                        length = spannable.length() + 1;
                    }
                    int i21111 = adh.A02;
                    c23140AIe = new C23140AIe(fA01, adh.A00, length, (i21111 & 1) > 0, AbstractC466225p.A1V(i21111 & 16), AbstractC466225p.A1X(adh.A01, 1));
                    spannable.setSpan(c23140AIe, 0, spannable.length(), 33);
                }
            }
            c22939A9d = apt.A07;
            if (c22939A9d != null) {
                j6 = c22939A9d.A00;
                if (j6 == AG0.A03(0)) {
                    j7 = c22939A9d.A01;
                    if ((j7 & 1095216660480L) != 0) {
                        jA03 = AGH.A01(j6);
                        fA02 = 0.0f;
                        if (AbstractC466725u.A1O((jA03 > GarminVoiceMessageNative.TRUNCATED_BIT ? 1 : (jA03 == GarminVoiceMessageNative.TRUNCATED_BIT ? 0 : -1)))) {
                            fA03 = interfaceC25303B8h2.CZM(j6);
                        } else if (jA03 == 8589934592L) {
                            fA03 = AbstractC202208rp.A00(j6) * textSize;
                        } else {
                            fA03 = 0.0f;
                        }
                        jA04 = AGH.A01(j7);
                        if (jA04 == GarminVoiceMessageNative.TRUNCATED_BIT) {
                            fA02 = interfaceC25303B8h2.CZM(j7);
                        } else if (jA04 == 8589934592L) {
                            fA02 = AbstractC202208rp.A00(j7) * textSize;
                        }
                        spannable.setSpan(new LeadingMarginSpan.Standard(AbstractC81783lh.A02(fA03), AbstractC81783lh.A02(fA02)), 0, spannable.length(), 33);
                    }
                } else {
                    j7 = c22939A9d.A01;
                    if ((j7 & 1095216660480L) != 0) {
                        jA03 = AGH.A01(j6);
                        fA02 = 0.0f;
                        if (AbstractC466725u.A1O((jA03 > GarminVoiceMessageNative.TRUNCATED_BIT ? 1 : (jA03 == GarminVoiceMessageNative.TRUNCATED_BIT ? 0 : -1)))) {
                            fA03 = interfaceC25303B8h2.CZM(j6);
                        } else if (jA03 == 8589934592L) {
                            fA03 = AbstractC202208rp.A00(j6) * textSize;
                        } else {
                            fA03 = 0.0f;
                        }
                        jA04 = AGH.A01(j7);
                        if (jA04 == GarminVoiceMessageNative.TRUNCATED_BIT) {
                            fA02 = interfaceC25303B8h2.CZM(j7);
                        } else if (jA04 == 8589934592L) {
                            fA02 = AbstractC202208rp.A00(j7) * textSize;
                        }
                        spannable.setSpan(new LeadingMarginSpan.Standard(AbstractC81783lh.A02(fA03), AbstractC81783lh.A02(fA02)), 0, spannable.length(), 33);
                    }
                }
            }
            arrayListA0o = AbstractC466725u.A0o(A0y);
            size2 = A0y.size();
            while (i4 < size2) {
                obj2 = A0y.get(i4);
                c22953A9r2 = (C22953A9r) obj2;
                if (c22953A9r2.A02 instanceof APU) {
                    apu5 = (APU) c22953A9r2.A02;
                    if (apu5.A06 == null) {
                        C000700h.A0D(obj2, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.SpanStyle>");
                        arrayListA0o.add(obj2);
                    } else {
                        C000700h.A0D(obj2, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.SpanStyle>");
                        arrayListA0o.add(obj2);
                    }
                }
            }
            abstractC218889jr2 = apu2.A06;
            if (abstractC218889jr2 != null) {
                C23740Acb c23740Acb111 = apu2.A09;
                C225099wZ c225099wZ111 = apu2.A07;
                C225109wa c225109wa15 = apu2.A08;
                long j115 = AGH.A01;
                apu3 = new APU(null, abstractC218889jr2, c225099wZ111, c225109wa15, c23740Acb111, null, null, null, null, null, j4, j115, j115, j4);
            } else {
                C23740Acb c23740Acb112 = apu2.A09;
                C225099wZ c225099wZ112 = apu2.A07;
                C225109wa c225109wa16 = apu2.A08;
                long j116 = AGH.A01;
                apu3 = new APU(null, abstractC218889jr2, c225099wZ112, c225109wa16, c23740Acb112, null, null, null, null, null, j4, j116, j116, j4);
            }
            c25073AzR = new C25073AzR(spannable, b05, 6);
            if (arrayListA0o.size() <= 1) {
                if (!arrayListA0o.isEmpty()) {
                    APU apu15 = (APU) ((C22953A9r) arrayListA0o.get(0)).A02;
                    c25073AzR.invoke(apu3 != null ? apu3.A04(apu15) : apu15, Integer.valueOf(((C22953A9r) arrayListA0o.get(0)).A01), Integer.valueOf(((C22953A9r) arrayListA0o.get(0)).A00));
                }
            } else {
                size3 = arrayListA0o.size();
                i6 = size3 * 2;
                iArr = new int[i6];
                size4 = arrayListA0o.size();
                while (i5 < size4) {
                    C22953A9r c22953A9r11 = (C22953A9r) arrayListA0o.get(i5);
                    iArr[i5] = c22953A9r11.A01;
                    iArr[i5 + size3] = c22953A9r11.A00;
                }
                if (i6 > 1) {
                    Arrays.sort(iArr);
                } else if (i6 == 0) {
                    throw new NoSuchElementException("Array is empty.");
                }
                i7 = iArr[0];
                while (i8 < i6) {
                    i9 = iArr[i8];
                    if (i9 != i7) {
                        size5 = arrayListA0o.size();
                        apuA04 = apu3;
                        while (i10 < size5) {
                            c22953A9r = (C22953A9r) arrayListA0o.get(i10);
                            if (c22953A9r.A01 != c22953A9r.A00) {
                                if (AbstractC22996ABn.A01(i7, i9, c22953A9r.A01, c22953A9r.A00)) {
                                    apu4 = (APU) c22953A9r.A02;
                                    if (apuA04 == null) {
                                        apuA04 = apu4;
                                    } else {
                                        apuA04 = apuA04.A04(apu4);
                                    }
                                }
                            }
                        }
                        if (apuA04 != null) {
                            c25073AzR.invoke(apuA04, Integer.valueOf(i7), Integer.valueOf(i9));
                        }
                        i7 = i9;
                    }
                }
            }
            size6 = A0y.size();
            z6 = false;
            while (i12 < size6) {
                c22953A9rA0O2 = AbstractC202178rm.A0O(A0y, i12);
                if (c22953A9rA0O2.A02 instanceof APU) {
                    i16 = c22953A9rA0O2.A01;
                    int i21112 = c22953A9rA0O2.A00;
                    if (i16 < 0) {
                    }
                }
            }
            if (z6) {
                size9 = A0y.size();
                while (i11 < size9) {
                    c22953A9rA0O = AbstractC202178rm.A0O(A0y, i11);
                    b1z = (B1Z) c22953A9rA0O.A02;
                    if (b1z instanceof APU) {
                        i15 = c22953A9rA0O.A01;
                        int i21113 = c22953A9rA0O.A00;
                        if (i15 < 0) {
                        }
                    }
                }
            }
            fA00 = 0.0f;
            if (c22939A9d != null) {
                j5 = c22939A9d.A00;
                jA02 = AGH.A01(j5);
                if (jA02 == GarminVoiceMessageNative.TRUNCATED_BIT) {
                    fA00 = interfaceC25303B8h2.CZM(j5);
                } else if (jA02 == 8589934592L) {
                    fA00 = AbstractC202208rp.A00(j5) * textSize;
                }
            }
            size7 = A0y.size();
            while (i13 < size7) {
                C22953A9r c22953A9rA0O17 = AbstractC202178rm.A0O(A0y, i13);
                obj = c22953A9rA0O17.A02;
                if (!(obj instanceof APS)) {
                }
            }
            size8 = list3.size();
            charSequence = spannable;
            if (0 < size8) {
                C22953A9r c22953A9rA0O18 = AbstractC202178rm.A0O(list3, 0);
                length2 = spannable.getSpans(c22953A9rA0O18.A01, c22953A9rA0O18.A00, AbstractC84573qK.class).length;
                while (i14 < length2) {
                    spannable.removeSpan(null);
                }
                throw AbstractC465925m.A17("getWidth-XSAIIZE");
            }
        }
        charSequence = str4;
        this.A06 = charSequence;
        this.A03 = new A8R(this.A05, charSequence, this.A01);
    }
}
