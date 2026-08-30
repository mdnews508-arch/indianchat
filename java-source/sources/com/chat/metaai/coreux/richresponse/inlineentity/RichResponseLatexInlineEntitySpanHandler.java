package com.meta.metaai.coreux.richresponse.inlineentity;

import X.AbstractC100664gm;
import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.C000700h;
import X.C05S;
import X.C0C7;
import X.C0O5;
import X.C0ZQ;
import X.C0ZR;
import X.C100884h8;
import X.C124575gm;
import X.C141166Jh;
import X.C5OM;
import X.C6JX;
import X.C94074Lc;
import X.InterfaceC07600Xd;
import X.InterfaceC146246bg;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.text.style.DynamicDrawableSpan;
import android.text.style.ImageSpan;
import android.text.style.ReplacementSpan;
import android.util.LruCache;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class RichResponseLatexInlineEntitySpanHandler implements InterfaceC146246bg {
    public static final LruCache A03 = new LruCache(100);
    public final int A00;
    public final int A01;
    public final Map A02;

    public static final int A00(C94074Lc c94074Lc) {
        C000700h.A0A(c94074Lc, 0);
        Float f = c94074Lc.A00.A01;
        if (f == null) {
            return 1;
        }
        int iFloatValue = (int) f.floatValue();
        if (Integer.valueOf(iFloatValue) == null || iFloatValue <= 0) {
            return 1;
        }
        return iFloatValue;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public final Object A02(Context context, C94074Lc c94074Lc, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C141166Jh c141166Jh;
        Object obj;
        String string;
        C5OM c5om;
        Object obj2;
        Object obj3;
        if (interfaceC07600Xd instanceof C141166Jh) {
            z = ((C141166Jh) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c141166Jh = (C141166Jh) interfaceC07600Xd;
            int i = c141166Jh.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c141166Jh.A00 = i - Integer.MIN_VALUE;
            } else {
                c141166Jh = new C141166Jh(this, interfaceC07600Xd, 0);
            }
        } else {
            c141166Jh = new C141166Jh(this, interfaceC07600Xd, 0);
        }
        Object objA01 = c141166Jh.A07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c141166Jh.A00;
        if (i2 == 0) {
            C0ZR.A01(objA01);
            C000700h.A0A(c94074Lc, 0);
            C100884h8 c100884h8 = c94074Lc.A00;
            final String strA15 = c100884h8.A06;
            if ((strA15 == null || C0C7.A0p(strA15)) && ((strA15 = AbstractC466625t.A15(c100884h8.A07)) == null || strA15.length() <= 0)) {
                obj = null;
            } else {
                final Integer num = c100884h8.A04;
                final Integer num2 = c100884h8.A03;
                final Float f = c100884h8.A01;
                final Float f2 = c100884h8.A02;
                obj = new Object(f, f2, num, num2, strA15) { // from class: X.5RC
                    public final Float A00;
                    public final Float A01;
                    public final Integer A02;
                    public final Integer A03;
                    public final String A04;

                    public boolean equals(Object obj4) {
                        if (this != obj4) {
                            if (obj4 instanceof C5RC) {
                                C5RC c5rc = (C5RC) obj4;
                                if (!C000700h.areEqual(this.A04, c5rc.A04) || !C000700h.areEqual(this.A03, c5rc.A03) || !C000700h.areEqual(this.A02, c5rc.A02) || !C000700h.areEqual(this.A00, c5rc.A00) || !C000700h.areEqual(this.A01, c5rc.A01)) {
                                }
                            }
                            return false;
                        }
                        return true;
                    }

                    public int hashCode() {
                        return ((((((AbstractC466425r.A04(this.A04) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A01);
                    }

                    public String toString() {
                        String str = this.A04;
                        Integer num3 = this.A03;
                        Integer num4 = this.A02;
                        Float f3 = this.A00;
                        Float f4 = this.A01;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("InlineLatexModelCacheKey(contentIdentity=");
                        sbA08.append(str);
                        sbA08.append(", imageWidth=");
                        sbA08.append(num3);
                        sbA08.append(", imageHeight=");
                        sbA08.append(num4);
                        sbA08.append(", fontHeight=");
                        sbA08.append(f3);
                        return AbstractC32971bt.A0R(f4, ", padding=", sbA08);
                    }

                    {
                        this.A04 = strA15;
                        this.A03 = num;
                        this.A02 = num2;
                        this.A00 = f;
                        this.A01 = f2;
                    }
                };
            }
            Uri uri = c100884h8.A00;
            if (uri == null || (string = uri.toString()) == null) {
                return null;
            }
            Long l = c100884h8.A05;
            C5OM c5om2 = new C5OM(string, l != null ? l.longValue() : C0O5.A01.A06());
            C5OM c5om3 = c5om2;
            if (obj != null) {
                LruCache lruCache = A03;
                synchronized (lruCache) {
                    C5OM c5om4 = (C5OM) lruCache.get(obj);
                    c5om = c5om4;
                    if (c5om4 == null) {
                        lruCache.put(obj, c5om2);
                        c5om = c5om2;
                    }
                }
                c5om3 = c5om;
            }
            String str = c5om3.A01;
            long j = c5om3.A00;
            c141166Jh.A01 = null;
            c141166Jh.A02 = null;
            c141166Jh.A03 = obj;
            c141166Jh.A04 = null;
            c141166Jh.A05 = null;
            c141166Jh.A06 = c5om3;
            c141166Jh.A00 = 1;
            objA01 = C124575gm.A01(context, str, this.A02, c141166Jh, AbstractC81793li.A0Q(context).heightPixels, j);
            obj2 = c5om3;
            if (objA01 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            obj3 = c141166Jh.A06;
            obj = c141166Jh.A03;
            C0ZR.A01(objA01);
        }
        if (objA01 == null && obj != null) {
            LruCache lruCache2 = A03;
            synchronized (lruCache2) {
                if (C000700h.areEqual(lruCache2.get(obj), obj2)) {
                    lruCache2.remove(obj);
                }
            }
        }
        obj2 = obj3;
        return objA01;
    }

    @Override // X.InterfaceC146246bg
    public /* bridge */ /* synthetic */ Object BBF(Context context, SpannableStringBuilder spannableStringBuilder, AbstractC100664gm abstractC100664gm, InterfaceC07600Xd interfaceC07600Xd, int i, int i2, int i3, int i4, int i5) {
        return AbstractC466525s.A0n(A01(context, spannableStringBuilder, this, (C94074Lc) abstractC100664gm, interfaceC07600Xd, i, i2, i3));
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00aa  */
    public static final Object A01(final Context context, SpannableStringBuilder spannableStringBuilder, RichResponseLatexInlineEntitySpanHandler richResponseLatexInlineEntitySpanHandler, C94074Lc c94074Lc, InterfaceC07600Xd interfaceC07600Xd, int i, int i2, int i3) {
        C6JX c6jx;
        final int iA00;
        int iIntValue;
        int iA01;
        int iIntValue2;
        int iA02;
        int i4 = i;
        int i5 = i2;
        int i6 = i3;
        if (interfaceC07600Xd instanceof C6JX) {
            c6jx = (C6JX) interfaceC07600Xd;
            int i7 = c6jx.label;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                c6jx.label = i7 - Integer.MIN_VALUE;
            } else {
                c6jx = new C6JX(richResponseLatexInlineEntitySpanHandler, interfaceC07600Xd);
            }
        } else {
            c6jx = new C6JX(richResponseLatexInlineEntitySpanHandler, interfaceC07600Xd);
        }
        Object objA02 = c6jx.result;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i8 = c6jx.label;
        if (i8 == 0) {
            C0ZR.A01(objA02);
            int i9 = richResponseLatexInlineEntitySpanHandler.A00;
            iA00 = (0 * i9) / A00(c94074Lc);
            C000700h.A0A(c94074Lc, 0);
            C100884h8 c100884h8 = c94074Lc.A00;
            Integer num = c100884h8.A04;
            if (num == null || (iIntValue = num.intValue()) <= 0) {
                iIntValue = 1;
            }
            iA01 = (iIntValue * i9) / A00(c94074Lc);
            Integer num2 = c100884h8.A03;
            if (num2 == null || (iIntValue2 = num2.intValue()) <= 0) {
                iIntValue2 = 1;
            }
            iA02 = (iIntValue2 * i9) / A00(c94074Lc);
            c6jx.L$0 = context;
            c6jx.L$1 = spannableStringBuilder;
            c6jx.L$2 = null;
            c6jx.I$0 = i4;
            c6jx.I$1 = i5;
            c6jx.I$2 = i6;
            c6jx.I$3 = iA00;
            c6jx.I$4 = iA01;
            c6jx.I$5 = iA02;
            c6jx.label = 1;
            objA02 = richResponseLatexInlineEntitySpanHandler.A02(context, c94074Lc, c6jx);
            if (objA02 == obj) {
                return obj;
            }
        } else {
            if (i8 != 1) {
                throw AnonymousClass000.A02();
            }
            iA02 = c6jx.I$5;
            iA01 = c6jx.I$4;
            iA00 = c6jx.I$3;
            i6 = c6jx.I$2;
            i5 = c6jx.I$1;
            i4 = c6jx.I$0;
            spannableStringBuilder = (SpannableStringBuilder) c6jx.L$1;
            context = (Context) c6jx.L$0;
            C0ZR.A01(objA02);
        }
        Bitmap bitmap = (Bitmap) objA02;
        if (bitmap != null) {
            final Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, iA01, iA02, true);
            C000700h.A06(bitmapCreateScaledBitmap);
            final Integer numA0o = AbstractC466425r.A0o(richResponseLatexInlineEntitySpanHandler.A01);
            spannableStringBuilder.setSpan(new ImageSpan(context, bitmapCreateScaledBitmap, numA0o, iA00) { // from class: X.3q3
                public final int A00;
                public final Paint A01;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(context, bitmapCreateScaledBitmap, 0);
                    C000700h.A0A(context, 0);
                    this.A00 = iA00;
                    int iIntValue3 = numA0o.intValue();
                    Paint paintA0E = AbstractC81763lf.A0E();
                    AbstractC81763lf.A19(iIntValue3, paintA0E);
                    this.A01 = paintA0E;
                }

                @Override // android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
                public void draw(Canvas canvas, CharSequence charSequence, int i10, int i11, float f, int i12, int i13, int i14, Paint paint) {
                    AbstractC81813lk.A17(canvas, paint);
                    int iSave = canvas.save();
                    try {
                        Paint.FontMetricsInt fontMetricsInt = paint.getFontMetricsInt();
                        int iA09 = i13 - getDrawable().getBounds().bottom;
                        int i15 = ((DynamicDrawableSpan) this).mVerticalAlignment;
                        if (i15 == 0) {
                            iA09 += fontMetricsInt.bottom;
                        } else if (i15 == 2) {
                            int i16 = fontMetricsInt.top;
                            int i17 = fontMetricsInt.bottom;
                            iA09 = (((i16 - i17) / 2) + (i13 + i17)) - (AbstractC81783lh.A09(getDrawable()) / 2);
                        }
                        canvas.translate(f, iA09 + this.A00);
                        getDrawable().setColorFilter(this.A01.getColorFilter());
                        getDrawable().draw(canvas);
                    } finally {
                        canvas.restoreToCount(iSave);
                    }
                }
            }, i4, i5, i6);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC146246bg
    public /* bridge */ /* synthetic */ void BBc(Context context, SpannableStringBuilder spannableStringBuilder, AbstractC100664gm abstractC100664gm, int i, int i2, int i3, int i4, int i5) {
        Integer num;
        int iIntValue;
        int iIntValue2;
        C94074Lc c94074Lc = (C94074Lc) abstractC100664gm;
        AbstractC32971bt.A0g(spannableStringBuilder, 1, c94074Lc);
        C100884h8 c100884h8 = c94074Lc.A00;
        Integer num2 = c100884h8.A03;
        if (num2 == null || num2.intValue() < 1 || (num = c100884h8.A04) == null || (iIntValue = num.intValue()) < 1) {
            return;
        }
        int i6 = this.A00;
        final int iA00 = (iIntValue * i6) / A00(c94074Lc);
        Integer num3 = c100884h8.A03;
        if (num3 == null || (iIntValue2 = num3.intValue()) <= 0) {
            iIntValue2 = 1;
        }
        final int iA01 = (iIntValue2 * i6) / A00(c94074Lc);
        spannableStringBuilder.setSpan(new ReplacementSpan(iA00, iA01) { // from class: X.3qN
            public final Integer A00;
            public final Integer A01;

            @Override // android.text.style.ReplacementSpan
            public int getSize(Paint paint, CharSequence charSequence, int i7, int i8, Paint.FontMetricsInt fontMetricsInt) {
                Integer num4;
                C000700h.A0A(paint, 0);
                Integer num5 = this.A01;
                if (num5 == null || (num4 = this.A00) == null) {
                    Paint.FontMetricsInt fontMetricsInt2 = paint.getFontMetricsInt();
                    return AbstractC81773lg.A07(fontMetricsInt2.bottom - fontMetricsInt2.ascent, 0.0f);
                }
                if (fontMetricsInt != null) {
                    int i9 = -num4.intValue();
                    fontMetricsInt.ascent = i9;
                    fontMetricsInt.descent = 0;
                    fontMetricsInt.top = i9;
                    fontMetricsInt.bottom = 0;
                }
                return num5.intValue();
            }

            {
                Integer numValueOf = Integer.valueOf(iA00);
                Integer numValueOf2 = Integer.valueOf(iA01);
                this.A01 = numValueOf;
                this.A00 = numValueOf2;
            }

            @Override // android.text.style.ReplacementSpan
            public void draw(Canvas canvas, CharSequence charSequence, int i7, int i8, float f, int i9, int i10, int i11, Paint paint) {
            }
        }, i, i2, i3);
    }

    public /* synthetic */ RichResponseLatexInlineEntitySpanHandler(int i, int i2, Map map) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = map;
    }
}
