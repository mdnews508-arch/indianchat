package X;

import android.animation.StateListAnimator;
import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import com.facebook.litho.debug.DebugInfoReporter;
import com.facebook.yoga.YogaNative;
import com.facebook.yoga.YogaNodeJNIBase;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.util.List;

/* JADX INFO: renamed from: X.5ht, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C125175ht {
    public static final C125175ht A00 = new C125175ht();
    public static final C121435bT A01 = C121435bT.A02;

    /* JADX WARN: Code duplicated, block: B:34:0x00b0 A[Catch: all -> 0x00cc, TryCatch #1 {, blocks: (B:32:0x00aa, B:34:0x00b0, B:35:0x00c3), top: B:95:0x00aa, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00c3 A[Catch: all -> 0x00cc, TRY_LEAVE, TryCatch #1 {, blocks: (B:32:0x00aa, B:34:0x00b0, B:35:0x00c3), top: B:95:0x00aa, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x0103  */
    /* JADX WARN: Code duplicated, block: B:58:0x012b A[Catch: all -> 0x01d3, TryCatch #0 {, blocks: (B:56:0x011f, B:58:0x012b, B:60:0x0141, B:61:0x0143, B:71:0x0177, B:62:0x0148, B:63:0x014b, B:69:0x0172, B:85:0x01cf, B:86:0x01d2, B:64:0x014f, B:66:0x0168, B:67:0x016a, B:68:0x016f), top: B:93:0x011f, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x0141 A[Catch: all -> 0x01d3, TryCatch #0 {, blocks: (B:56:0x011f, B:58:0x012b, B:60:0x0141, B:61:0x0143, B:71:0x0177, B:62:0x0148, B:63:0x014b, B:69:0x0172, B:85:0x01cf, B:86:0x01d2, B:64:0x014f, B:66:0x0168, B:67:0x016a, B:68:0x016f), top: B:93:0x011f, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x0148 A[Catch: all -> 0x01d3, TryCatch #0 {, blocks: (B:56:0x011f, B:58:0x012b, B:60:0x0141, B:61:0x0143, B:71:0x0177, B:62:0x0148, B:63:0x014b, B:69:0x0172, B:85:0x01cf, B:86:0x01d2, B:64:0x014f, B:66:0x0168, B:67:0x016a, B:68:0x016f), top: B:93:0x011f, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x014b A[Catch: all -> 0x01d3, TRY_LEAVE, TryCatch #0 {, blocks: (B:56:0x011f, B:58:0x012b, B:60:0x0141, B:61:0x0143, B:71:0x0177, B:62:0x0148, B:63:0x014b, B:69:0x0172, B:85:0x01cf, B:86:0x01d2, B:64:0x014f, B:66:0x0168, B:67:0x016a, B:68:0x016f), top: B:93:0x011f, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x0168 A[Catch: all -> 0x01ce, TryCatch #3 {all -> 0x01ce, blocks: (B:64:0x014f, B:66:0x0168, B:67:0x016a, B:68:0x016f), top: B:98:0x014f, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x016f A[Catch: all -> 0x01ce, TRY_LEAVE, TryCatch #3 {all -> 0x01ce, blocks: (B:64:0x014f, B:66:0x0168, B:67:0x016a, B:68:0x016f), top: B:98:0x014f, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:6:0x001d  */
    /* JADX WARN: Code duplicated, block: B:71:0x0177 A[Catch: all -> 0x01d3, TRY_LEAVE, TryCatch #0 {, blocks: (B:56:0x011f, B:58:0x012b, B:60:0x0141, B:61:0x0143, B:71:0x0177, B:62:0x0148, B:63:0x014b, B:69:0x0172, B:85:0x01cf, B:86:0x01d2, B:64:0x014f, B:66:0x0168, B:67:0x016a, B:68:0x016f), top: B:93:0x011f, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x011f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:102:?, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C5Zf A05(C132305tZ c132305tZ, C116975Lk c116975Lk, int i, int i2) {
        boolean z;
        C5Zf c5Zf;
        int i3;
        C5YB c5ybA00;
        int i4;
        C204318vV c204318vV;
        String str;
        int i5;
        int i6;
        InterfaceC147416dZ interfaceC147416dZ;
        List list;
        Object obj;
        C204318vV c204318vVA0O;
        boolean z2;
        AbstractC22771A1y abstractC22771A1y;
        C124685gx c124685gx;
        C132305tZ c132305tZA02;
        C000700h.A0A(c116975Lk, 0);
        C000700h.A0A(c132305tZ, 1);
        C130815r8 c130815r8 = (C130815r8) c116975Lk.A06;
        C122185ch c122185ch = c132305tZ.A02;
        c122185ch.A0I = true;
        AbstractC120875aZ abstractC120875aZ = c130815r8.A04;
        if (abstractC120875aZ != null) {
            z = abstractC120875aZ.A06;
        }
        if (z) {
            c5Zf = new C5Zf();
        } else {
            AbstractC132185tN abstractC132185tNA03 = c132305tZ.A02().A03();
            try {
                if (c132305tZ instanceof C92074Cp) {
                    C92074Cp c92074Cp = (C92074Cp) c132305tZ;
                    C132415tk c132415tk = c92074Cp.A01;
                    C000700h.A0D(c132415tk, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode");
                    C92094Cr c92094Cr = (C92094Cr) c132415tk;
                    AbstractC132185tN abstractC132185tNA04 = c92094Cr.A03();
                    if (c130815r8.A06) {
                        throw AbstractC81813lk.A0Z(": To measure a component outside of a layout calculation use Component#measureMightNotCacheInternalNode.", AnonymousClass000.A09(abstractC132185tNA04.A0p()));
                    }
                    C000700h.A0D(c132415tk, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode");
                    List list2 = c92094Cr.A0y;
                    int size = list2.size();
                    C000700h.A0D(c132415tk, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode");
                    if (size == 1) {
                        c124685gx = c92094Cr.A00;
                        if (c124685gx == null) {
                            c124685gx = c130815r8.A01;
                        } else {
                            c132305tZA02 = C124415gW.A02(c124685gx, c92074Cp, c130815r8, i, i2);
                            if (c132305tZA02 != null) {
                                c5Zf = new C5Zf(c132305tZA02.A02.A0C, c132305tZA02.getWidth(), c132305tZA02.getHeight());
                            } else {
                                c5Zf = new C5Zf(null, 0, 0);
                            }
                        }
                        C125085hj.A03(c132305tZ.A02().A04(), e);
                        c5Zf = new C5Zf();
                    } else {
                        c124685gx = ((C138856Ad) list2.get(1)).A06;
                    }
                    if (c124685gx == null) {
                        throw AbstractC81813lk.A0Z(": Null component context during measure", AnonymousClass000.A09(abstractC132185tNA04.A0p()));
                    }
                    c132305tZA02 = C124415gW.A02(c124685gx, c92074Cp, c130815r8, i, i2);
                    if (c132305tZA02 != null) {
                        c5Zf = new C5Zf(c132305tZA02.A02.A0C, c132305tZA02.getWidth(), c132305tZA02.getHeight());
                    } else {
                        c5Zf = new C5Zf(null, 0, 0);
                    }
                } else {
                    C132415tk c132415tkA02 = c132305tZ.A02();
                    c132415tkA02.A03();
                    boolean zA00 = AbstractC101344hs.A00(c132415tkA02.A04());
                    if (c122185ch.A0E) {
                        PDh pDh = c122185ch.A04;
                        boolean z3 = false;
                        if (pDh == null) {
                            i3 = c130815r8.A0A;
                            c5ybA00 = AbstractC101644iN.A00();
                            i4 = c5ybA00.A00;
                            if (i3 == i4) {
                                C115985Hf c115985HfA00 = A00(c132305tZ, c116975Lk, i, i2);
                                i5 = c115985HfA00.A01;
                                i6 = c115985HfA00.A00;
                                interfaceC147416dZ = c115985HfA00.A02;
                                list = c115985HfA00.A04;
                                obj = c115985HfA00.A03;
                                if (AbstractC124445gZ.A04(c122185ch.A0C, obj)) {
                                    obj = c122185ch.A0C;
                                } else {
                                    c122185ch.A08 = null;
                                }
                                c204318vVA0O = AbstractC81783lh.A0W();
                            } else {
                                c204318vV = c5ybA00.A01;
                                str = c5ybA00.A02;
                                try {
                                    AbstractC81763lf.A1G(c5ybA00, "layout", i3);
                                    C115985Hf c115985HfA01 = A00(c132305tZ, c116975Lk, i, i2);
                                    i5 = c115985HfA01.A01;
                                    i6 = c115985HfA01.A00;
                                    interfaceC147416dZ = c115985HfA01.A02;
                                    list = c115985HfA01.A04;
                                    obj = c115985HfA01.A03;
                                    if (AbstractC124445gZ.A04(c122185ch.A0C, obj)) {
                                        obj = c122185ch.A0C;
                                    } else {
                                        c122185ch.A08 = null;
                                    }
                                    c204318vVA0O = AbstractC81813lk.A0O(c5ybA00);
                                    AbstractC81763lf.A1F(c204318vV, c5ybA00, str, i4);
                                } catch (Throwable th) {
                                    AbstractC81763lf.A1F(c204318vV, c5ybA00, str, i4);
                                    throw th;
                                }
                            }
                            if (zA00) {
                                c122185ch.A00(c204318vVA0O);
                            }
                        } else {
                            C130865rD c130865rD = (C130865rD) pDh;
                            int i7 = c130865rD.A03;
                            if (i7 == i) {
                                z2 = c130865rD.A00 == i2;
                            }
                            if (A09(i7, i, c130865rD.A02)) {
                                C130865rD c130865rD2 = (C130865rD) pDh;
                                if (A09(c130865rD2.A00, i2, c130865rD2.A01)) {
                                    z3 = true;
                                }
                            }
                            if (z2 || z3) {
                                C130865rD c130865rD3 = (C130865rD) pDh;
                                i5 = c130865rD3.A02;
                                i6 = c130865rD3.A01;
                                obj = c130865rD3.A0D;
                                interfaceC147416dZ = c130865rD3.A0A;
                                c122185ch.A0G = true;
                                list = c130865rD3.A0E;
                                if (zA00 && (abstractC22771A1y = c130865rD3.A04) != null) {
                                    c122185ch.A00(abstractC22771A1y);
                                }
                            } else {
                                i3 = c130815r8.A0A;
                                c5ybA00 = AbstractC101644iN.A00();
                                i4 = c5ybA00.A00;
                                if (i3 == i4) {
                                    C115985Hf c115985HfA02 = A00(c132305tZ, c116975Lk, i, i2);
                                    i5 = c115985HfA02.A01;
                                    i6 = c115985HfA02.A00;
                                    interfaceC147416dZ = c115985HfA02.A02;
                                    list = c115985HfA02.A04;
                                    obj = c115985HfA02.A03;
                                    if (AbstractC124445gZ.A04(c122185ch.A0C, obj)) {
                                        c122185ch.A08 = null;
                                    } else {
                                        obj = c122185ch.A0C;
                                    }
                                    c204318vVA0O = AbstractC81783lh.A0W();
                                } else {
                                    c204318vV = c5ybA00.A01;
                                    str = c5ybA00.A02;
                                    AbstractC81763lf.A1G(c5ybA00, "layout", i3);
                                    C115985Hf c115985HfA03 = A00(c132305tZ, c116975Lk, i, i2);
                                    i5 = c115985HfA03.A01;
                                    i6 = c115985HfA03.A00;
                                    interfaceC147416dZ = c115985HfA03.A02;
                                    list = c115985HfA03.A04;
                                    obj = c115985HfA03.A03;
                                    if (AbstractC124445gZ.A04(c122185ch.A0C, obj)) {
                                        c122185ch.A08 = null;
                                    } else {
                                        obj = c122185ch.A0C;
                                    }
                                    c204318vVA0O = AbstractC81813lk.A0O(c5ybA00);
                                    AbstractC81763lf.A1F(c204318vV, c5ybA00, str, i4);
                                }
                                if (zA00) {
                                    c122185ch.A00(c204318vVA0O);
                                }
                            }
                        }
                    } else {
                        i3 = c130815r8.A0A;
                        c5ybA00 = AbstractC101644iN.A00();
                        i4 = c5ybA00.A00;
                        if (i3 == i4) {
                            C115985Hf c115985HfA04 = A00(c132305tZ, c116975Lk, i, i2);
                            i5 = c115985HfA04.A01;
                            i6 = c115985HfA04.A00;
                            interfaceC147416dZ = c115985HfA04.A02;
                            list = c115985HfA04.A04;
                            obj = c115985HfA04.A03;
                            if (AbstractC124445gZ.A04(c122185ch.A0C, obj)) {
                                c122185ch.A08 = null;
                            } else {
                                obj = c122185ch.A0C;
                            }
                            c204318vVA0O = AbstractC81783lh.A0W();
                        } else {
                            c204318vV = c5ybA00.A01;
                            str = c5ybA00.A02;
                            AbstractC81763lf.A1G(c5ybA00, "layout", i3);
                            C115985Hf c115985HfA05 = A00(c132305tZ, c116975Lk, i, i2);
                            i5 = c115985HfA05.A01;
                            i6 = c115985HfA05.A00;
                            interfaceC147416dZ = c115985HfA05.A02;
                            list = c115985HfA05.A04;
                            obj = c115985HfA05.A03;
                            if (AbstractC124445gZ.A04(c122185ch.A0C, obj)) {
                                c122185ch.A08 = null;
                            } else {
                                obj = c122185ch.A0C;
                            }
                            c204318vVA0O = AbstractC81813lk.A0O(c5ybA00);
                            AbstractC81763lf.A1F(c204318vV, c5ybA00, str, i4);
                        }
                        if (zA00) {
                            c122185ch.A00(c204318vVA0O);
                        }
                    }
                    c122185ch.A0B = interfaceC147416dZ;
                    c122185ch.A0C = obj;
                    c122185ch.A0D = list;
                    c5Zf = new C5Zf(obj, i5, i6);
                }
                int i8 = c5Zf.A01;
                if (i8 < 0 || c5Zf.A00 < 0) {
                    String strA00 = C5VE.A00(i);
                    String strA01 = C5VE.A00(i2);
                    int i9 = c5Zf.A00;
                    StringBuilder sbA09 = AnonymousClass000.A09("MeasureOutput not set, Component is: ");
                    sbA09.append(abstractC132185tNA03);
                    AbstractC466725u.A1J(" WidthSpec: ", strA00, " HeightSpec: ", sbA09);
                    sbA09.append(strA01);
                    AbstractC81813lk.A1M(" Measured width : ", " Measured Height: ", sbA09, i8, i9);
                    throw AbstractC81793li.A0l(sbA09);
                }
            } catch (Exception e) {
                C125085hj.A03(c132305tZ.A02().A04(), e);
                c5Zf = new C5Zf();
            }
        }
        c122185ch.A01 = i;
        c122185ch.A00 = i2;
        if (c122185ch.A0F && (c132305tZ.A00() != c5Zf.A01 || ((int) Float.intBitsToFloat(AbstractC81783lh.A06(c122185ch.A02))) != c5Zf.A00)) {
            c122185ch.A06 = null;
            c122185ch.A09 = null;
            c122185ch.A07 = null;
        }
        c122185ch.A02 = AbstractC81823ll.A08(c5Zf.A01, c5Zf.A00);
        c122185ch.A0H = c5Zf.A02;
        return c5Zf;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x01e6, code lost:
    
        if (r2 > r3) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x01e8, code lost:
    
        r9.A01 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0207, code lost:
    
        if (r4 == Integer.MIN_VALUE) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C115985Hf A00(C132305tZ c132305tZ, C116975Lk c116975Lk, int i, int i2) {
        C130815r8 c130815r8 = (C130815r8) c116975Lk.A06;
        C132415tk c132415tkA02 = c132305tZ.A02();
        AbstractC132185tN abstractC132185tNA03 = c132415tkA02.A03();
        C124685gx c124685gxA04 = c132415tkA02.A04();
        C132385th c132385th = c132415tkA02.A0U;
        if (c132385th != null) {
            C122185ch c122185ch = c132305tZ.A02;
            c122185ch.A0M.getLayoutDirection();
            C115445Fd c115445Fd = new C115445Fd(c124685gxA04, c130815r8.A08);
            c116975Lk.A02 = c122185ch.A0C;
            c116975Lk.A01 = c115445Fd;
            InterfaceC147416dZ interfaceC147416dZADU = c132385th.ADU(c116975Lk, AnonymousClass510.A00(i, i2));
            return new C115985Hf(interfaceC147416dZADU, interfaceC147416dZADU.AkP(), c115445Fd.A00, interfaceC147416dZADU.getWidth(), interfaceC147416dZADU.getHeight());
        }
        AnonymousClass494 anonymousClass494A0a = AbstractC81773lg.A0a(abstractC132185tNA03);
        C115525Fl c115525Fl = new C115525Fl(c132305tZ.A02().A0E, c132305tZ.A02, c132305tZ.A02().A0s);
        C5DG c5dg = new C5DG();
        c5dg.A01 = Integer.MIN_VALUE;
        c5dg.A00 = Integer.MIN_VALUE;
        InterfaceC144366Ws interfaceC144366WsA0z = anonymousClass494A0a.A0z();
        if (anonymousClass494A0a instanceof C4DY) {
            C4DY c4dy = (C4DY) anonymousClass494A0a;
            C5A3 c5a3 = new C5A3();
            C5A3 c5a4 = new C5A3();
            C5A3 c5a5 = new C5A3();
            C5A3 c5a6 = new C5A3();
            int i3 = AbstractC122935dy.A00;
            CharSequence charSequence = c4dy.A0N;
            TextUtils.TruncateAt truncateAt = c4dy.A0L;
            boolean z = c4dy.A0P;
            int i4 = c4dy.A0E;
            int i5 = c4dy.A0B;
            int i6 = c4dy.A0D;
            int i7 = c4dy.A0A;
            int i8 = c4dy.A0C;
            float f = c4dy.A05;
            float f2 = c4dy.A03;
            float f3 = c4dy.A04;
            int i9 = c4dy.A0F;
            int i10 = c4dy.A0G;
            ColorStateList colorStateList = c4dy.A0J;
            int i11 = c4dy.A09;
            int i12 = c4dy.A0H;
            float f4 = c4dy.A06;
            int i13 = c4dy.A0I;
            Typeface typeface = c4dy.A0K;
            float f5 = c4dy.A01;
            if (charSequence == null || charSequence.length() == 0) {
                c5a3.A00 = null;
                c5dg.A01 = 0;
                c5dg.A00 = 0;
            } else {
                Layout layoutA00 = AbstractC122935dy.A00(colorStateList, typeface, truncateAt, c124685gxA04, AbstractC118895Th.A01(AbstractC118895Th.A00(c115525Fl.A00.A0M.getLayoutDirection())), charSequence, f, f2, f3, f4, AbstractC81803lj.A02(c124685gxA04.A08), f5, i, i5, i9, i10, i11, i12, i13, i6, i7, i8, z);
                c5a3.A00 = layoutA00;
                c5a6.A00 = Integer.valueOf(Math.max(0, C122365d3.A00(i, layoutA00.getWidth())));
                c5dg.A01 = C122365d3.A00(i, layoutA00.getWidth());
                int height = layoutA00.getHeight();
                int lineCount = layoutA00.getLineCount();
                if (lineCount < i4) {
                    TextPaint paint = layoutA00.getPaint();
                    C000700h.A06(paint);
                    height += Math.round((paint.getFontMetricsInt(null) * f4) + 0.0f) * (i4 - lineCount);
                }
                int iA00 = C122365d3.A00(i2, height);
                c5dg.A00 = iA00;
                int i14 = c5dg.A01;
                if (i14 < 0 || iA00 < 0) {
                    c5dg.A01 = Math.max(i14, 0);
                    c5dg.A00 = Math.max(iA00, 0);
                    C5TZ.A00("TextComponentSpec:WrongTextSize", C02S.A01, "Text layout measured to less than 0 pixels");
                }
                c5a4.A00 = Integer.valueOf(c5dg.A01);
                c5a5.A00 = Integer.valueOf(c5dg.A00);
            }
            C130975rO c130975rO = (C130975rO) interfaceC144366WsA0z;
            c130975rO.A00 = (Layout) c5a3.A00;
            c130975rO.A08 = (Integer) c5a4.A00;
            c130975rO.A07 = (Integer) c5a5.A00;
            c130975rO.A06 = (Integer) c5a6.A00;
        } else {
            if (!(anonymousClass494A0a instanceof C4DZ)) {
                throw AbstractC465925m.A15(AnonymousClass000.A04(anonymousClass494A0a, "You must override onMeasure() if you return true in canMeasure(), Component is: ", AnonymousClass000.A08()));
            }
            int mode = View.MeasureSpec.getMode(i);
            int size = View.MeasureSpec.getSize(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            int size2 = View.MeasureSpec.getSize(i2);
            int iA02 = AbstractC81783lh.A02(size / 1.0f);
            int iA03 = AbstractC81783lh.A02(size2 * 1.0f);
            if (mode == 0) {
                if (mode2 == 0) {
                    c5dg.A01 = 0;
                    c5dg.A00 = 0;
                }
            } else if (mode != Integer.MIN_VALUE || mode2 != Integer.MIN_VALUE) {
            }
            if (mode == 1073741824) {
                c5dg.A01 = size;
                if (mode2 == 0 || iA02 <= size2) {
                    c5dg.A00 = iA02;
                } else {
                    c5dg.A00 = size2;
                }
            } else if (mode2 == 1073741824) {
                c5dg.A00 = size2;
                if (mode == 0 || iA03 <= size) {
                    c5dg.A01 = iA03;
                } else {
                    c5dg.A01 = size;
                }
            } else if (mode == Integer.MIN_VALUE) {
                c5dg.A01 = size;
                c5dg.A00 = iA02;
            }
        }
        return new C115985Hf(null, interfaceC144366WsA0z, null, c5dg.A01, c5dg.A00);
    }

    public static final C132305tZ A02(C132305tZ c132305tZ, C132415tk c132415tk, C5N2 c5n2) {
        C122185ch c122185ch = c132305tZ.A02;
        Rect rect = new Rect(c122185ch.A0L);
        float f = c122185ch.A0K;
        float f2 = c122185ch.A0J;
        C121435bT c121435bT = c122185ch.A0S;
        C121435bT c121435bT2 = c122185ch.A0N;
        C121435bT c121435bT3 = c122185ch.A0R;
        C121435bT c121435bT4 = c122185ch.A0P;
        C121435bT c121435bT5 = c122185ch.A0Q;
        C121435bT c121435bT6 = c122185ch.A0O;
        int i = c122185ch.A01;
        int i2 = c122185ch.A00;
        long j = c122185ch.A02;
        Object obj = c122185ch.A0C;
        return c132415tk.A06(new C122185ch(rect, c122185ch.A04, c122185ch.A08, c122185ch.A0A, c122185ch.A06, c122185ch.A09, c122185ch.A07, c122185ch.A0B, c5n2, c121435bT, c121435bT2, c121435bT3, c121435bT4, c121435bT5, c121435bT6, obj, c122185ch.A0D, f, f2, i, i2, j, true, true));
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0046  */
    /* JADX WARN: Code duplicated, block: B:21:0x004d  */
    /* JADX WARN: Code duplicated, block: B:27:0x005d  */
    /* JADX WARN: Code duplicated, block: B:88:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    /* JADX WARN: Instruction removed from duplicated block: B:19:0x0046, please report this as an issue */
    public static final C132305tZ A03(C132415tk c132415tk, C125175ht c125175ht, C116975Lk c116975Lk, C5N2 c5n2) {
        boolean z;
        C130985rP c130985rP;
        C5N2 c5n2CloneWithoutChildren;
        C132305tZ c132305tZA06;
        boolean zA0v;
        boolean zA1a;
        boolean z2;
        PDh pDh;
        AbstractC132185tN abstractC132185tNA03;
        boolean z3;
        AbstractC132185tN abstractC132185tN;
        C130815r8 c130815r8 = (C130815r8) c116975Lk.A06;
        if (c130815r8 == null) {
            throw AbstractC465925m.A15("RenderContext cannot be null when building YogaTree.");
        }
        C120335Zc c120335Zc = c130815r8.A0C;
        C5PV c5pvA05 = c132415tk.A05();
        boolean zContains = c120335Zc.A00.contains(c5pvA05);
        if (!zContains) {
            z = c120335Zc.A00(c5pvA05);
        }
        PDh pDh2 = null;
        if (!c130815r8.A06) {
            if (c5n2 == null) {
                if (!AbstractC132185tN.A0h(((C138856Ad) AbstractC81803lj.A0s(c132415tk.A0y)).A05) || (pDh = c130815r8.A02) == null) {
                    pDh = c130815r8.A03;
                } else {
                    c130815r8.A02 = null;
                }
                abstractC132185tNA03 = c132415tk.A03();
                if (c5n2 != null) {
                    z3 = AbstractC132185tN.A0h(abstractC132185tNA03);
                }
                abstractC132185tN = ((C130865rD) pDh).A0F;
                if (abstractC132185tNA03 != abstractC132185tN || AbstractC466825v.A1Z(abstractC132185tNA03, abstractC132185tN) || z3) {
                    pDh2 = pDh;
                }
            } else {
                C132305tZ c132305tZA04 = A04(c5n2);
                PDh pDh3 = c132305tZA04.A02.A04;
                if (pDh3 != null) {
                    C132415tk c132415tkA02 = c132305tZA04.A02();
                    int size = c132415tkA02.A0k.size();
                    int i = 0;
                    while (true) {
                        if (i < size) {
                            if (c132415tkA02.A0k.get(i) != c132415tk) {
                                i++;
                            } else if (i != -1) {
                                List list = ((C130865rD) pDh3).A0H;
                                if (i < list.size()) {
                                    pDh = (PDh) list.get(i);
                                }
                            }
                        }
                    }
                }
            }
            if (pDh != null) {
                abstractC132185tNA03 = c132415tk.A03();
                if (c5n2 != null) {
                    if (AbstractC132185tN.A0h(abstractC132185tNA03)) {
                    }
                }
                abstractC132185tN = ((C130865rD) pDh).A0F;
                if (abstractC132185tNA03 != abstractC132185tN) {
                    pDh2 = pDh;
                } else {
                    pDh2 = pDh;
                }
            }
        }
        C120735aL c120735aLA00 = c116975Lk.A00();
        C115615Fu c115615Fu = (C115615Fu) c120735aLA00.A01(c132415tk);
        if (c115615Fu != null && !z) {
            InterfaceC147416dZ interfaceC147416dZ = c115615Fu instanceof C92444Ea ? ((C92444Ea) c115615Fu).A03 : c115615Fu.A02;
            C125175ht c125175ht2 = A00;
            C000700h.A0D(interfaceC147416dZ, "null cannot be cast to non-null type com.facebook.litho.LithoLayoutResult");
            C132305tZ c132305tZ = (C132305tZ) interfaceC147416dZ;
            C000700h.A0A(c132305tZ, 0);
            C132305tZ c132305tZA01 = c125175ht2.A01(pDh2, c132305tZ, c116975Lk, ((YogaNodeJNIBase) c132305tZ.A02.A0M).cloneWithChildren());
            A07(c132305tZA01, c5n2);
            return c132305tZA01;
        }
        C115615Fu c115615Fu2 = (C115615Fu) c120735aLA00.A01(AbstractC465925m.A16(c132415tk.A04));
        if (c115615Fu2 == null || zContains) {
            if (c132415tk instanceof C92094Cr) {
                AbstractC99624f6 abstractC99624f6 = C5V6.A00;
                C000700h.A0A(abstractC99624f6, 0);
                C92414Dx c92414Dx = new C92414Dx(new C4FN(abstractC99624f6));
                C92094Cr c92094Cr = (C92094Cr) c132415tk;
                A08(c92094Cr, c92414Dx, c116975Lk);
                c92094Cr.A02 = c92414Dx.A01;
                c92094Cr.A01 = c92414Dx.A00;
                c92094Cr.A03 = c92414Dx.A02;
                c130985rP = c92414Dx;
            } else if (c132415tk instanceof C92084Cq) {
                C130985rP c130985rP2 = new C130985rP() { // from class: X.4Dy
                    {
                        AbstractC99624f6 abstractC99624f7 = C5V6.A00;
                        C000700h.A0A(abstractC99624f7, 0);
                        new C4FN(abstractC99624f7);
                    }
                };
                YogaNative.jni_YGNodeStyleSetDisplayJNI(((YogaNodeJNIBase) c130985rP2.A0A).nativePointer, EnumC97174b7.A04.intValue);
                c130985rP = c130985rP2;
            } else {
                AbstractC99624f6 abstractC99624f7 = C5V6.A00;
                C000700h.A0A(abstractC99624f7, 0);
                C130985rP c130985rP3 = new C130985rP(new C4FN(abstractC99624f7));
                A08(c132415tk, c130985rP3, c116975Lk);
                c130985rP = c130985rP3;
            }
            c5n2CloneWithoutChildren = c130985rP.A0A;
            C122185ch c122185ch = new C122185ch(AbstractC81763lf.A0H(), null, null, null, null, null, null, null, c5n2CloneWithoutChildren, c130985rP.A08, c130985rP.A03, c130985rP.A07, c130985rP.A05, c130985rP.A06, c130985rP.A04, c132415tk.A03() instanceof AnonymousClass494 ? AbstractC81773lg.A0a(c132415tk.A03()).A0z() : null, null, c130985rP.A01, c130985rP.A00, -1, -1, Long.MIN_VALUE, false, false);
            C204318vV c204318vV = c130985rP.A02;
            if (c204318vV != null) {
                c122185ch.A00(c204318vV);
            }
            c132305tZA06 = c132415tk.A06(c122185ch);
        } else {
            InterfaceC147416dZ interfaceC147416dZ2 = c115615Fu2 instanceof C92444Ea ? ((C92444Ea) c115615Fu2).A03 : c115615Fu2.A02;
            C000700h.A0D(interfaceC147416dZ2, "null cannot be cast to non-null type com.facebook.litho.LithoLayoutResult");
            C132305tZ c132305tZ2 = (C132305tZ) interfaceC147416dZ2;
            C000700h.A0A(c132305tZ2, 0);
            c5n2CloneWithoutChildren = c132305tZ2.A02.A0M.cloneWithoutChildren();
            c132305tZA06 = A02(c132305tZ2, c132415tk, c5n2CloneWithoutChildren);
            A07(c132305tZA06, c5n2);
        }
        YogaNodeJNIBase yogaNodeJNIBase = (YogaNodeJNIBase) c5n2CloneWithoutChildren;
        yogaNodeJNIBase.data = AbstractC81763lf.A0M(c116975Lk, c132305tZA06);
        if (pDh2 != null) {
            C122185ch c122185ch2 = A04(c5n2CloneWithoutChildren).A02;
            AbstractC132185tN abstractC132185tNA04 = c132415tk.A03();
            c122185ch2.A04 = pDh2;
            C132385th c132385th = c132415tk.A0U;
            if (c132385th != null) {
                Boolean boolValueOf = null;
                InterfaceC148486fJ interfaceC148486fJ = c132385th.A00;
                C132385th c132385th2 = ((C130865rD) pDh2).A0B;
                InterfaceC148486fJ interfaceC148486fJ2 = c132385th2 != null ? c132385th2.A00 : null;
                if (interfaceC148486fJ2 != null) {
                    if (!zContains) {
                        z2 = AbstractC124445gZ.A04(interfaceC148486fJ, interfaceC148486fJ2);
                    }
                    boolValueOf = Boolean.valueOf(z2);
                }
                zA1a = AbstractC466625t.A1a(boolValueOf, true);
            } else {
                AbstractC132185tN abstractC132185tNA05 = c132415tk.A03();
                C124685gx c124685gxA04 = c132415tk.A04();
                if (abstractC132185tNA05.A0n() != C02S.A0N) {
                    try {
                        C130865rD c130865rD = (C130865rD) pDh2;
                        zA0v = abstractC132185tNA05.A0v(c130865rD.A0F, abstractC132185tNA05, c130865rD.A0G.A06, c124685gxA04);
                    } catch (Exception e) {
                        C125085hj.A01(abstractC132185tNA05, c124685gxA04, e);
                        zA0v = true;
                    }
                } else {
                    zA0v = true;
                }
                zA1a = !zA0v;
                if (!zA0v && zContains) {
                    DebugInfoReporter.A00(EnumC96454Zx.A02, C6V5.A01(abstractC132185tNA04, 18));
                }
            }
            if (abstractC132185tNA04.A0s() && abstractC132185tNA04.A0n() != C02S.A00 && !zA1a) {
                YogaNative.jni_YGNodeMarkDirtyJNI(((YogaNodeJNIBase) c122185ch2.A0M).nativePointer);
            }
            c122185ch2.A0E = zA1a;
            if (c132415tk.A0U != null) {
                c122185ch2.A0C = ((C130865rD) pDh2).A0D;
            } else if (zA1a) {
                C138856Ad c138856Ad = (C138856Ad) c132415tk.A0y.get(0);
                C130865rD c130865rD2 = (C130865rD) pDh2;
                C138856Ad c138856Ad2 = c130865rD2.A0G;
                if (abstractC132185tNA04 instanceof AnonymousClass494) {
                    AnonymousClass494 anonymousClass494 = (AnonymousClass494) abstractC132185tNA04;
                    anonymousClass494.A13((InterfaceC144366Ws) c122185ch2.A0C, (InterfaceC144366Ws) c130865rD2.A0D);
                    C5D1 c5d1 = c138856Ad.A04;
                    C5D1 c5d2 = c138856Ad2.A04;
                    if (anonymousClass494 instanceof C4DZ) {
                        c5d1.A01 = c5d2.A01;
                        c5d1.A00 = c5d2.A00;
                    }
                }
            }
        }
        C120735aL c120735aLA01 = c116975Lk.A00();
        C115615Fu c115615Fu3 = new C115615Fu(c132305tZA06, -1, -1);
        java.util.Map map = c120735aLA01.A02;
        map.put(c132415tk, c115615Fu3);
        Long lA16 = AbstractC465925m.A16(c132415tk.A04);
        C000700h.A0A(lA16, 0);
        map.put(lA16, c115615Fu3);
        int size2 = c132415tk.A0k.size();
        for (int i2 = 0; i2 < size2; i2++) {
            C132305tZ c132305tZA03 = A03((C132415tk) c132415tk.A0k.get(i2), c125175ht, c116975Lk, c5n2CloneWithoutChildren);
            C000700h.A0A(c132305tZA03, 0);
            C5N2 c5n3 = c132305tZA03.A02.A0M;
            int iA0L = AbstractC81803lj.A0L(yogaNodeJNIBase.children);
            if (c5n3 instanceof YogaNodeJNIBase) {
                YogaNodeJNIBase yogaNodeJNIBase2 = (YogaNodeJNIBase) c5n3;
                if (yogaNodeJNIBase2.owner != null) {
                    throw AbstractC465925m.A15("Child already has a parent, it must be removed first.");
                }
                List listA0y = yogaNodeJNIBase.children;
                if (listA0y == null) {
                    listA0y = AbstractC81763lf.A0y(4);
                    yogaNodeJNIBase.children = listA0y;
                }
                listA0y.add(iA0L, c5n3);
                yogaNodeJNIBase2.owner = yogaNodeJNIBase;
                YogaNative.jni_YGNodeInsertChildJNI(yogaNodeJNIBase.nativePointer, yogaNodeJNIBase2.nativePointer, iA0L);
            }
            c132305tZA06.A03.add(c132305tZA03);
        }
        return c132305tZA06;
    }

    public static final C132305tZ A04(C5N2 c5n2) {
        Object obj = ((YogaNodeJNIBase) c5n2).data;
        C000700h.A0D(obj, "null cannot be cast to non-null type android.util.Pair<*, *>");
        Object obj2 = ((Pair) obj).second;
        C000700h.A0D(obj2, "null cannot be cast to non-null type com.facebook.litho.LithoLayoutResult");
        return (C132305tZ) obj2;
    }

    public static final void A06(Rect rect, InterfaceC147466de interfaceC147466de) {
        int i = rect.left;
        if (i > 0) {
            interfaceC147466de.CA0(EnumC97534bh.A06, i);
        }
        int i2 = rect.top;
        if (i2 > 0) {
            interfaceC147466de.CA0(EnumC97534bh.A09, i2);
        }
        int i3 = rect.right;
        if (i3 > 0) {
            interfaceC147466de.CA0(EnumC97534bh.A07, i3);
        }
        int i4 = rect.bottom;
        if (i4 > 0) {
            interfaceC147466de.CA0(EnumC97534bh.A03, i4);
        }
    }

    public static final void A07(C132305tZ c132305tZ, C5N2 c5n2) {
        if (C124355gP.enableLayoutCacheFix || c5n2 != null) {
            return;
        }
        C122185ch c122185ch = c132305tZ.A02;
        YogaNodeJNIBase yogaNodeJNIBase = (YogaNodeJNIBase) c122185ch.A0M;
        if (Float.compare(c122185ch.A0K, C118995Ts.A00(YogaNative.jni_YGNodeStyleGetWidthJNI(yogaNodeJNIBase.nativePointer)).A00) != 0) {
            YogaNative.jni_YGNodeStyleSetWidthAutoJNI(yogaNodeJNIBase.nativePointer);
        }
        if (Float.compare(c122185ch.A0J, C118995Ts.A00(YogaNative.jni_YGNodeStyleGetHeightJNI(yogaNodeJNIBase.nativePointer)).A00) != 0) {
            YogaNative.jni_YGNodeStyleSetHeightAutoJNI(yogaNodeJNIBase.nativePointer);
        }
        C121435bT c121435bT = A01;
        if (!C000700h.areEqual(C118995Ts.A00(YogaNative.jni_YGNodeStyleGetMinWidthJNI(yogaNodeJNIBase.nativePointer)), c121435bT)) {
            YogaNative.jni_YGNodeStyleSetMinWidthJNI(yogaNodeJNIBase.nativePointer, Float.NaN);
        }
        if (C000700h.areEqual(C118995Ts.A00(YogaNative.jni_YGNodeStyleGetMinHeightJNI(yogaNodeJNIBase.nativePointer)), c121435bT)) {
            return;
        }
        YogaNative.jni_YGNodeStyleSetMinHeightJNI(yogaNodeJNIBase.nativePointer, Float.NaN);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x009e  */
    public static final void A08(C132415tk c132415tk, C130985rP c130985rP, C116975Lk c116975Lk) {
        boolean z;
        C204318vV c204318vVA0O;
        Rect rect;
        C5N2 c5n2 = c130985rP.A0A;
        boolean zA00 = AbstractC101344hs.A00(c132415tk.A04());
        YogaNodeJNIBase yogaNodeJNIBase = (YogaNodeJNIBase) c5n2;
        YogaNative.jni_YGNodeStyleSetDirectionJNI(yogaNodeJNIBase.nativePointer, AbstractC118895Th.A01(c132415tk.A02()).intValue);
        EnumC97344bO enumC97344bO = c132415tk.A0X;
        if (enumC97344bO != null) {
            YogaNative.jni_YGNodeStyleSetFlexDirectionJNI(yogaNodeJNIBase.nativePointer, enumC97344bO.intValue);
        }
        EnumC97544bi enumC97544bi = c132415tk.A0Y;
        if (enumC97544bi != null) {
            YogaNative.jni_YGNodeStyleSetJustifyContentJNI(yogaNodeJNIBase.nativePointer, enumC97544bi.intValue);
        }
        EnumC97564bk enumC97564bk = c132415tk.A0V;
        if (enumC97564bk != null) {
            YogaNative.jni_YGNodeStyleSetAlignContentJNI(yogaNodeJNIBase.nativePointer, enumC97564bk.intValue);
        }
        EnumC97564bk enumC97564bk2 = c132415tk.A0W;
        if (enumC97564bk2 != null) {
            YogaNative.jni_YGNodeStyleSetAlignItemsJNI(yogaNodeJNIBase.nativePointer, enumC97564bk2.intValue);
        }
        EnumC97014ar enumC97014ar = c132415tk.A0b;
        if (enumC97014ar != null) {
            YogaNative.jni_YGNodeStyleSetFlexWrapJNI(yogaNodeJNIBase.nativePointer, enumC97014ar.intValue);
        }
        int i = c132415tk.A03;
        if (i > 0) {
            YogaNative.jni_YGNodeStyleSetGapJNI(yogaNodeJNIBase.nativePointer, EnumC97184b8.A03.intValue, i);
        }
        int i2 = c132415tk.A07;
        if (i2 > 0) {
            YogaNative.jni_YGNodeStyleSetGapJNI(yogaNodeJNIBase.nativePointer, EnumC97184b8.A04.intValue, i2);
        }
        int i3 = c132415tk.A02;
        if (i3 > 0) {
            YogaNative.jni_YGNodeStyleSetGapJNI(yogaNodeJNIBase.nativePointer, EnumC97184b8.A02.intValue, i3);
        }
        InterfaceC145176Zw interfaceC145176Zw = c132415tk.A0Z;
        if (interfaceC145176Zw != null) {
            yogaNodeJNIBase.measureFunction = interfaceC145176Zw;
            YogaNative.jni_YGNodeSetHasMeasureFuncJNI(yogaNodeJNIBase.nativePointer, true);
        }
        InterfaceC145176Zw interfaceC145176Zw2 = c132415tk.A0a;
        if (interfaceC145176Zw2 != null) {
            yogaNodeJNIBase.minContentMeasureFunction = interfaceC145176Zw2;
            YogaNative.jni_YGNodeSetHasMinContentMeasureFuncJNI(yogaNodeJNIBase.nativePointer, true);
        }
        if (c132415tk.A0Z == null) {
            z = c132415tk.A0U != null;
        }
        C132385th c132385th = c132415tk.A0U;
        boolean zAgy = c132385th != null ? c132385th.A00.Agy() : AbstractC466225p.A1U(c132415tk.A03() instanceof C4DY ? 1 : 0);
        if (z && !zAgy) {
            YogaNative.jni_YGNodeSetMinContentWidthJNI(yogaNodeJNIBase.nativePointer, 0.0f);
            YogaNative.jni_YGNodeSetMinContentHeightJNI(yogaNodeJNIBase.nativePointer, 0.0f);
        }
        boolean z2 = false;
        for (C138856Ad c138856Ad : c132415tk.A0y) {
            AbstractC132185tN abstractC132185tN = c138856Ad.A05;
            C92094Cr c92094Cr = c132415tk.A0G;
            if (c92094Cr == null || !AbstractC132185tN.A0h(abstractC132185tN)) {
                C131005rR c131005rR = c138856Ad.A01;
                if (c131005rR != null) {
                    C000700h.A0A(c132415tk.A04().A08, 1);
                    C132115tG c132115tG = c131005rR.A02;
                    if (c132115tG != null && (rect = c132115tG.A01) != null) {
                        A06(rect, c130985rP);
                    }
                    int i4 = ((C130815r8) c116975Lk.A06).A0A;
                    C5YB c5ybA00 = AbstractC101644iN.A00();
                    int i5 = c5ybA00.A00;
                    if (i4 == i5) {
                        c132415tk.A04();
                        c131005rR.A03(c130985rP);
                        c204318vVA0O = AbstractC81783lh.A0W();
                    } else {
                        C204318vV c204318vV = c5ybA00.A01;
                        String str = c5ybA00.A02;
                        try {
                            AbstractC81763lf.A1G(c5ybA00, "layout", i4);
                            c132415tk.A04();
                            c131005rR.A03(c130985rP);
                            c204318vVA0O = AbstractC81813lk.A0O(c5ybA00);
                            AbstractC81763lf.A1F(c204318vV, c5ybA00, str, i5);
                        } catch (Throwable th) {
                            AbstractC81763lf.A1F(c204318vV, c5ybA00, str, i5);
                            throw th;
                        }
                    }
                    if (zA00 && c204318vVA0O.A01 != 0) {
                        C204318vV c204318vVA0V = c130985rP.A02;
                        if (c204318vVA0V == null) {
                            c204318vVA0V = AbstractC81783lh.A0V();
                            c130985rP.A02 = c204318vVA0V;
                        }
                        c204318vVA0V.A07(c204318vVA0O);
                    }
                } else {
                    continue;
                }
            } else if (!z2) {
                C132175tM c132175tM = c92094Cr.A0P;
                if (c132175tM != null) {
                    if (c132415tk.A0t || c132415tk.A0P != null) {
                        c132175tM.A04(c132415tk.A09());
                    } else {
                        c132415tk.A0P = c132175tM;
                    }
                }
                long j = c132415tk.A09;
                if ((j & 128) == 0 || c132415tk.A05 == 0) {
                    int i6 = ((C132415tk) c92094Cr).A05;
                    j |= 128;
                    c132415tk.A09 = j;
                    c132415tk.A05 = i6;
                }
                c132415tk.A0p = c92094Cr.A0p;
                if ((c92094Cr.A09 & 8589934592L) != 0) {
                    boolean z3 = c92094Cr.A0o;
                    j |= 8589934592L;
                    c132415tk.A09 = j;
                    c132415tk.A0o = z3;
                }
                if ((c92094Cr.A09 & 262144) != 0) {
                    Drawable drawable = c92094Cr.A0E;
                    j |= 262144;
                    c132415tk.A09 = j;
                    c132415tk.A0E = drawable;
                    c132415tk.A0D = c92094Cr.A0D;
                }
                if ((c92094Cr.A09 & 524288) != 0) {
                    Drawable drawable2 = c92094Cr.A0F;
                    j |= 524288;
                    c132415tk.A09 = j;
                    c132415tk.A0F = drawable2;
                }
                if (c92094Cr.A0q) {
                    c132415tk.A0q = true;
                }
                if ((c92094Cr.A09 & 1048576) != 0) {
                    C132135tI c132135tI = c92094Cr.A0O;
                    c132415tk.A09 = j | 1048576;
                    c132415tk.A0O = C124195g8.A01(c132415tk.A0O, c132135tI);
                }
                if ((c92094Cr.A09 & 2097152) != 0) {
                    C132135tI c132135tI2 = c92094Cr.A0J;
                    c132415tk.A09 |= 2097152;
                    c132415tk.A0J = C124195g8.A01(c132415tk.A0J, c132135tI2);
                }
                if ((c92094Cr.A09 & 4194304) != 0) {
                    C132135tI c132135tI3 = c92094Cr.A0K;
                    c132415tk.A09 |= 4194304;
                    c132415tk.A0K = C124195g8.A01(c132415tk.A0K, c132135tI3);
                }
                if ((c92094Cr.A09 & 8388608) != 0) {
                    C132135tI c132135tI4 = c92094Cr.A0L;
                    c132415tk.A09 |= 8388608;
                    c132415tk.A0L = C124195g8.A01(c132415tk.A0L, c132135tI4);
                }
                if ((c92094Cr.A09 & 16777216) != 0) {
                    C132135tI c132135tI5 = c92094Cr.A0M;
                    c132415tk.A09 |= 16777216;
                    c132415tk.A0M = C124195g8.A01(c132415tk.A0M, c132135tI5);
                }
                if ((c92094Cr.A09 & Voip.MAX_DATA_USAGE_IN_A_CALL) != 0) {
                    C132135tI c132135tI6 = c92094Cr.A0N;
                    c132415tk.A09 |= Voip.MAX_DATA_USAGE_IN_A_CALL;
                    c132415tk.A0N = C124195g8.A01(c132415tk.A0N, c132135tI6);
                }
                String str2 = c92094Cr.A0e;
                if (str2 != null) {
                    c132415tk.A0e = str2;
                }
                int[] iArr = c92094Cr.A02;
                if (iArr != null) {
                    c132415tk.A0A(c92094Cr.A0C, c92094Cr.A0z, iArr, c92094Cr.A10);
                }
                if ((c92094Cr.A09 & 134217728) != 0) {
                    String str3 = c92094Cr.A0f;
                    Object obj = c92094Cr.A0d;
                    if (str3 != null && str3.length() != 0) {
                        c132415tk.A09 |= 134217728;
                        c132415tk.A0f = str3;
                        c132415tk.A0d = obj;
                    }
                }
                if ((c92094Cr.A09 & GarminVoiceMessageNative.TRUNCATED_BIT) != 0) {
                    C4ZF c4zf = c92094Cr.A0Q;
                    c132415tk.A09 |= GarminVoiceMessageNative.TRUNCATED_BIT;
                    c132415tk.A0Q = c4zf;
                }
                float f = ((C132415tk) c92094Cr).A00;
                if (f != 0.0f) {
                    c132415tk.A00 = f;
                }
                float f2 = ((C132415tk) c92094Cr).A01;
                if (f2 != 0.0f) {
                    c132415tk.A01 = f2;
                }
                if ((c92094Cr.A09 & 536870912) != 0) {
                    StateListAnimator stateListAnimator = c92094Cr.A0A;
                    c132415tk.A09 |= 536870912;
                    c132415tk.A0A = stateListAnimator;
                    c132415tk.A0q = true;
                }
                if ((c92094Cr.A09 & 1073741824) != 0) {
                    int i7 = c92094Cr.A08;
                    c132415tk.A09 |= 1073741824;
                    c132415tk.A08 = i7;
                    c132415tk.A0q = true;
                }
                int i8 = c92094Cr.A06;
                if (i8 != -1) {
                    Paint paint = c92094Cr.A0B;
                    c132415tk.A06 = i8;
                    c132415tk.A0B = paint;
                }
                C132165tL c132165tL = c92094Cr.A01;
                boolean[] zArr = c92094Cr.A03;
                c132415tk.A0H = c132165tL;
                c132415tk.A0w = zArr;
                c132415tk.A0n = C132415tk.A12.A03(c132415tk);
                Rect rect2 = c132415tk.A0D;
                if (rect2 != null) {
                    A06(rect2, c130985rP);
                }
                z2 = true;
            }
        }
        if ((c132415tk.A09 & 268435456) != 0) {
            int[] iArr2 = c132415tk.A11;
            int i9 = 0;
            loop1: while (true) {
                EnumC97534bh enumC97534bh = EnumC97534bh.A06;
                while (true) {
                    float f3 = iArr2[i9];
                    if (!(c130985rP instanceof C92424Dy)) {
                        if (c130985rP instanceof C92414Dx) {
                            C92414Dx c92414Dx = (C92414Dx) c130985rP;
                            int[] iArr3 = c92414Dx.A01;
                            if (iArr3 == null) {
                                iArr3 = new int[4];
                                c92414Dx.A01 = iArr3;
                            }
                            C132145tJ.A03.A01(enumC97534bh, iArr3, (int) f3);
                        } else {
                            YogaNative.jni_YGNodeStyleSetBorderJNI(yogaNodeJNIBase.nativePointer, enumC97534bh.intValue, f3);
                        }
                    }
                    i9++;
                    if (i9 >= 4) {
                        break loop1;
                    }
                    if (i9 < 0) {
                        throw AbstractC81763lf.A0m("Given index out of range of acceptable edges: ", AnonymousClass000.A08(), i9);
                    }
                    if (i9 != 0) {
                        enumC97534bh = i9 != 1 ? i9 != 2 ? EnumC97534bh.A03 : EnumC97534bh.A07 : EnumC97534bh.A09;
                    }
                }
            }
        }
        C132165tL c132165tL2 = c132415tk.A0H;
        if (c132165tL2 != null) {
            int i10 = C132165tL.A03;
            for (int i11 = 0; i11 < i10; i11++) {
                float fA00 = c132165tL2.A00(i11);
                if (!C51H.A00(fA00)) {
                    EnumC97534bh enumC97534bhA00 = C51I.A00(i11);
                    boolean[] zArr2 = c132415tk.A0w;
                    if (zArr2 == null || Boolean.valueOf(zArr2[enumC97534bhA00.intValue]) == null) {
                        c130985rP.CA0(enumC97534bhA00, (int) fA00);
                    } else {
                        c130985rP.C9z(enumC97534bhA00, fA00);
                    }
                }
            }
        }
        c132415tk.A0s = c130985rP.A09;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x006b  */
    private final C132305tZ A01(PDh pDh, C132305tZ c132305tZ, C116975Lk c116975Lk, C5N2 c5n2) {
        PDh pDh2;
        C5N2 c5n3;
        C132415tk c132415tkA02 = c132305tZ.A02();
        C132305tZ c132305tZA02 = A02(c132305tZ, c132415tkA02, c5n2);
        YogaNodeJNIBase yogaNodeJNIBase = (YogaNodeJNIBase) c5n2;
        yogaNodeJNIBase.data = AbstractC81763lf.A0M(c116975Lk, c132305tZA02);
        if (pDh != null) {
            c132305tZA02.A02.A04 = pDh;
        }
        C120735aL c120735aLA00 = c116975Lk.A00();
        C115615Fu c115615Fu = new C115615Fu(c132305tZA02, -1, -1);
        java.util.Map map = c120735aLA00.A02;
        map.put(c132415tkA02, c115615Fu);
        Long lA16 = AbstractC465925m.A16(c132415tkA02.A04);
        C000700h.A0A(lA16, 0);
        map.put(lA16, c115615Fu);
        List list = c132305tZ.A03;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (pDh != null) {
                List list2 = ((C130865rD) pDh).A0H;
                if (i < list2.size()) {
                    pDh2 = (PDh) list2.get(i);
                } else {
                    pDh2 = null;
                }
            } else {
                pDh2 = null;
            }
            C132305tZ c132305tZ2 = (C132305tZ) list.get(i);
            List list3 = yogaNodeJNIBase.children;
            if (list3 == null || (c5n3 = (C5N2) list3.get(i)) == null) {
                throw AbstractC465925m.A15("YogaNode does not have children");
            }
            c132305tZA02.A03.add(A01(pDh2, c132305tZ2, c116975Lk, c5n3));
        }
        return c132305tZA02;
    }

    public static final boolean A09(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i);
        if (mode != View.MeasureSpec.getMode(i2)) {
            return false;
        }
        if (mode != Integer.MIN_VALUE) {
            if (mode != 0 && (mode != 1073741824 || View.MeasureSpec.getSize(i) != View.MeasureSpec.getSize(i2))) {
                return false;
            }
        } else if (i3 >= View.MeasureSpec.getSize(i) || i3 >= View.MeasureSpec.getSize(i2)) {
            return false;
        }
        return true;
    }
}
