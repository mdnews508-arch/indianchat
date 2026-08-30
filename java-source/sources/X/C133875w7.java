package X;

import android.graphics.Paint;
import android.graphics.Typeface;
import android.view.View;
import java.util.List;

/* JADX INFO: renamed from: X.5w7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C133875w7 implements InterfaceC145176Zw {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v2, types: [X.6dZ] */
    @Override // X.InterfaceC145176Zw
    public long BUG(C5N2 c5n2, Integer num, Integer num2, float f, float f2) {
        boolean zA1U;
        C5Zf c5ZfA05;
        int i;
        List list;
        int iA00;
        int i2;
        int i3;
        C115985Hf c115985Hf;
        int i4;
        AbstractC466225p.A1R(num, 2, num2);
        C116975Lk c116975LkA01 = C5N2.A01(c5n2);
        C132305tZ c132305tZA04 = C125175ht.A04(c5n2);
        int iA01 = C122365d3.A01(num, f);
        int iA02 = C122365d3.A01(num2, f2);
        C000700h.A0B(c116975LkA01, c132305tZA04);
        C132415tk c132415tkA02 = c132305tZA04.A02();
        C132385th c132385th = c132415tkA02.A0U;
        if (c132385th != null) {
            zA1U = c132385th.A00.Agy();
        } else {
            zA1U = AbstractC466225p.A1U(c132415tkA02.A03() instanceof C4DY ? 1 : 0);
        }
        if ((c132415tkA02 instanceof C92094Cr) || !zA1U) {
            c5ZfA05 = C125175ht.A05(c132305tZA04, c116975LkA01, iA01, iA02);
        } else {
            C130815r8 c130815r8 = (C130815r8) c116975LkA01.A06;
            AbstractC120875aZ abstractC120875aZ = c130815r8.A04;
            if (abstractC120875aZ == null || !abstractC120875aZ.A06) {
                AbstractC132185tN abstractC132185tNA03 = c132415tkA02.A03();
                try {
                    C132415tk c132415tkA03 = c132305tZA04.A02();
                    AbstractC132185tN abstractC132185tNA04 = c132415tkA03.A03();
                    C124685gx c124685gxA04 = c132415tkA03.A04();
                    C132385th c132385th2 = c132415tkA03.A0U;
                    long jA00 = AnonymousClass510.A00(iA01, iA02);
                    if (c132385th2 != null) {
                        C122185ch c122185ch = c132305tZA04.A02;
                        c122185ch.A0M.getLayoutDirection();
                        C115445Fd c115445Fd = new C115445Fd(c124685gxA04, c130815r8.A08);
                        c116975LkA01.A02 = c122185ch.A0C;
                        c116975LkA01.A01 = c115445Fd;
                        boolean z = c116975LkA01.A03;
                        c116975LkA01.A03 = true;
                        try {
                            if (View.MeasureSpec.getMode(iA01) == Integer.MIN_VALUE) {
                                Object obj = c116975LkA01.A02;
                                list = null;
                                c116975LkA01.A02 = null;
                                Object obj2 = c116975LkA01.A01;
                                c116975LkA01.A01 = null;
                                c115985Hf = new C115985Hf(null, null, null, c132385th2.A00.BUo(new C131995t4(c116975LkA01, obj, obj2), jA00), 0);
                            } else {
                                if (View.MeasureSpec.getMode(iA02) != Integer.MIN_VALUE) {
                                    throw AbstractC81823ll.A0T("Min-content intrinsic-size probe expects exactly one axis bounded to AtMost: ", C125065hg.A01(jA00), AnonymousClass000.A08());
                                }
                                Object obj3 = c116975LkA01.A02;
                                list = null;
                                c116975LkA01.A02 = null;
                                Object obj4 = c116975LkA01.A01;
                                c116975LkA01.A01 = null;
                                c115985Hf = new C115985Hf(null, null, null, 0, c132385th2.A00.BUk(new C131995t4(c116975LkA01, obj3, obj4), jA00));
                            }
                            c116975LkA01.A03 = z;
                        } catch (Throwable th) {
                            c116975LkA01.A03 = z;
                            throw th;
                        }
                    } else {
                        AnonymousClass494 anonymousClass494A0a = AbstractC81773lg.A0a(abstractC132185tNA04);
                        c132305tZA04.A02();
                        c132305tZA04.A02();
                        if (View.MeasureSpec.getMode(iA01) == Integer.MIN_VALUE) {
                            if (!(anonymousClass494A0a instanceof C4DY)) {
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append(anonymousClass494A0a.A0p());
                                throw AbstractC81813lk.A0Z(" declares hasIntrinsicSize = true but does not implement @OnMeasureIntrinsicWidth. A MountSpec opting into intrinsic sizing must implement both @OnMeasureIntrinsicWidth and @OnMeasureIntrinsicHeight.", sbA08);
                            }
                            C4DY c4dy = (C4DY) anonymousClass494A0a;
                            int i5 = AbstractC122935dy.A00;
                            CharSequence charSequence = c4dy.A0N;
                            float f3 = c4dy.A05;
                            float f4 = c4dy.A03;
                            float f5 = c4dy.A04;
                            int i6 = c4dy.A0F;
                            iA00 = (charSequence == null || charSequence.length() == 0) ? 0 : AbstractC214289cA.A00(AbstractC122935dy.A01(c4dy.A0K, c124685gxA04, f3, f4, f5, c4dy.A0H, c4dy.A0I, i6), charSequence);
                            list = null;
                            i = 0;
                        } else {
                            if (View.MeasureSpec.getMode(iA02) != Integer.MIN_VALUE) {
                                throw AbstractC81823ll.A0T("Min-content intrinsic-size probe expects exactly one axis bounded to AtMost: ", C125065hg.A01(jA00), AnonymousClass000.A08());
                            }
                            if (!(anonymousClass494A0a instanceof C4DY)) {
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append(anonymousClass494A0a.A0p());
                                throw AbstractC81813lk.A0Z(" declares hasIntrinsicSize = true but does not implement @OnMeasureIntrinsicHeight. A MountSpec opting into intrinsic sizing must implement both @OnMeasureIntrinsicWidth and @OnMeasureIntrinsicHeight.", sbA09);
                            }
                            C4DY c4dy2 = (C4DY) anonymousClass494A0a;
                            int i7 = AbstractC122935dy.A00;
                            CharSequence charSequence2 = c4dy2.A0N;
                            boolean z2 = c4dy2.A0P;
                            float f6 = c4dy2.A05;
                            float f7 = c4dy2.A03;
                            float f8 = c4dy2.A04;
                            int i8 = c4dy2.A0F;
                            int i9 = c4dy2.A0H;
                            int i10 = c4dy2.A0I;
                            Typeface typeface = c4dy2.A0K;
                            if (charSequence2 == null || charSequence2.length() == 0) {
                                i = 0;
                            } else {
                                Paint.FontMetricsInt fontMetricsInt = AbstractC122935dy.A01(typeface, c124685gxA04, f6, f7, f8, i9, i10, i8).getFontMetricsInt();
                                if (z2) {
                                    i2 = fontMetricsInt.bottom;
                                    i3 = fontMetricsInt.top;
                                } else {
                                    i2 = fontMetricsInt.descent;
                                    i3 = fontMetricsInt.ascent;
                                }
                                i = i2 - i3;
                            }
                            list = null;
                            iA00 = 0;
                        }
                        c115985Hf = new C115985Hf(list, list, list, iA00, i);
                    }
                    int i11 = c115985Hf.A01;
                    if (i11 < 0 || (i4 = c115985Hf.A00) < 0) {
                        String strA00 = C5VE.A00(iA01);
                        String strA01 = C5VE.A00(iA02);
                        int i12 = c115985Hf.A00;
                        StringBuilder sbA010 = AnonymousClass000.A09("MeasureOutput not set, Component is: ");
                        sbA010.append(abstractC132185tNA03);
                        AbstractC466725u.A1J(" WidthSpec: ", strA00, " HeightSpec: ", sbA010);
                        sbA010.append(strA01);
                        AbstractC81813lk.A1M(" Measured width : ", " Measured Height: ", sbA010, i11, i12);
                        throw AbstractC81793li.A0l(sbA010);
                    }
                    c5ZfA05 = new C5Zf(list, i11, i4);
                } catch (Exception e) {
                    C125085hj.A03(c132415tkA02.A04(), e);
                    c5ZfA05 = new C5Zf();
                }
            } else {
                c5ZfA05 = new C5Zf();
            }
        }
        return AbstractC81823ll.A08(c5ZfA05.A01, c5ZfA05.A00);
    }
}
