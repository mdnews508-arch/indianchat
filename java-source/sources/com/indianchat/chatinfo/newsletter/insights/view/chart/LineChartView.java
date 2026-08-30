package com.whatsapp.chatinfo.newsletter.insights.view.chart;

import X.AbstractC000900k;
import X.AbstractC02520Bo;
import X.AbstractC02550Br;
import X.AbstractC148886gA;
import X.AbstractC31898DxN;
import X.AbstractC32971bt;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81803lj;
import X.AbstractC84983r1;
import X.AnonymousClass000;
import X.C000700h;
import X.C002401f;
import X.C01d;
import X.C05880Px;
import X.C05M;
import X.C05N;
import X.C0AC;
import X.C0FJ;
import X.C0FL;
import X.C0Sc;
import X.C34852FZx;
import X.C36750GBv;
import X.C36751GBw;
import X.C8Y1;
import X.FXH;
import X.GKV;
import X.InterfaceC001000l;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.MotionEvent;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes8.dex */
public final class LineChartView extends AbstractC84983r1 {
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public Paint A08;
    public MotionEvent A09;
    public GKV A0A;
    public List A0B;
    public List A0C;
    public List A0D;
    public Map A0E;
    public Map A0F;
    public Set A0G;
    public final Paint A0H;
    public final Paint A0I;
    public final Paint A0J;
    public final Paint A0K;
    public final Paint A0L;
    public final Paint A0M;
    public final Path A0N;
    public final Path A0O;
    public final Rect A0P;
    public final C8Y1 A0Q;
    public final InterfaceC001000l A0R;
    public final InterfaceC001000l A0S;
    public final InterfaceC001000l A0T;
    public final InterfaceC001000l A0U;
    public final InterfaceC001000l A0V;
    public final InterfaceC001000l A0W;
    public final InterfaceC001000l A0X;
    public final InterfaceC001000l A0Y;
    public final InterfaceC001000l A0Z;
    public final InterfaceC001000l A0a;
    public final InterfaceC001000l A0b;
    public final InterfaceC001000l A0c;
    public final InterfaceC001000l A0d;
    public final InterfaceC001000l A0e;
    public final InterfaceC001000l A0f;
    public final InterfaceC001000l A0g;
    public final InterfaceC001000l A0h;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LineChartView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        Integer numValueOf;
        Long lA00;
        Integer numValueOf2;
        int iIntValue;
        Long lA01;
        C000700h.A0A(canvas, 0);
        Path path = this.A0O;
        float chartPaddingStartIncludingLabels = getChartPaddingStartIncludingLabels();
        float chartWidth = getChartWidth() + chartPaddingStartIncludingLabels;
        InterfaceC001000l interfaceC001000l = this.A0U;
        float fA01 = AnonymousClass000.A01(interfaceC001000l) + getChartHeight();
        path.reset();
        path.moveTo(chartPaddingStartIncludingLabels, fA01);
        path.lineTo(chartWidth, fA01);
        int chartWidth2 = getChartWidth() / 2;
        float fA05 = AbstractC81803lj.A05(this.A0g) + fA01;
        int i = 0;
        do {
            float chartPaddingStartIncludingLabels2 = getChartPaddingStartIncludingLabels() + (i * chartWidth2);
            if (i == 0) {
                chartPaddingStartIncludingLabels2 += AbstractC81803lj.A05(this.A0h) / 2.0f;
            } else if (i == 2) {
                chartPaddingStartIncludingLabels2 -= AbstractC81803lj.A05(this.A0h) / 2.0f;
            }
            path.moveTo(chartPaddingStartIncludingLabels2, fA01);
            path.lineTo(chartPaddingStartIncludingLabels2, fA05);
            i++;
        } while (i < 3);
        canvas.drawPath(path, this.A0M);
        Path path2 = this.A0N;
        path2.reset();
        int chartHeight = getChartHeight() / 4;
        float chartPaddingStartIncludingLabels3 = getChartPaddingStartIncludingLabels();
        float chartWidth3 = getChartWidth() + chartPaddingStartIncludingLabels3;
        int i2 = 1;
        do {
            float fA02 = AnonymousClass000.A01(interfaceC001000l) + ((4 - i2) * chartHeight);
            path2.moveTo(chartPaddingStartIncludingLabels3, fA02);
            path2.lineTo(chartWidth3, fA02);
            i2++;
        } while (i2 < 5);
        canvas.drawPath(path2, this.A0I);
        MotionEvent motionEvent = this.A09;
        if (motionEvent != null && (numValueOf2 = Integer.valueOf(motionEvent.getAction())) != null && (((iIntValue = numValueOf2.intValue()) == 0 || iIntValue == 2) && (lA01 = A00(motionEvent)) != null)) {
            float fA03 = A03(lA01.longValue());
            canvas.drawLine(fA03, AnonymousClass000.A01(interfaceC001000l) + getChartHeight(), fA03, 0.0f, this.A08);
        }
        int iA0G = AbstractC81773lg.A0G(this.A0C);
        int chartWidth4 = getChartWidth() / iA0G;
        List listA1B = this.A0C;
        C0FJ c0fj = super.A02;
        if (!AbstractC466125o.A1a(c0fj)) {
            listA1B = AbstractC02550Br.A1B(listA1B);
        }
        int i3 = 0;
        for (Object obj : listA1B) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                C01d.A0E();
                throw null;
            }
            String str = (String) obj;
            Paint paint = this.A0J;
            int length = str.length();
            Rect rect = this.A0P;
            paint.getTextBounds(str, 0, length, rect);
            float fWidth = rect.width();
            float fHeight = rect.height();
            float f = fWidth / 2.0f;
            float chartPaddingStartIncludingLabels4 = (getChartPaddingStartIncludingLabels() + (i3 * chartWidth4)) - f;
            if (i3 == 0) {
                chartPaddingStartIncludingLabels4 += f;
            } else if (i3 == iA0G) {
                chartPaddingStartIncludingLabels4 -= f;
            }
            canvas.drawText(str, chartPaddingStartIncludingLabels4, (getHeight() - AnonymousClass000.A01(this.A0R)) + fHeight + AnonymousClass000.A01(this.A0V), paint);
            i3 = i4;
        }
        float fA04 = AnonymousClass000.A01(this.A0T);
        int iA0G2 = AbstractC81773lg.A0G(this.A0D);
        float chartHeight2 = getChartHeight() / iA0G2;
        int i5 = 0;
        for (Object obj2 : this.A0D) {
            int i6 = i5 + 1;
            if (i5 < 0) {
                C01d.A0E();
                throw null;
            }
            String str2 = (String) obj2;
            Paint paint2 = this.A0J;
            int length2 = str2.length();
            Rect rect2 = this.A0P;
            paint2.getTextBounds(str2, 0, length2, rect2);
            canvas.drawText(str2, (AbstractC466125o.A1a(c0fj) ? this.A00 - rect2.width() : AnonymousClass000.A01(this.A0W) + getChartWidth()) + fA04, AnonymousClass000.A01(interfaceC001000l) + ((iA0G2 - i5) * chartHeight2) + (rect2.height() / 2), paint2);
            i5 = i6;
        }
        float fA06 = A03(getMaxVisibleX());
        for (FXH fxh : this.A0B) {
            Path path3 = (Path) this.A0F.get(fxh);
            if (path3 != null) {
                path3.reset();
                List list = fxh.A02;
                int size = list.size();
                for (int i7 = 0; i7 < size; i7++) {
                    float fA07 = A03(((C34852FZx) list.get(i7)).A00);
                    float fA08 = A04(((C34852FZx) list.get(i7)).A01);
                    if (i7 != 0) {
                        boolean z = true;
                        if (!AbstractC466125o.A1a(c0fj) ? fA07 >= fA06 : fA07 <= fA06) {
                            z = false;
                        } else {
                            int i8 = i7 - 1;
                            fA08 = A04(((C34852FZx) list.get(i8)).A01 + ((long) ((((C34852FZx) list.get(i7)).A01 - ((C34852FZx) list.get(i8)).A01) * ((getMaxVisibleX() - ((C34852FZx) list.get(i8)).A00) / (((C34852FZx) list.get(i7)).A00 - ((C34852FZx) list.get(i8)).A00)))));
                            fA07 = fA06;
                        }
                        path3.lineTo(fA07, fA08);
                        if (z) {
                            break;
                        }
                    } else {
                        path3.moveTo(fA07, fA08);
                    }
                }
                Paint paint3 = (Paint) this.A0E.get(fxh);
                if (paint3 != null) {
                    canvas.drawPath(path3, paint3);
                }
            }
        }
        MotionEvent motionEvent2 = this.A09;
        if (motionEvent2 == null || (numValueOf = Integer.valueOf(motionEvent2.getAction())) == null) {
            return;
        }
        int iIntValue2 = numValueOf.intValue();
        if ((iIntValue2 == 0 || iIntValue2 == 2) && (lA00 = A00(motionEvent2)) != null) {
            long jLongValue = lA00.longValue();
            if (jLongValue <= getMaxVisibleX()) {
                float fA09 = A03(jLongValue);
                for (FXH fxh2 : this.A0B) {
                    Paint paint4 = this.A0K;
                    AbstractC81773lg.A1F(getContext(), paint4, fxh2.A00);
                    Paint paint5 = this.A0L;
                    AbstractC81773lg.A1F(getContext(), paint5, fxh2.A01);
                    List list2 = fxh2.A02;
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj3 : list2) {
                        if (((C34852FZx) obj3).A00 == jLongValue) {
                            arrayListA0W.add(obj3);
                        }
                    }
                    Iterator it = arrayListA0W.iterator();
                    while (it.hasNext()) {
                        float fA010 = A04(((C34852FZx) it.next()).A01);
                        canvas.drawCircle(fA09, fA010, AbstractC81803lj.A05(this.A0e), paint5);
                        canvas.drawCircle(fA09, fA010, AbstractC81803lj.A05(this.A0d), paint4);
                        canvas.drawCircle(fA09, fA010, AbstractC81803lj.A05(this.A0b), this.A0H);
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0014  */
    /* JADX WARN: Code duplicated, block: B:14:0x0036  */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0011, code lost:
    
        if (r1 != 3) goto L9;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        Long lA00;
        GKV gkv;
        C000700h.A0A(motionEvent, 0);
        int action = motionEvent.getAction();
        if (action == 0) {
            getParent().requestDisallowInterceptTouchEvent(true);
            this.A09 = motionEvent;
            invalidate();
            lA00 = A00(motionEvent);
            gkv = this.A0A;
            if (gkv != null) {
                gkv.C7R(lA00);
                return true;
            }
        } else {
            if (action != 1) {
                if (action == 2) {
                    getParent().requestDisallowInterceptTouchEvent(true);
                    this.A09 = motionEvent;
                    invalidate();
                    lA00 = A00(motionEvent);
                    gkv = this.A0A;
                    if (gkv != null) {
                        gkv.C7R(lA00);
                        return true;
                    }
                }
            }
            getParent().requestDisallowInterceptTouchEvent(false);
            lA00 = null;
            this.A09 = null;
            invalidate();
            gkv = this.A0A;
            if (gkv != null) {
                gkv.C7R(lA00);
                return true;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x018b  */
    /* JADX WARN: Code duplicated, block: B:115:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:129:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:135:0x020a  */
    /* JADX WARN: Code duplicated, block: B:16:0x0045  */
    /* JADX WARN: Code duplicated, block: B:30:0x0078  */
    /* JADX WARN: Code duplicated, block: B:36:0x008d  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:69:0x010c  */
    /* JADX WARN: Code duplicated, block: B:82:0x0143  */
    /* JADX WARN: Code duplicated, block: B:96:0x0176  */
    public final void setSeries(List list) {
        long jLongValue;
        long jLongValue2;
        long jLongValue3;
        long jLongValue4;
        long j;
        long j2;
        long jLongValue5;
        long jLongValue6;
        long jLongValue7;
        long jLongValue8;
        long jLongValue9;
        long jLongValue10;
        long jLongValue11;
        long jLongValue12;
        C000700h.A0A(list, 0);
        if (C000700h.areEqual(this.A0B, list)) {
            return;
        }
        this.A0B = list;
        Iterator it = list.iterator();
        if (it.hasNext()) {
            Iterator itA00 = FXH.A00(it);
            if (itA00.hasNext()) {
                Long lA00 = C34852FZx.A00(itA00);
                while (itA00.hasNext()) {
                    Long lA01 = C34852FZx.A00(itA00);
                    if (lA00.compareTo(lA01) > 0) {
                        lA00 = lA01;
                    }
                }
                if (lA00 != null) {
                    jLongValue11 = lA00.longValue();
                } else {
                    jLongValue11 = 0;
                }
            } else {
                jLongValue11 = 0;
            }
            Long lValueOf = Long.valueOf(jLongValue11);
            while (it.hasNext()) {
                Iterator itA01 = FXH.A00(it);
                if (itA01.hasNext()) {
                    Long lA02 = C34852FZx.A00(itA01);
                    while (itA01.hasNext()) {
                        Long lA03 = C34852FZx.A00(itA01);
                        if (lA02.compareTo(lA03) > 0) {
                            lA02 = lA03;
                        }
                    }
                    if (lA02 != null) {
                        jLongValue12 = lA02.longValue();
                    } else {
                        jLongValue12 = 0;
                    }
                } else {
                    jLongValue12 = 0;
                }
                Long lValueOf2 = Long.valueOf(jLongValue12);
                if (lValueOf.compareTo(lValueOf2) > 0) {
                    lValueOf = lValueOf2;
                }
            }
            if (lValueOf != null) {
                jLongValue = lValueOf.longValue();
            } else {
                jLongValue = 0;
            }
        } else {
            jLongValue = 0;
        }
        this.A06 = jLongValue;
        Iterator it2 = this.A0B.iterator();
        if (it2.hasNext()) {
            Iterator itA02 = FXH.A00(it2);
            if (itA02.hasNext()) {
                Long lA04 = C34852FZx.A00(itA02);
                while (itA02.hasNext()) {
                    Long lA05 = C34852FZx.A00(itA02);
                    if (lA04.compareTo(lA05) < 0) {
                        lA04 = lA05;
                    }
                }
                if (lA04 != null) {
                    jLongValue9 = lA04.longValue();
                } else {
                    jLongValue9 = 0;
                }
            } else {
                jLongValue9 = 0;
            }
            Long lValueOf3 = Long.valueOf(jLongValue9);
            while (it2.hasNext()) {
                Iterator itA03 = FXH.A00(it2);
                if (itA03.hasNext()) {
                    Long lA06 = C34852FZx.A00(itA03);
                    while (itA03.hasNext()) {
                        Long lA07 = C34852FZx.A00(itA03);
                        if (lA06.compareTo(lA07) < 0) {
                            lA06 = lA07;
                        }
                    }
                    if (lA06 != null) {
                        jLongValue10 = lA06.longValue();
                    } else {
                        jLongValue10 = 0;
                    }
                } else {
                    jLongValue10 = 0;
                }
                Long lValueOf4 = Long.valueOf(jLongValue10);
                if (lValueOf3.compareTo(lValueOf4) < 0) {
                    lValueOf3 = lValueOf4;
                }
            }
            if (lValueOf3 != null) {
                jLongValue2 = lValueOf3.longValue();
            } else {
                jLongValue2 = 0;
            }
        } else {
            jLongValue2 = 0;
        }
        this.A04 = jLongValue2;
        Iterator it3 = this.A0B.iterator();
        if (it3.hasNext()) {
            Iterator itA04 = FXH.A00(it3);
            if (itA04.hasNext()) {
                Long lA08 = C34852FZx.A01(itA04);
                while (itA04.hasNext()) {
                    Long lA09 = C34852FZx.A01(itA04);
                    if (lA08.compareTo(lA09) > 0) {
                        lA08 = lA09;
                    }
                }
                if (lA08 != null) {
                    jLongValue7 = lA08.longValue();
                } else {
                    jLongValue7 = 0;
                }
            } else {
                jLongValue7 = 0;
            }
            Long lValueOf5 = Long.valueOf(jLongValue7);
            while (it3.hasNext()) {
                Iterator itA05 = FXH.A00(it3);
                if (itA05.hasNext()) {
                    Long lA010 = C34852FZx.A01(itA05);
                    while (itA05.hasNext()) {
                        Long lA011 = C34852FZx.A01(itA05);
                        if (lA010.compareTo(lA011) > 0) {
                            lA010 = lA011;
                        }
                    }
                    if (lA010 != null) {
                        jLongValue8 = lA010.longValue();
                    } else {
                        jLongValue8 = 0;
                    }
                } else {
                    jLongValue8 = 0;
                }
                Long lValueOf6 = Long.valueOf(jLongValue8);
                if (lValueOf5.compareTo(lValueOf6) > 0) {
                    lValueOf5 = lValueOf6;
                }
            }
            if (lValueOf5 != null) {
                jLongValue3 = lValueOf5.longValue();
            } else {
                jLongValue3 = 0;
            }
        } else {
            jLongValue3 = 0;
        }
        this.A07 = jLongValue3;
        Iterator it4 = this.A0B.iterator();
        if (it4.hasNext()) {
            Iterator itA06 = FXH.A00(it4);
            if (itA06.hasNext()) {
                Long lA012 = C34852FZx.A01(itA06);
                while (itA06.hasNext()) {
                    Long lA013 = C34852FZx.A01(itA06);
                    if (lA012.compareTo(lA013) < 0) {
                        lA012 = lA013;
                    }
                }
                if (lA012 != null) {
                    jLongValue5 = lA012.longValue();
                } else {
                    jLongValue5 = 0;
                }
            } else {
                jLongValue5 = 0;
            }
            Long lValueOf7 = Long.valueOf(jLongValue5);
            while (it4.hasNext()) {
                Iterator itA07 = FXH.A00(it4);
                if (itA07.hasNext()) {
                    Long lA014 = C34852FZx.A01(itA07);
                    while (itA07.hasNext()) {
                        Long lA015 = C34852FZx.A01(itA07);
                        if (lA014.compareTo(lA015) < 0) {
                            lA014 = lA015;
                        }
                    }
                    if (lA014 != null) {
                        jLongValue6 = lA014.longValue();
                    } else {
                        jLongValue6 = 0;
                    }
                } else {
                    jLongValue6 = 0;
                }
                Long lValueOf8 = Long.valueOf(jLongValue6);
                if (lValueOf7.compareTo(lValueOf8) < 0) {
                    lValueOf7 = lValueOf8;
                }
            }
            if (lValueOf7 != null) {
                jLongValue4 = lValueOf7.longValue();
            } else {
                jLongValue4 = 0;
            }
        } else {
            jLongValue4 = 0;
        }
        this.A05 = jLongValue4;
        long j3 = (jLongValue4 - this.A07) / 4;
        float f = 1.0f;
        while (true) {
            if (f >= j3) {
                j = this.A07;
                long j4 = (long) f;
                long j5 = j / j4;
                if ((j ^ j4) < 0 && j4 * j5 != j) {
                    j5--;
                }
                float f2 = (j5 + 4) * f;
                j2 = this.A05;
                if (f2 >= j2) {
                    break;
                }
            }
            float f3 = 2.0f;
            if (String.valueOf(f).charAt(0) == '2') {
                f3 = 2.5f;
            }
            f *= f3;
        }
        long j6 = (long) f;
        this.A03 = j6;
        long j7 = j / j6;
        long j8 = j7;
        long j9 = j ^ j6;
        if (j9 < 0 && j7 * j6 != j) {
            j7--;
        }
        long j10 = j7 * j6;
        if (j9 < 0 && j8 * j6 != j) {
            j8--;
        }
        long j11 = (j8 + 4) * j6;
        while (true) {
            long j12 = j10 - j6;
            long j13 = j11 - j6;
            if (Math.abs((j - j12) - (j13 - j2)) >= Math.abs((j - j10) - (j11 - j2))) {
                break;
            }
            j11 = j13;
            j10 = j12;
        }
        this.A02 = j10;
        this.A01 = j11;
        List list2 = this.A0B;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it5 = list2.iterator();
        while (it5.hasNext()) {
            AbstractC02520Bo.A0O(((FXH) it5.next()).A02, arrayListA0W);
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
        Iterator it6 = arrayListA0W.iterator();
        while (it6.hasNext()) {
            AbstractC466525s.A1U(arrayListA0o, ((C34852FZx) it6.next()).A00);
        }
        this.A0G = AbstractC02550Br.A1O(arrayListA0o);
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        if (!A02()) {
            long j14 = (this.A04 - this.A06) / 2;
            int i = 0;
            do {
                arrayListA0W2.add(C0FL.A00.A0C(super.A02, this.A06 + (((long) i) * j14)));
                i++;
            } while (i < 3);
        }
        this.A0C = arrayListA0W2;
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        if (!A02()) {
            int i2 = 0;
            do {
                arrayListA0W3.add(this.A0Q.AQE((int) (this.A02 + (((long) i2) * this.A03))));
                i2++;
            } while (i2 < 5);
        }
        setYLabels(arrayListA0W3);
        int iA02 = C05M.A02(C0AC.A0G(list, 10));
        if (iA02 < 16) {
            iA02 = 16;
        }
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(iA02);
        Iterator it7 = list.iterator();
        while (it7.hasNext()) {
            linkedHashMapA14.put(it7.next(), new Path());
        }
        this.A0F = linkedHashMapA14;
        int iA03 = C05M.A02(C0AC.A0G(list, 10));
        if (iA03 < 16) {
            iA03 = 16;
        }
        LinkedHashMap linkedHashMapA15 = AbstractC466425r.A14(iA03);
        for (Object obj : list) {
            Paint paint = new Paint();
            paint.setAntiAlias(true);
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeWidth(AbstractC81803lj.A05(this.A0f));
            AbstractC81773lg.A1F(getContext(), paint, ((FXH) obj).A00);
            linkedHashMapA15.put(obj, paint);
        }
        this.A0E = linkedHashMapA15;
        A01();
    }

    private final Long A00(MotionEvent motionEvent) {
        Iterator it = this.A0G.iterator();
        float f = Float.MAX_VALUE;
        Long lValueOf = null;
        while (it.hasNext()) {
            long jA07 = AbstractC466725u.A07(it);
            float fAbs = Math.abs(motionEvent.getX() - A03(jA07));
            if (fAbs < f) {
                lValueOf = Long.valueOf(jA07);
                f = fAbs;
            }
        }
        return lValueOf;
    }

    private final int getChartPaddingBottom() {
        return AnonymousClass000.A01(this.A0R);
    }

    private final int getChartPaddingEnd() {
        return AnonymousClass000.A01(this.A0S);
    }

    private final int getChartPaddingStart() {
        return AnonymousClass000.A01(this.A0T);
    }

    private final int getChartPaddingStartIncludingLabels() {
        return AnonymousClass000.A01(this.A0T) + (AbstractC466125o.A1a(super.A02) ? this.A00 + AnonymousClass000.A01(this.A0W) : 0);
    }

    private final int getChartPaddingTop() {
        return AnonymousClass000.A01(this.A0U);
    }

    private final int getChartPaddingXLabels() {
        return AnonymousClass000.A01(this.A0V);
    }

    private final int getChartPaddingYLabels() {
        return AnonymousClass000.A01(this.A0W);
    }

    private final long getChartYInterval() {
        return this.A01 - this.A02;
    }

    private final float getGridStrokeWidth() {
        return AbstractC81803lj.A05(this.A0X);
    }

    private final float getGuideDashGap() {
        return AbstractC81803lj.A05(this.A0Y);
    }

    private final float getGuideDashLength() {
        return AbstractC81803lj.A05(this.A0Z);
    }

    private final float getGuideStrokeWidth() {
        return AbstractC81803lj.A05(this.A0a);
    }

    private final float getInternalHandleRadius() {
        return AbstractC81803lj.A05(this.A0b);
    }

    private final float getLabelTextSize() {
        return AbstractC81803lj.A05(this.A0c);
    }

    private final long getMaxVisibleX() {
        long j = this.A06;
        return j + ((long) ((this.A04 - j) * super.A00));
    }

    private final float getPrimaryHandleRadius() {
        return AbstractC81803lj.A05(this.A0d);
    }

    private final float getSecondaryHandleRadius() {
        return AbstractC81803lj.A05(this.A0e);
    }

    private final float getSeriesStrokeWidth() {
        return AbstractC81803lj.A05(this.A0f);
    }

    private final float getXAxisNotchLength() {
        return AbstractC81803lj.A05(this.A0g);
    }

    private final float getXAxisStrokeWidth() {
        return AbstractC81803lj.A05(this.A0h);
    }

    private final long getXInterval() {
        return this.A04 - this.A06;
    }

    private final long getYInterval() {
        return this.A05 - this.A07;
    }

    private final void setYLabels(List list) {
        this.A0D = list;
        Rect rect = this.A0P;
        rect.setEmpty();
        Rect rectA0H = AbstractC81763lf.A0H();
        Iterator it = this.A0D.iterator();
        while (it.hasNext()) {
            String strA11 = AbstractC466425r.A11(it);
            this.A0J.getTextBounds(strA11, 0, strA11.length(), rectA0H);
            rect.union(rectA0H);
        }
        this.A00 = rect.width();
    }

    @Override // X.AbstractC84983r1
    public boolean A02() {
        List list = this.A0B;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (!((FXH) it.next()).A02.isEmpty()) {
                    return false;
                }
            }
        }
        return true;
    }

    public final float A03(long j) {
        long j2 = this.A06;
        float chartWidth = ((j - j2) / (this.A04 - j2)) * getChartWidth();
        float chartPaddingStartIncludingLabels = getChartPaddingStartIncludingLabels();
        if (!AbstractC466125o.A1a(super.A02)) {
            chartWidth = getChartWidth() - chartWidth;
        }
        float f = chartPaddingStartIncludingLabels + chartWidth;
        if (j == this.A06) {
            return f + (AbstractC81803lj.A05(this.A0a) / 2.0f);
        }
        return j == this.A04 ? f - (AbstractC81803lj.A05(this.A0a) / 2.0f) : f;
    }

    public final float A04(long j) {
        float fA01 = AnonymousClass000.A01(this.A0U);
        long j2 = this.A01;
        return fA01 + (((j2 - j) / (j2 - this.A02)) * getChartHeight());
    }

    public final List getSeries() {
        return this.A0B;
    }

    public final GKV getValueSelectionListener() {
        return this.A0A;
    }

    private final int getChartHeight() {
        return (getHeight() - AnonymousClass000.A01(this.A0U)) - AnonymousClass000.A01(this.A0R);
    }

    private final int getChartWidth() {
        return (((getWidth() - AnonymousClass000.A01(this.A0T)) - AnonymousClass000.A01(this.A0S)) - this.A00) - AnonymousClass000.A01(this.A0W);
    }

    public final void setValueSelectionListener(GKV gkv) {
        this.A0A = gkv;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LineChartView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A0Q = AbstractC31898DxN.A0M();
        this.A03 = 1L;
        this.A01 = this.A02 + 4;
        this.A0G = C05880Px.A00;
        this.A0U = C36750GBv.A02(this, 35);
        this.A0R = AbstractC000900k.A01(new C36751GBw((Object) this, 0));
        this.A0T = AbstractC000900k.A01(new C36751GBw((Object) this, 1));
        this.A0S = C36750GBv.A02(this, 36);
        this.A0V = C36750GBv.A02(this, 37);
        this.A0W = C36750GBv.A02(this, 38);
        this.A0h = C36750GBv.A02(this, 39);
        this.A0g = C36750GBv.A02(this, 40);
        this.A0X = C36750GBv.A02(this, 41);
        this.A0a = C36750GBv.A02(this, 42);
        this.A0Z = C36750GBv.A02(this, 43);
        this.A0Y = C36750GBv.A02(this, 44);
        this.A0f = C36750GBv.A02(this, 45);
        this.A0d = C36750GBv.A02(this, 46);
        this.A0e = C36750GBv.A02(this, 47);
        this.A0b = C36750GBv.A02(this, 48);
        this.A0c = C36750GBv.A02(this, 49);
        this.A0F = C05N.A0J();
        this.A0E = C05N.A0J();
        Paint paintA07 = AbstractC148886gA.A07();
        AbstractC81773lg.A1F(context, paintA07, R.color._name_removed__res_0x7f06025c);
        paintA07.setStrokeWidth(AbstractC81803lj.A05(this.A0a));
        float[] fArrA1U = AbstractC81763lf.A1U();
        fArrA1U[0] = AbstractC81803lj.A05(this.A0Z);
        fArrA1U[1] = AbstractC81803lj.A05(this.A0Y);
        paintA07.setPathEffect(new DashPathEffect(fArrA1U, AbstractC81803lj.A05(this.A0Z) - (AbstractC81803lj.A05(this.A0h) / 2.0f)));
        this.A08 = paintA07;
        this.A0K = AbstractC148886gA.A07();
        this.A0L = AbstractC148886gA.A07();
        Paint paintA08 = AbstractC148886gA.A07();
        AbstractC81773lg.A1F(context, paintA08, C0Sc.A00(context, R.attr._name_removed__res_0x7f040a12, R.color._name_removed__res_0x7f0601cd));
        this.A0H = paintA08;
        C002401f c002401f = C002401f.A00;
        this.A0B = c002401f;
        this.A0O = new Path();
        this.A0N = new Path();
        Paint paintA09 = AbstractC148886gA.A07();
        paintA09.setStyle(Paint.Style.STROKE);
        AbstractC81773lg.A1F(context, paintA09, R.color._name_removed__res_0x7f06025c);
        paintA09.setStrokeWidth(AbstractC81803lj.A05(this.A0h));
        this.A0M = paintA09;
        Paint paintA010 = AbstractC148886gA.A07();
        paintA010.setStyle(Paint.Style.STROKE);
        AbstractC81773lg.A1F(context, paintA010, R.color._name_removed__res_0x7f06025c);
        paintA010.setStrokeWidth(AbstractC81803lj.A05(this.A0X));
        this.A0I = paintA010;
        Paint paintA011 = AbstractC148886gA.A07();
        paintA011.setTextSize(AbstractC81803lj.A05(this.A0c));
        AbstractC81773lg.A1F(context, paintA011, R.color._name_removed__res_0x7f060891);
        this.A0J = paintA011;
        this.A0C = c002401f;
        this.A0D = c002401f;
        this.A0P = AbstractC81763lf.A0H();
    }

    public /* synthetic */ LineChartView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LineChartView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
