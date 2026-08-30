package X;

import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
public final class ID6 {
    public C0MF A00;
    public C39801HfD A01;
    public I6X A02;
    public C40903Hyd A03;
    public C29201Oi A04;
    public boolean A05;
    public final InterfaceC001000l A0E;
    public final Function0 A0F;
    public final InterfaceC001500s A07 = AnonymousClass056.A00(114911);
    public final InterfaceC001500s A06 = AnonymousClass056.A00(131956);
    public final InterfaceC001500s A08 = AnonymousClass056.A00(131319);
    public final C05C A0C = AnonymousClass056.A00(131313);
    public final C05C A09 = AbstractC466025n.A0F();
    public final C05C A0D = AbstractC466025n.A0G();
    public final C05C A0A = AnonymousClass056.A00(131308);
    public final C05C A0B = AnonymousClass056.A00(131314);
    public final C39628HcP A0G = new C39628HcP(this);

    public static final I6X A01(C38662Gzr c38662Gzr, HR3 hr3, C40903Hyd c40903Hyd, CharSequence charSequence, Function0 function0) {
        HND hnd = (!(charSequence == null && hr3 == null) && c40903Hyd.A0M) ? HND.A04 : HND.A02;
        return new I6X(c38662Gzr, hr3, c38662Gzr != null ? HND.A04 : hnd, hnd, charSequence, function0);
    }

    public ID6() {
        C40903Hyd c40903Hyd = new C40903Hyd(null, null, null, null, HG3.A00, null, null, null, null, C002401f.A00, null, 0, 1, -1L, false, false, false, false, false, false, false, false, false);
        this.A03 = c40903Hyd;
        this.A02 = A03(c40903Hyd);
        this.A0E = C42269Iih.A01(this, 38);
        this.A0F = new C42269Iih(this, 39);
    }

