package X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.text.Layout;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import java.util.List;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6SP, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6SP extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final int A02;
    public final Object A03;
    public final int A01 = 1;
    public final int A00 = -1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6SP(C123115eI c123115eI, int i, int i2) {
        super(0);
        this.$t = i2;
        this.A03 = c123115eI;
        this.A02 = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        switch (this.$t) {
            case 0:
                Pattern patternA15 = AbstractC81803lj.A15("((^> )(.*\\S.*)((\\r\\n)|\\r|\\n)?)(^> ?(.*)((\\r\\n)|\\r|\\n)?)*");
                final Context context = ((C123115eI) this.A03).A01;
                final int i = this.A02;
                return new C60H(new C133845w4(3), new InterfaceC145436aN(context, i) { // from class: X.5zy
                    public final int A00 = -1;
                    public final int A01;
                    public final Context A02;

                    {
                        this.A02 = context;
                        this.A01 = i;
                    }

                    /* JADX WARN: Code duplicated, block: B:36:0x0091  */
                    @Override // X.InterfaceC145436aN
                    public List AIn(C5Y2 c5y2) {
                        int iIntValue;
                        C000700h.A0A(c5y2, 0);
                        List listA0m = C0C7.A0m(C5Y2.A00(c5y2), new char[]{'\n'}, 0);
                        if (!listA0m.isEmpty() && ((CharSequence) AbstractC02550Br.A0v(listA0m)).length() == 0) {
                            listA0m = listA0m.subList(0, AbstractC466425r.A00(1, listA0m));
                        }
                        int size = listA0m.size();
                        int[] iArr = new int[size];
                        for (int i2 = 0; i2 < size; i2++) {
                            String strA12 = AbstractC81773lg.A12(listA0m, i2);
                            int iOffsetByCodePoints = 0;
                            int i3 = 0;
                            while (iOffsetByCodePoints < strA12.length() && strA12.codePointAt(iOffsetByCodePoints) == 62) {
                                i3++;
                                iOffsetByCodePoints = strA12.offsetByCodePoints(iOffsetByCodePoints, 1);
                                if (iOffsetByCodePoints < strA12.length() && strA12.codePointAt(iOffsetByCodePoints) == 32) {
                                    iOffsetByCodePoints = strA12.offsetByCodePoints(iOffsetByCodePoints, 1);
                                }
                            }
                            if (i3 <= 0) {
                                i3 = 1;
                            } else if (iOffsetByCodePoints >= strA12.length()) {
                                i3 = 0;
                            }
                            iArr[i2] = i3;
                        }
                        if (size != 0) {
                            int i4 = iArr[0];
                            int i5 = size - 1;
                            int i6 = 1;
                            if (1 <= i5) {
                                while (true) {
                                    int i7 = iArr[i6];
                                    if (i4 < i7) {
                                        i4 = i7;
                                    }
                                    if (i6 == i5) {
                                        break;
                                    }
                                    i6++;
                                }
                            }
                            Integer numValueOf = Integer.valueOf(i4);
                            if (numValueOf != null) {
                                iIntValue = numValueOf.intValue();
                            } else {
                                iIntValue = 1;
                            }
                        } else {
                            iIntValue = 1;
                        }
                        Context context2 = this.A02;
                        DisplayMetrics displayMetricsA0Q = AbstractC81793li.A0Q(context2);
                        int i8 = ((iIntValue - 1) * 8) + 12;
                        AbstractC127325lQ abstractC127325lQ = new AbstractC127325lQ(context2, iArr, size) { // from class: X.4Kj
                            public int A00;
                            public final float A01;
                            public final float A02;
                            public final int A03;
                            public final Path A04;
                            public final RectF A05;
                            public final int[] A06;

                            /* JADX WARN: Type inference failed for: r4v0, types: [boolean] */
                            @Override // android.text.style.LeadingMarginSpan
                            public void drawLeadingMargin(Canvas canvas, Paint paint, int i9, int i10, int i11, int i12, int i13, CharSequence charSequence, int i14, int i15, boolean z, Layout layout) {
                                int iIntValue2;
                                ?? A1a = AbstractC466725u.A1a(canvas, paint, 0);
                                AbstractC81793li.A1L(charSequence, 7, layout);
                                A00(paint);
                                int[] iArr2 = this.A06;
                                int i16 = this.A00;
                                Integer numA0G = C08H.A0G(iArr2, i16);
                                if (numA0G == null || (iIntValue2 = numA0G.intValue()) < A1a) {
                                    iIntValue2 = 1;
                                }
                                boolean zA1O = AbstractC466725u.A1O(i16);
                                int i17 = 0;
                                do {
                                    float f = i9 + (i17 * this.A01);
                                    float f2 = this.A02 + f;
                                    RectF rectF = this.A05;
                                    float f3 = i11;
                                    if (zA1O) {
                                        rectF.set(f, f3 - 4.0f, f2, i13 + 4.0f);
                                        Paint paint2 = super.A02;
                                        if (paint2 != null) {
                                            canvas.drawRoundRect(rectF, 4.0f, 4.0f, paint2);
                                        }
                                    } else {
                                        rectF.set(f, f3, f2, i13);
                                        Path path = this.A04;
                                        path.reset();
                                        path.moveTo(rectF.left, rectF.bottom);
                                        path.lineTo(rectF.left, rectF.top);
                                        float f4 = rectF.left;
                                        float f5 = rectF.top;
                                        float f6 = f5 + 4.0f;
                                        float f7 = rectF.right;
                                        path.cubicTo(f4, f6, f7, f6, f7, f5);
                                        path.lineTo(rectF.right, rectF.bottom);
                                        float f8 = rectF.right;
                                        float f9 = rectF.bottom;
                                        float f10 = f9 + 4.0f;
                                        float f11 = rectF.left;
                                        path.cubicTo(f8, f10, f11, f10, f11, f9);
                                        path.lineTo(rectF.right, rectF.top);
                                        path.close();
                                        Paint paint3 = super.A02;
                                        if (paint3 != null) {
                                            canvas.drawPath(path, paint3);
                                        }
                                    }
                                    i17++;
                                } while (i17 < iIntValue2);
                                int i18 = this.A00 + 1;
                                this.A00 = i18;
                                if (i18 >= this.A03) {
                                    this.A00 = 0;
                                }
                            }

                            {
                                DisplayMetrics displayMetricsA0Q2 = AbstractC81793li.A0Q(context2);
                                C000700h.A06(displayMetricsA0Q2);
                                super.A01 = -16777216;
                                super.A00 = TypedValue.applyDimension(2, 20.0f, displayMetricsA0Q2);
                                this.A03 = size;
                                this.A06 = iArr;
                                this.A04 = AbstractC81763lf.A0G();
                                this.A05 = AbstractC81763lf.A0K();
                                float fApplyDimension = TypedValue.applyDimension(1, 4.0f, displayMetricsA0Q2);
                                this.A02 = fApplyDimension;
                                this.A01 = fApplyDimension + TypedValue.applyDimension(1, 4.0f, displayMetricsA0Q2);
                            }
                        };
                        int i9 = this.A01;
                        abstractC127325lQ.A01 = i9;
                        Paint paint = abstractC127325lQ.A02;
                        if (paint != null) {
                            paint.setColor(i9);
                        }
                        abstractC127325lQ.A00 = TypedValue.applyDimension(1, i8, displayMetricsA0Q);
                        return AbstractC466025n.A1O(abstractC127325lQ);
                    }
                }, patternA15, true, false, true);
            case 1:
                Pattern patternA16 = AbstractC81803lj.A15("(^>>> ?)((.|(\\r\\n)|\\r|\\n)*?\\S(.|(\\r\\n)|\\r|\\n)*?)(^<<<)\\s*?");
                final Context context2 = ((C123115eI) this.A03).A01;
                final int i2 = this.A02;
                return new C60H(C60H.A06, new InterfaceC145436aN(context2, i2) { // from class: X.5zy
                    public final int A00 = -1;
                    public final int A01;
                    public final Context A02;

                    {
                        this.A02 = context2;
                        this.A01 = i2;
                    }

                    /* JADX WARN: Code duplicated, block: B:36:0x0091  */
                    @Override // X.InterfaceC145436aN
                    public List AIn(C5Y2 c5y2) {
                        int iIntValue;
                        C000700h.A0A(c5y2, 0);
                        List listA0m = C0C7.A0m(C5Y2.A00(c5y2), new char[]{'\n'}, 0);
                        if (!listA0m.isEmpty() && ((CharSequence) AbstractC02550Br.A0v(listA0m)).length() == 0) {
                            listA0m = listA0m.subList(0, AbstractC466425r.A00(1, listA0m));
                        }
                        int size = listA0m.size();
                        int[] iArr = new int[size];
                        for (int i3 = 0; i3 < size; i3++) {
                            String strA12 = AbstractC81773lg.A12(listA0m, i3);
                            int iOffsetByCodePoints = 0;
                            int i4 = 0;
                            while (iOffsetByCodePoints < strA12.length() && strA12.codePointAt(iOffsetByCodePoints) == 62) {
                                i4++;
                                iOffsetByCodePoints = strA12.offsetByCodePoints(iOffsetByCodePoints, 1);
                                if (iOffsetByCodePoints < strA12.length() && strA12.codePointAt(iOffsetByCodePoints) == 32) {
                                    iOffsetByCodePoints = strA12.offsetByCodePoints(iOffsetByCodePoints, 1);
                                }
                            }
                            if (i4 <= 0) {
                                i4 = 1;
                            } else if (iOffsetByCodePoints >= strA12.length()) {
                                i4 = 0;
                            }
                            iArr[i3] = i4;
                        }
                        if (size != 0) {
                            int i5 = iArr[0];
                            int i6 = size - 1;
                            int i7 = 1;
                            if (1 <= i6) {
                                while (true) {
                                    int i8 = iArr[i7];
                                    if (i5 < i8) {
                                        i5 = i8;
                                    }
                                    if (i7 == i6) {
                                        break;
                                    }
                                    i7++;
                                }
                            }
                            Integer numValueOf = Integer.valueOf(i5);
                            if (numValueOf != null) {
                                iIntValue = numValueOf.intValue();
                            } else {
                                iIntValue = 1;
                            }
                        } else {
                            iIntValue = 1;
                        }
                        Context context3 = this.A02;
                        DisplayMetrics displayMetricsA0Q = AbstractC81793li.A0Q(context3);
                        int i9 = ((iIntValue - 1) * 8) + 12;
                        AbstractC127325lQ abstractC127325lQ = new AbstractC127325lQ(context3, iArr, size) { // from class: X.4Kj
                            public int A00;
                            public final float A01;
                            public final float A02;
                            public final int A03;
                            public final Path A04;
                            public final RectF A05;
                            public final int[] A06;

                            /* JADX WARN: Type inference failed for: r4v0, types: [boolean] */
                            @Override // android.text.style.LeadingMarginSpan
                            public void drawLeadingMargin(Canvas canvas, Paint paint, int i10, int i11, int i12, int i13, int i14, CharSequence charSequence, int i15, int i16, boolean z, Layout layout) {
                                int iIntValue2;
                                ?? A1a = AbstractC466725u.A1a(canvas, paint, 0);
                                AbstractC81793li.A1L(charSequence, 7, layout);
                                A00(paint);
                                int[] iArr2 = this.A06;
                                int i17 = this.A00;
                                Integer numA0G = C08H.A0G(iArr2, i17);
                                if (numA0G == null || (iIntValue2 = numA0G.intValue()) < A1a) {
                                    iIntValue2 = 1;
                                }
                                boolean zA1O = AbstractC466725u.A1O(i17);
                                int i18 = 0;
                                do {
                                    float f = i10 + (i18 * this.A01);
                                    float f2 = this.A02 + f;
                                    RectF rectF = this.A05;
                                    float f3 = i12;
                                    if (zA1O) {
                                        rectF.set(f, f3 - 4.0f, f2, i14 + 4.0f);
                                        Paint paint2 = super.A02;
                                        if (paint2 != null) {
                                            canvas.drawRoundRect(rectF, 4.0f, 4.0f, paint2);
                                        }
                                    } else {
                                        rectF.set(f, f3, f2, i14);
                                        Path path = this.A04;
                                        path.reset();
                                        path.moveTo(rectF.left, rectF.bottom);
                                        path.lineTo(rectF.left, rectF.top);
                                        float f4 = rectF.left;
                                        float f5 = rectF.top;
                                        float f6 = f5 + 4.0f;
                                        float f7 = rectF.right;
                                        path.cubicTo(f4, f6, f7, f6, f7, f5);
                                        path.lineTo(rectF.right, rectF.bottom);
                                        float f8 = rectF.right;
                                        float f9 = rectF.bottom;
                                        float f10 = f9 + 4.0f;
                                        float f11 = rectF.left;
                                        path.cubicTo(f8, f10, f11, f10, f11, f9);
                                        path.lineTo(rectF.right, rectF.top);
                                        path.close();
                                        Paint paint3 = super.A02;
                                        if (paint3 != null) {
                                            canvas.drawPath(path, paint3);
                                        }
                                    }
                                    i18++;
                                } while (i18 < iIntValue2);
                                int i19 = this.A00 + 1;
                                this.A00 = i19;
                                if (i19 >= this.A03) {
                                    this.A00 = 0;
                                }
                            }

                            {
                                DisplayMetrics displayMetricsA0Q2 = AbstractC81793li.A0Q(context3);
                                C000700h.A06(displayMetricsA0Q2);
                                super.A01 = -16777216;
                                super.A00 = TypedValue.applyDimension(2, 20.0f, displayMetricsA0Q2);
                                this.A03 = size;
                                this.A06 = iArr;
                                this.A04 = AbstractC81763lf.A0G();
                                this.A05 = AbstractC81763lf.A0K();
                                float fApplyDimension = TypedValue.applyDimension(1, 4.0f, displayMetricsA0Q2);
                                this.A02 = fApplyDimension;
                                this.A01 = fApplyDimension + TypedValue.applyDimension(1, 4.0f, displayMetricsA0Q2);
                            }
                        };
                        int i10 = this.A01;
                        abstractC127325lQ.A01 = i10;
                        Paint paint = abstractC127325lQ.A02;
                        if (paint != null) {
                            paint.setColor(i10);
                        }
                        abstractC127325lQ.A00 = TypedValue.applyDimension(1, i9, displayMetricsA0Q);
                        return AbstractC466025n.A1O(abstractC127325lQ);
                    }
                }, patternA16, true, true, true);
            case 2:
                Integer num = C02S.A02;
                Pattern patternA17 = AbstractC81803lj.A15("((^(?:> ?)+)(.*\\S.*)((\\r\\n)|\\r|\\n)?)(^(?:> ?)+(.*)((\\r\\n)|\\r|\\n)?)*");
                final Context context3 = ((C123125eJ) this.A03).A02;
                final int i3 = this.A02;
                return C60V.A00(new InterfaceC145436aN(context3, i3) { // from class: X.5zy
                    public final int A00 = -1;
                    public final int A01;
                    public final Context A02;

                    {
                        this.A02 = context3;
                        this.A01 = i3;
                    }

                    /* JADX WARN: Code duplicated, block: B:36:0x0091  */
                    @Override // X.InterfaceC145436aN
                    public List AIn(C5Y2 c5y2) {
                        int iIntValue;
                        C000700h.A0A(c5y2, 0);
                        List listA0m = C0C7.A0m(C5Y2.A00(c5y2), new char[]{'\n'}, 0);
                        if (!listA0m.isEmpty() && ((CharSequence) AbstractC02550Br.A0v(listA0m)).length() == 0) {
                            listA0m = listA0m.subList(0, AbstractC466425r.A00(1, listA0m));
                        }
                        int size = listA0m.size();
                        int[] iArr = new int[size];
                        for (int i4 = 0; i4 < size; i4++) {
                            String strA12 = AbstractC81773lg.A12(listA0m, i4);
                            int iOffsetByCodePoints = 0;
                            int i5 = 0;
                            while (iOffsetByCodePoints < strA12.length() && strA12.codePointAt(iOffsetByCodePoints) == 62) {
                                i5++;
                                iOffsetByCodePoints = strA12.offsetByCodePoints(iOffsetByCodePoints, 1);
                                if (iOffsetByCodePoints < strA12.length() && strA12.codePointAt(iOffsetByCodePoints) == 32) {
                                    iOffsetByCodePoints = strA12.offsetByCodePoints(iOffsetByCodePoints, 1);
                                }
                            }
                            if (i5 <= 0) {
                                i5 = 1;
                            } else if (iOffsetByCodePoints >= strA12.length()) {
                                i5 = 0;
                            }
                            iArr[i4] = i5;
                        }
                        if (size != 0) {
                            int i6 = iArr[0];
                            int i7 = size - 1;
                            int i8 = 1;
                            if (1 <= i7) {
                                while (true) {
                                    int i9 = iArr[i8];
                                    if (i6 < i9) {
                                        i6 = i9;
                                    }
                                    if (i8 == i7) {
                                        break;
                                    }
                                    i8++;
                                }
                            }
                            Integer numValueOf = Integer.valueOf(i6);
                            if (numValueOf != null) {
                                iIntValue = numValueOf.intValue();
                            } else {
                                iIntValue = 1;
                            }
                        } else {
                            iIntValue = 1;
                        }
                        Context context4 = this.A02;
                        DisplayMetrics displayMetricsA0Q = AbstractC81793li.A0Q(context4);
                        int i10 = ((iIntValue - 1) * 8) + 12;
                        AbstractC127325lQ abstractC127325lQ = new AbstractC127325lQ(context4, iArr, size) { // from class: X.4Kj
                            public int A00;
                            public final float A01;
                            public final float A02;
                            public final int A03;
                            public final Path A04;
                            public final RectF A05;
                            public final int[] A06;

                            /* JADX WARN: Type inference failed for: r4v0, types: [boolean] */
                            @Override // android.text.style.LeadingMarginSpan
                            public void drawLeadingMargin(Canvas canvas, Paint paint, int i11, int i12, int i13, int i14, int i15, CharSequence charSequence, int i16, int i17, boolean z, Layout layout) {
                                int iIntValue2;
                                ?? A1a = AbstractC466725u.A1a(canvas, paint, 0);
                                AbstractC81793li.A1L(charSequence, 7, layout);
                                A00(paint);
                                int[] iArr2 = this.A06;
                                int i18 = this.A00;
                                Integer numA0G = C08H.A0G(iArr2, i18);
                                if (numA0G == null || (iIntValue2 = numA0G.intValue()) < A1a) {
                                    iIntValue2 = 1;
                                }
                                boolean zA1O = AbstractC466725u.A1O(i18);
                                int i19 = 0;
                                do {
                                    float f = i11 + (i19 * this.A01);
                                    float f2 = this.A02 + f;
                                    RectF rectF = this.A05;
                                    float f3 = i13;
                                    if (zA1O) {
                                        rectF.set(f, f3 - 4.0f, f2, i15 + 4.0f);
                                        Paint paint2 = super.A02;
                                        if (paint2 != null) {
                                            canvas.drawRoundRect(rectF, 4.0f, 4.0f, paint2);
                                        }
                                    } else {
                                        rectF.set(f, f3, f2, i15);
                                        Path path = this.A04;
                                        path.reset();
                                        path.moveTo(rectF.left, rectF.bottom);
                                        path.lineTo(rectF.left, rectF.top);
                                        float f4 = rectF.left;
                                        float f5 = rectF.top;
                                        float f6 = f5 + 4.0f;
                                        float f7 = rectF.right;
                                        path.cubicTo(f4, f6, f7, f6, f7, f5);
                                        path.lineTo(rectF.right, rectF.bottom);
                                        float f8 = rectF.right;
                                        float f9 = rectF.bottom;
                                        float f10 = f9 + 4.0f;
                                        float f11 = rectF.left;
                                        path.cubicTo(f8, f10, f11, f10, f11, f9);
                                        path.lineTo(rectF.right, rectF.top);
                                        path.close();
                                        Paint paint3 = super.A02;
                                        if (paint3 != null) {
                                            canvas.drawPath(path, paint3);
                                        }
                                    }
                                    i19++;
                                } while (i19 < iIntValue2);
                                int i110 = this.A00 + 1;
                                this.A00 = i110;
                                if (i110 >= this.A03) {
                                    this.A00 = 0;
                                }
                            }

                            {
                                DisplayMetrics displayMetricsA0Q2 = AbstractC81793li.A0Q(context4);
                                C000700h.A06(displayMetricsA0Q2);
                                super.A01 = -16777216;
                                super.A00 = TypedValue.applyDimension(2, 20.0f, displayMetricsA0Q2);
                                this.A03 = size;
                                this.A06 = iArr;
                                this.A04 = AbstractC81763lf.A0G();
                                this.A05 = AbstractC81763lf.A0K();
                                float fApplyDimension = TypedValue.applyDimension(1, 4.0f, displayMetricsA0Q2);
                                this.A02 = fApplyDimension;
                                this.A01 = fApplyDimension + TypedValue.applyDimension(1, 4.0f, displayMetricsA0Q2);
                            }
                        };
                        int i11 = this.A01;
                        abstractC127325lQ.A01 = i11;
                        Paint paint = abstractC127325lQ.A02;
                        if (paint != null) {
                            paint.setColor(i11);
                        }
                        abstractC127325lQ.A00 = TypedValue.applyDimension(1, i10, displayMetricsA0Q);
                        return AbstractC466025n.A1O(abstractC127325lQ);
                    }
                }, num, patternA17, 3);
            default:
                Integer num2 = C02S.A03;
                Pattern patternA18 = AbstractC81803lj.A15("(^>>> ?)((.|(\\r\\n)|\\r|\\n)*?\\S(.|(\\r\\n)|\\r|\\n)*?)(^<<<)\\s*?");
                final Context context4 = ((C123125eJ) this.A03).A02;
                final int i4 = this.A02;
                return new C60I(new InterfaceC145436aN(context4, i4) { // from class: X.5zy
                    public final int A00 = -1;
                    public final int A01;
                    public final Context A02;

                    {
                        this.A02 = context4;
                        this.A01 = i4;
                    }

                    /* JADX WARN: Code duplicated, block: B:36:0x0091  */
                    @Override // X.InterfaceC145436aN
                    public List AIn(C5Y2 c5y2) {
                        int iIntValue;
                        C000700h.A0A(c5y2, 0);
                        List listA0m = C0C7.A0m(C5Y2.A00(c5y2), new char[]{'\n'}, 0);
                        if (!listA0m.isEmpty() && ((CharSequence) AbstractC02550Br.A0v(listA0m)).length() == 0) {
                            listA0m = listA0m.subList(0, AbstractC466425r.A00(1, listA0m));
                        }
                        int size = listA0m.size();
                        int[] iArr = new int[size];
                        for (int i5 = 0; i5 < size; i5++) {
                            String strA12 = AbstractC81773lg.A12(listA0m, i5);
                            int iOffsetByCodePoints = 0;
                            int i6 = 0;
                            while (iOffsetByCodePoints < strA12.length() && strA12.codePointAt(iOffsetByCodePoints) == 62) {
                                i6++;
                                iOffsetByCodePoints = strA12.offsetByCodePoints(iOffsetByCodePoints, 1);
                                if (iOffsetByCodePoints < strA12.length() && strA12.codePointAt(iOffsetByCodePoints) == 32) {
                                    iOffsetByCodePoints = strA12.offsetByCodePoints(iOffsetByCodePoints, 1);
                                }
                            }
                            if (i6 <= 0) {
                                i6 = 1;
                            } else if (iOffsetByCodePoints >= strA12.length()) {
                                i6 = 0;
                            }
                            iArr[i5] = i6;
                        }
                        if (size != 0) {
                            int i7 = iArr[0];
                            int i8 = size - 1;
                            int i9 = 1;
                            if (1 <= i8) {
                                while (true) {
                                    int i10 = iArr[i9];
                                    if (i7 < i10) {
                                        i7 = i10;
                                    }
                                    if (i9 == i8) {
                                        break;
                                    }
                                    i9++;
                                }
                            }
                            Integer numValueOf = Integer.valueOf(i7);
                            if (numValueOf != null) {
                                iIntValue = numValueOf.intValue();
                            } else {
                                iIntValue = 1;
                            }
                        } else {
                            iIntValue = 1;
                        }
                        Context context5 = this.A02;
                        DisplayMetrics displayMetricsA0Q = AbstractC81793li.A0Q(context5);
                        int i11 = ((iIntValue - 1) * 8) + 12;
                        AbstractC127325lQ abstractC127325lQ = new AbstractC127325lQ(context5, iArr, size) { // from class: X.4Kj
                            public int A00;
                            public final float A01;
                            public final float A02;
                            public final int A03;
                            public final Path A04;
                            public final RectF A05;
                            public final int[] A06;

                            /* JADX WARN: Type inference failed for: r4v0, types: [boolean] */
                            @Override // android.text.style.LeadingMarginSpan
                            public void drawLeadingMargin(Canvas canvas, Paint paint, int i12, int i13, int i14, int i15, int i16, CharSequence charSequence, int i17, int i18, boolean z, Layout layout) {
                                int iIntValue2;
                                ?? A1a = AbstractC466725u.A1a(canvas, paint, 0);
                                AbstractC81793li.A1L(charSequence, 7, layout);
                                A00(paint);
                                int[] iArr2 = this.A06;
                                int i19 = this.A00;
                                Integer numA0G = C08H.A0G(iArr2, i19);
                                if (numA0G == null || (iIntValue2 = numA0G.intValue()) < A1a) {
                                    iIntValue2 = 1;
                                }
                                boolean zA1O = AbstractC466725u.A1O(i19);
                                int i110 = 0;
                                do {
                                    float f = i12 + (i110 * this.A01);
                                    float f2 = this.A02 + f;
                                    RectF rectF = this.A05;
                                    float f3 = i14;
                                    if (zA1O) {
                                        rectF.set(f, f3 - 4.0f, f2, i16 + 4.0f);
                                        Paint paint2 = super.A02;
                                        if (paint2 != null) {
                                            canvas.drawRoundRect(rectF, 4.0f, 4.0f, paint2);
                                        }
                                    } else {
                                        rectF.set(f, f3, f2, i16);
                                        Path path = this.A04;
                                        path.reset();
                                        path.moveTo(rectF.left, rectF.bottom);
                                        path.lineTo(rectF.left, rectF.top);
                                        float f4 = rectF.left;
                                        float f5 = rectF.top;
                                        float f6 = f5 + 4.0f;
                                        float f7 = rectF.right;
                                        path.cubicTo(f4, f6, f7, f6, f7, f5);
                                        path.lineTo(rectF.right, rectF.bottom);
                                        float f8 = rectF.right;
                                        float f9 = rectF.bottom;
                                        float f10 = f9 + 4.0f;
                                        float f11 = rectF.left;
                                        path.cubicTo(f8, f10, f11, f10, f11, f9);
                                        path.lineTo(rectF.right, rectF.top);
                                        path.close();
                                        Paint paint3 = super.A02;
                                        if (paint3 != null) {
                                            canvas.drawPath(path, paint3);
                                        }
                                    }
                                    i110++;
                                } while (i110 < iIntValue2);
                                int i111 = this.A00 + 1;
                                this.A00 = i111;
                                if (i111 >= this.A03) {
                                    this.A00 = 0;
                                }
                            }

                            {
                                DisplayMetrics displayMetricsA0Q2 = AbstractC81793li.A0Q(context5);
                                C000700h.A06(displayMetricsA0Q2);
                                super.A01 = -16777216;
                                super.A00 = TypedValue.applyDimension(2, 20.0f, displayMetricsA0Q2);
                                this.A03 = size;
                                this.A06 = iArr;
                                this.A04 = AbstractC81763lf.A0G();
                                this.A05 = AbstractC81763lf.A0K();
                                float fApplyDimension = TypedValue.applyDimension(1, 4.0f, displayMetricsA0Q2);
                                this.A02 = fApplyDimension;
                                this.A01 = fApplyDimension + TypedValue.applyDimension(1, 4.0f, displayMetricsA0Q2);
                            }
                        };
                        int i12 = this.A01;
                        abstractC127325lQ.A01 = i12;
                        Paint paint = abstractC127325lQ.A02;
                        if (paint != null) {
                            paint.setColor(i12);
                        }
                        abstractC127325lQ.A00 = TypedValue.applyDimension(1, i11, displayMetricsA0Q);
                        return AbstractC466025n.A1O(abstractC127325lQ);
                    }
                }, C60I.A08, num2, patternA18, true, true, true, false);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6SP(C123125eJ c123125eJ, int i, int i2) {
        super(0);
        this.$t = i2;
        this.A03 = c123125eJ;
        this.A02 = i;
    }
}