    public static final C38662Gzr A00(C40903Hyd c40903Hyd) {
        C29201Oi c29201Oi = c40903Hyd.A03;
        if (c29201Oi == null) {
            return null;
        }
        List list = c40903Hyd.A0C;
        if (list.isEmpty()) {
            return null;
        }
        return new C38662Gzr(c29201Oi, list);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0018, code lost:
    
        if (r5.A0I != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x001e, code lost:
    
        if (r1 != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x003b, code lost:
    
        if (r5.A0G == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x003d, code lost:
    
        r1 = r5.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x003f, code lost:
    
        if (r1 == null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0041, code lost:
    
        r0 = r5.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0043, code lost:
    
        if (r0 == null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0047, code lost:
    
        if (r0.A02 != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0049, code lost:
    
        r2 = new X.C38661Gzq(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0057, code lost:
    
        return A01(A00(r5), r2, r5, null, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0058, code lost:
    
        r2 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final I6X A02(HR3 hr3, C40903Hyd c40903Hyd) {
        C29201Oi c29201Oi = c40903Hyd.A04;
        boolean zEquals = c29201Oi != null ? c29201Oi.equals(c40903Hyd.A03) : false;
        if (!(hr3 instanceof C38661Gzq) && !(hr3 instanceof C38667Gzw)) {
            if (!(hr3 instanceof C38658Gzn)) {
                if ((hr3 instanceof C38664Gzt) || (hr3 instanceof C38659Gzo) || (hr3 instanceof AbstractC38657Gzm)) {
                }
            }
            if (!zEquals) {
                zEquals = c40903Hyd.A0J;
            }
        }
        return A01(A00(c40903Hyd), hr3, c40903Hyd, null, null);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:101:0x0171  */
    /* JADX WARN: Code duplicated, block: B:10:0x001a A[PHI: r6
  0x001a: PHI (r6v1 int) = (r6v0 int), (r6v6 int), (r6v6 int) binds: [B:39:0x008a, B:7:0x0014, B:9:0x0018] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:110:0x018b  */
    /* JADX WARN: Code duplicated, block: B:112:0x0190 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:113:0x0192  */
    /* JADX WARN: Code duplicated, block: B:116:0x0199  */
    /* JADX WARN: Code duplicated, block: B:118:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:121:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:146:0x0222  */
    /* JADX WARN: Code duplicated, block: B:148:0x0229 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:149:0x022b  */
    /* JADX WARN: Code duplicated, block: B:41:0x008d A[PHI: r6
  0x008d: PHI (r6v5 int) = (r6v0 int), (r6v6 int) binds: [B:39:0x008a, B:9:0x0018] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:43:0x0095  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:79:0x0119  */
    /* JADX WARN: Code duplicated, block: B:80:0x011c  */
    /* JADX WARN: Code duplicated, block: B:81:0x011f  */
    /* JADX WARN: Code duplicated, block: B:83:0x0125  */
    /* JADX WARN: Code duplicated, block: B:85:0x0129  */
    /* JADX WARN: Code duplicated, block: B:95:0x0160 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:97:0x0169  */
    /* JADX WARN: Code duplicated, block: B:99:0x016d  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0075, code lost:
    
        if (r2 >= r1) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0109, code lost:
    
        if (r4 == r1) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0160, code lost:
    
        if (r1 != null) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0162, code lost:
    
        r4 = new X.C38658Gzn(r1, r2, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x016b, code lost:
    
        if (r1 == null) goto L99;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final I6X A03(C40903Hyd c40903Hyd) {
        boolean z;
        C38663Gzs c38663Gzs;
        Integer numA00;
        boolean zA1Z;
        AnonymousClass781 anonymousClass781;
        Function0 function0;
        Long lValueOf;
        double dA0b;
        HR3 hr3;
        C38661Gzq c38661Gzq;
        AnonymousClass781 anonymousClass782;
        C29201Oi c29201Oi;
        C29201Oi c29201Oi2;
        HR3 c38658Gzn;
        CharSequence charSequence;
        Integer num;
        C29201Oi c29201Oi3;
        HSH hsh = c40903Hyd.A07;
        String str = c40903Hyd.A0B;
        int i = c40903Hyd.A00;
        if (i != 0) {
            if (i == -3) {
                if (c40903Hyd.A0E) {
                    z = false;
                } else {
                    z = true;
                }
            }
            c38663Gzs = null;
            abstractC02700Ci = null;
            AbstractC02700Ci abstractC02700Ci = null;
            c38663Gzs = null;
            c38663Gzs = null;
            c38663Gzs = null;
            if (c40903Hyd.A0I && !z) {
                AnonymousClass781 anonymousClass783 = c40903Hyd.A05;
                if (anonymousClass783 != null && (c29201Oi3 = anonymousClass783.A0i) != null) {
                    abstractC02700Ci = c29201Oi3.A00;
                }
                if (c40903Hyd.A0H && c40903Hyd.A0L && anonymousClass783 != null && abstractC02700Ci != null && !anonymousClass783.A0V()) {
                    if (!((C42195IhV) AbstractC466825v.A0h(this.A08)).contains(abstractC02700Ci)) {
                        C31911Dxa c31911Dxa = (C31911Dxa) GV5.A0U(this.A07);
                        int i2 = AbstractC466225p.A05(c31911Dxa.A03.A1Y).getInt("voice_message_transcription_upsell_count", 0);
                        int iA0Y = c31911Dxa.A02.A0Y(12233);
                        Integer numValueOf = Integer.valueOf(iA0Y);
                        if (iA0Y < 0 || numValueOf == null) {
                            iA0Y = Integer.MAX_VALUE;
                        }
                    }
                    c38658Gzn = new C38660Gzp(anonymousClass783);
                }
                return A01(A00(c40903Hyd), null, c40903Hyd, null, null);
            }
            numA00 = I5E.A00(i);
            switch (numA00.intValue()) {
                case 1:
                    if (str == null) {
                        hr3 = C38666Gzv.A00;
                        return A02(hr3, c40903Hyd);
                    }
                    C015707m c015707mA04 = A04(c40903Hyd, str);
                    SpannableString spannableString = (SpannableString) c015707mA04.first;
                    zA1Z = AbstractC465925m.A1Z(c015707mA04.second);
                    anonymousClass781 = c40903Hyd.A05;
                    function0 = null;
                    if (anonymousClass781 != null) {
                        lValueOf = Long.valueOf(anonymousClass781.A0j);
                    } else {
                        lValueOf = null;
                    }
                    if (((C31911Dxa) GV5.A0U(this.A07)).A02.A0w(9854) || AbstractC466625t.A1a(c40903Hyd.A08, true)) {
                        if (zA1Z) {
                            function0 = this.A0F;
                        }
                    } else if (zA1Z) {
                        function0 = this.A0F;
                    } else if ((c40903Hyd.A0F || c40903Hyd.A01 > 1 || ((c40903Hyd.A0K && spannableString.length() > 100) || AbstractC466025n.A1b(C05C.A00(this.A09), HZV.A00))) && lValueOf != null) {
                        long jLongValue = lValueOf.longValue();
                        C8G3 c8g3 = (C8G3) ((AnonymousClass784) anonymousClass781).A00.A02;
                        String str2 = c8g3 != null ? c8g3.A05 : null;
                        List list = c40903Hyd.A0D;
                        if (list != null) {
                            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                AbstractC466125o.A1W(arrayListA0o, ((C177227qg) it.next()).A00);
                            }
                            dA0b = AbstractC02550Br.A0b(arrayListA0o);
                        } else {
                            dA0b = 0.0d;
                        }
                        c38663Gzs = new C38663Gzs(str2, dA0b, jLongValue, c40903Hyd.A02);
                    }
                    return A01(A00(c40903Hyd), c38663Gzs, c40903Hyd, spannableString, function0);
                case 2:
                    c29201Oi2 = c40903Hyd.A03;
                    if (c40903Hyd.A0E) {
                        charSequence = c40903Hyd.A09;
                        if (charSequence != null || charSequence.length() == 0 || !AbstractC466025n.A1b(((C31911Dxa) GV5.A0U(this.A07)).A02, F9C.A02)) {
                            hr3 = C38667Gzw.A00;
                            return A02(hr3, c40903Hyd);
                        }
                        C015707m c015707mA05 = A04(c40903Hyd, charSequence);
                        return A01(A00(c40903Hyd), C38667Gzw.A00, c40903Hyd, (SpannableString) c015707mA05.first, AbstractC465925m.A1Z(c015707mA05.second) ? this.A0F : null);
                    }
                    break;
                case 3:
                default:
                    num = C02S.A0N;
                    if (numA00 != num && !((C31911Dxa) GV5.A0U(this.A07)).A0E()) {
                        c38658Gzn = C38667Gzw.A00;
                    } else if (!C000700h.areEqual(hsh, HG0.A00) || C000700h.areEqual(hsh, HG2.A00)) {
                        c38658Gzn = C38664Gzt.A00;
                    } else if (hsh instanceof C39046HFz) {
                        c38658Gzn = new C38659Gzo(((C39046HFz) hsh).A00);
                    } else if (C000700h.areEqual(hsh, HG5.A00)) {
                        c38658Gzn = C38665Gzu.A00;
                    } else if (C000700h.areEqual(hsh, HG1.A00) || C000700h.areEqual(hsh, HG4.A00)) {
                        c38658Gzn = C38656Gzl.A00;
                    } else {
                        if (!(hsh instanceof C39045HFy)) {
                            if (!C000700h.areEqual(hsh, HG6.A00)) {
                                if (!C000700h.areEqual(hsh, HG3.A00)) {
                                    throw AbstractC465925m.A1J();
                                }
                            }
                            if (c40903Hyd.A0G || (anonymousClass782 = c40903Hyd.A05) == null || (c29201Oi = c40903Hyd.A03) == null || c29201Oi.A02) {
                                c38661Gzq = null;
                            } else {
                                c38661Gzq = new C38661Gzq(anonymousClass782);
                            }
                            return A01(A00(c40903Hyd), c38661Gzq, c40903Hyd, null, null);
                        }
                        if (!(((C39045HFy) hsh).A00 instanceof C39216HPt)) {
                            c38658Gzn = C38656Gzl.A00;
                        } else {
                            c38658Gzn = C38655Gzk.A00;
                        }
                    }
                    break;
                case 4:
                    c29201Oi2 = c40903Hyd.A03;
                    break;
                case 5:
                    if (c40903Hyd.A0G) {
                        c38661Gzq = null;
                    } else {
                        c38661Gzq = null;
                    }
                    return A01(A00(c40903Hyd), c38661Gzq, c40903Hyd, null, null);
            }
            return A02(c38658Gzn, c40903Hyd);
        }
        if (str != null) {
            i = -5;
        }
        Integer numA01 = I5E.A00(i);
        if (numA01 == C02S.A01 || numA01 == C02S.A0Y) {
            z = true;
        } else {
            z = false;
        }
        c38663Gzs = null;
        abstractC02700Ci = null;
        AbstractC02700Ci abstractC02700Ci2 = null;
        c38663Gzs = null;
        c38663Gzs = null;
        c38663Gzs = null;
        if (c40903Hyd.A0I) {
            numA00 = I5E.A00(i);
            switch (numA00.intValue()) {
                case 1:
                    if (str == null) {
                        hr3 = C38666Gzv.A00;
                        return A02(hr3, c40903Hyd);
                    }
                    C015707m c015707mA06 = A04(c40903Hyd, str);
                    SpannableString spannableString2 = (SpannableString) c015707mA06.first;
                    zA1Z = AbstractC465925m.A1Z(c015707mA06.second);
                    anonymousClass781 = c40903Hyd.A05;
                    function0 = null;
                    if (anonymousClass781 != null) {
                        lValueOf = Long.valueOf(anonymousClass781.A0j);
                    } else {
                        lValueOf = null;
                    }
                    if (((C31911Dxa) GV5.A0U(this.A07)).A02.A0w(9854)) {
                        if (zA1Z) {
                            function0 = this.A0F;
                        }
                    } else if (zA1Z) {
                        function0 = this.A0F;
                    }
                    return A01(A00(c40903Hyd), c38663Gzs, c40903Hyd, spannableString2, function0);
                case 2:
                    c29201Oi2 = c40903Hyd.A03;
                    if (c40903Hyd.A0E) {
                        charSequence = c40903Hyd.A09;
                        if (charSequence != null) {
                            break;
                        }
                        hr3 = C38667Gzw.A00;
                        return A02(hr3, c40903Hyd);
                    }
                    break;
                case 3:
                default:
                    num = C02S.A0N;
                    if (numA00 != num) {
                        if (C000700h.areEqual(hsh, HG0.A00)) {
                            c38658Gzn = C38664Gzt.A00;
                        } else {
                            c38658Gzn = C38664Gzt.A00;
                        }
                    } else if (C000700h.areEqual(hsh, HG0.A00)) {
                        c38658Gzn = C38664Gzt.A00;
                    } else {
                        c38658Gzn = C38664Gzt.A00;
                    }
                    break;
                case 4:
                    c29201Oi2 = c40903Hyd.A03;
                    break;
                case 5:
                    if (c40903Hyd.A0G) {
                        c38661Gzq = null;
                    } else {
                        c38661Gzq = null;
                    }
                    return A01(A00(c40903Hyd), c38661Gzq, c40903Hyd, null, null);
            }
        } else {
            numA00 = I5E.A00(i);
            switch (numA00.intValue()) {
                case 1:
                    if (str == null) {
                        hr3 = C38666Gzv.A00;
                        return A02(hr3, c40903Hyd);
                    }
                    C015707m c015707mA07 = A04(c40903Hyd, str);
                    SpannableString spannableString3 = (SpannableString) c015707mA07.first;
                    zA1Z = AbstractC465925m.A1Z(c015707mA07.second);
                    anonymousClass781 = c40903Hyd.A05;
                    function0 = null;
                    if (anonymousClass781 != null) {
                        lValueOf = Long.valueOf(anonymousClass781.A0j);
                    } else {
                        lValueOf = null;
                    }
                    if (((C31911Dxa) GV5.A0U(this.A07)).A02.A0w(9854)) {
                        if (zA1Z) {
                            function0 = this.A0F;
                        }
                    } else if (zA1Z) {
                        function0 = this.A0F;
                    }
                    return A01(A00(c40903Hyd), c38663Gzs, c40903Hyd, spannableString3, function0);
                case 2:
                    c29201Oi2 = c40903Hyd.A03;
                    if (c40903Hyd.A0E) {
                        charSequence = c40903Hyd.A09;
                        if (charSequence != null) {
                            break;
                        }
                        hr3 = C38667Gzw.A00;
                        return A02(hr3, c40903Hyd);
                    }
                    break;
                case 3:
                default:
                    num = C02S.A0N;
                    if (numA00 != num) {
                        if (C000700h.areEqual(hsh, HG0.A00)) {
                            c38658Gzn = C38664Gzt.A00;
                        } else {
                            c38658Gzn = C38664Gzt.A00;
                        }
                    } else if (C000700h.areEqual(hsh, HG0.A00)) {
                        c38658Gzn = C38664Gzt.A00;
                    } else {
                        c38658Gzn = C38664Gzt.A00;
                    }
                    break;
                case 4:
                    c29201Oi2 = c40903Hyd.A03;
                    break;
                case 5:
                    if (c40903Hyd.A0G) {
                        c38661Gzq = null;
                    } else {
                        c38661Gzq = null;
                    }
                    return A01(A00(c40903Hyd), c38661Gzq, c40903Hyd, null, null);
            }
        }
        return A02(c38658Gzn, c40903Hyd);
    }

    private final C015707m A04(C40903Hyd c40903Hyd, CharSequence charSequence) {
        C37414GbG c37414GbG;
        int iCharCount;
        String str = c40903Hyd.A0A;
        boolean z = false;
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(str != null ? AbstractC81783lh.A10(str, AbstractC81783lh.A1a(charSequence)) : charSequence.toString());
        if (!c40903Hyd.A0F) {
            int i = (c40903Hyd.A0K ? 300 : 100) + ((c40903Hyd.A01 - 1) * 280);
            if (spannableStringBuilderA08.length() - i > 20) {
                String string = spannableStringBuilderA08.toString();
                if (i <= 0 || i >= spannableStringBuilderA08.length() || (iCharCount = (Character.charCount(Character.codePointAt(string, i - 1)) + i) - 1) == spannableStringBuilderA08.length()) {
                    c37414GbG = new C37414GbG(spannableStringBuilderA08, i, false);
                } else {
                    spannableStringBuilderA08.delete(iCharCount, spannableStringBuilderA08.length());
                    c37414GbG = new C37414GbG(spannableStringBuilderA08, i, true);
                }
                z = c37414GbG.A02;
                if (z) {
                    spannableStringBuilderA08.append((CharSequence) "...     ");
                }
            }
        }
        return AbstractC466725u.A0s(AbstractC31894DxJ.A03(spannableStringBuilderA08), z);
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:8:0x001b  */
    public static final void A05(ID6 id6, Function1 function1) {
        boolean z;
        C29201Oi c29201Oi;
        AbstractC02700Ci abstractC02700Ci;
        C40903Hyd c40903Hyd = (C40903Hyd) function1.invoke(id6.A03);
        if (C000700h.areEqual(c40903Hyd, id6.A03)) {
            return;
        }
        id6.A03 = c40903Hyd;
        if (id6.A00 != null) {
            z = c40903Hyd.A0E;
        }
        A06(id6, z);
        C40903Hyd c40903Hyd2 = id6.A03;
        C29201Oi c29201Oi2 = c40903Hyd2.A03;
        int i = c40903Hyd2.A00;
        AnonymousClass781 anonymousClass781 = c40903Hyd2.A05;
        if (anonymousClass781 == null || I5E.A00(i) != C02S.A0N) {
            anonymousClass781 = null;
            c29201Oi = null;
        } else {
            c29201Oi = anonymousClass781.A0i;
            if (!C000700h.areEqual(c29201Oi, c29201Oi2)) {
                anonymousClass781 = null;
                c29201Oi = null;
            }
        }
        if (!C000700h.areEqual(c29201Oi, id6.A04)) {
            id6.A04 = anonymousClass781 != null ? anonymousClass781.A0i : null;
            C39801HfD c39801HfD = id6.A01;
            if (c39801HfD == null) {
                c39801HfD = new C39801HfD();
                id6.A01 = c39801HfD;
            }
            Runnable runnable = c39801HfD.A00;
            if (runnable != null) {
                c39801HfD.A01.removeCallbacks(runnable);
                c39801HfD.A00 = null;
            }
            if (anonymousClass781 != null && ((C31911Dxa) GV5.A0U(id6.A07)).A0J(anonymousClass781, false)) {
                long j = i == -2 ? 0L : 1000L;
                RunnableC42182IhE runnableC42182IhE = new RunnableC42182IhE(anonymousClass781, id6, 27);
                Runnable runnable2 = c39801HfD.A00;
                if (runnable2 != null) {
                    c39801HfD.A01.removeCallbacks(runnable2);
                    c39801HfD.A00 = null;
                }
                RunnableC42182IhE runnableC42182IhE2 = new RunnableC42182IhE(c39801HfD, runnableC42182IhE, 20);
                c39801HfD.A00 = runnableC42182IhE2;
                c39801HfD.A01.postDelayed(runnableC42182IhE2, j);
            }
        }
        I6X i6xA03 = id6.A03(c40903Hyd);
        if (C000700h.areEqual(i6xA03, id6.A02)) {
            return;
        }
        id6.A02 = i6xA03;
        C29201Oi c29201Oi3 = id6.A03.A03;
        if (c29201Oi3 != null && (abstractC02700Ci = c29201Oi3.A00) != null && (i6xA03.A01 instanceof C38660Gzp) && ((C42195IhV) GV5.A0U(id6.A08)).add(abstractC02700Ci)) {
            RunnableC42177Ih9.A00(AbstractC466225p.A0x(id6.A0D), id6, 34);
        }
        C0MF c0mf = id6.A00;
        if (c0mf != null) {
            c0mf.BbA(i6xA03);
        }
    }

    public static final void A06(ID6 id6, boolean z) {
        if (z != id6.A05) {
            id6.A05 = z;
            HkU hkU = (HkU) C05C.A02(id6.A0B);
            C39628HcP c39628HcP = id6.A0G;
            C000700h.A0A(c39628HcP, 0);
            Set set = hkU.A04;
            if (z) {
                set.add(c39628HcP);
            } else {
                set.remove(c39628HcP);
            }
            hkU.A06 = !set.isEmpty();
        }
    }
}
