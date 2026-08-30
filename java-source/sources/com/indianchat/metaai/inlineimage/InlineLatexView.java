package com.whatsapp.metaai.inlineimage;

import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AbstractC81813lk;
import X.C000700h;
import X.C0AC;
import X.C1PL;
import X.C5RN;
import X.C5S9;
import X.C69A;
import X.C6Kp;
import X.C84193pi;
import X.C84433q6;
import X.HJJ;
import X.InterfaceC02960Do;
import X.InterfaceC07740Xr;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.SpannableStringBuilder;
import android.util.AttributeSet;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.bot.download.AIAssetFetcher;
import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class InlineLatexView extends TextEmojiLabel {
    public C69A A00;
    public Map A01;
    public InterfaceC07740Xr A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InlineLatexView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A01 = AbstractC465925m.A1E();
        this.A03 = AbstractC81763lf.A07(context.getResources(), R.dimen._name_removed__res_0x7f0710bb);
    }

    public final C84433q6 A0L(String str, int i, int i2) {
        C000700h.A0A(str, 0);
        Paint paintA0E = AbstractC81763lf.A0E();
        paintA0E.setTextSize(this.A03);
        AbstractC81773lg.A1F(getContext(), paintA0E, R.color._name_removed__res_0x7f060884);
        Bitmap bitmapA0K = AbstractC81773lg.A0K(i, i2);
        Canvas canvasA0C = AbstractC81763lf.A0C(bitmapA0K);
        Paint.FontMetrics fontMetrics = paintA0E.getFontMetrics();
        canvasA0C.drawText(str, 0.0f, AbstractC81773lg.A02(i2 - fontMetrics.descent, fontMetrics.ascent), paintA0E);
        return new C84433q6(AbstractC466125o.A05(this), bitmapA0K, str, 15);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x007a A[PHI: r9
  0x007a: PHI (r9v3 int) = (r9v0 int), (r9v4 int) binds: [B:49:0x0116, B:27:0x0078] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:30:0x007e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0089 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:35:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:47:0x0108  */
    /* JADX WARN: Code duplicated, block: B:48:0x0114  */
    public final void setLatexSpan(Map map, InterfaceC02960Do interfaceC02960Do, AIAssetFetcher aIAssetFetcher, HJJ hjj, C1PL c1pl) {
        String str;
        int iIntValue;
        int iDoubleValue;
        int iDoubleValue2;
        int i;
        int i2;
        int spanStart;
        int spanEnd;
        Double d;
        Double d2;
        Double d3;
        AbstractC466325q.A18(map, aIAssetFetcher, hjj, 0);
        C000700h.A0A(c1pl, 4);
        if (super.A00.length() != 0) {
            SpannableStringBuilder spannableStringBuilder = super.A00;
            Object[] spans = spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), C84193pi.class);
            C000700h.A06(spans);
            for (C84193pi c84193pi : (C84193pi[]) spans) {
                if (map.containsKey(c84193pi.A00)) {
                    String str2 = c84193pi.A00;
                    C5RN c5rn = (C5RN) map.get(str2);
                    if (c5rn == null || (str = c5rn.A04) == null) {
                        str = Voip.REJECT_REASON_DECLINED;
                    }
                    Integer numValueOf = null;
                    if (c5rn != null && (d3 = c5rn.A02) != null) {
                        numValueOf = Integer.valueOf((int) d3.doubleValue());
                    }
                    if (numValueOf == null || (iIntValue = numValueOf.intValue()) <= 30) {
                        iIntValue = 312;
                    }
                    if (c5rn == null || (d2 = c5rn.A01) == null) {
                        iDoubleValue = MediaCodecVideoEncoder.MIN_ENCODER_WIDTH;
                        if (c5rn != null) {
                            d = c5rn.A00;
                            if (d != null) {
                                iDoubleValue2 = (int) d.doubleValue();
                                if (Integer.valueOf(iDoubleValue2) != null || iDoubleValue2 <= 0) {
                                }
                            }
                        }
                        int i3 = this.A03;
                        i = (iIntValue * i3) / iDoubleValue2;
                        i2 = (iDoubleValue * i3) / iDoubleValue2;
                        int i4 = (i3 * 15) / iDoubleValue2;
                        spanStart = super.A00.getSpanStart(c84193pi);
                        spanEnd = super.A00.getSpanEnd(c84193pi);
                        if (str.length() == 0 && AbstractC81783lh.A1Y(str)) {
                            C5S9 c5s9 = new C5S9(str2, str, spanStart, spanEnd, i, i2, i4);
                            Map map2 = this.A01;
                            Object objA0W = map2.get(str);
                            if (objA0W == null) {
                                objA0W = AbstractC32971bt.A0W();
                                map2.put(str, objA0W);
                            }
                            ((List) objA0W).add(c5s9);
                            if (c5s9.A01.length() != 0) {
                                this.A02 = interfaceC02960Do != null ? AbstractC466125o.A1L(new C6Kp(aIAssetFetcher, c1pl, hjj, c5s9, this, null, iIntValue, iDoubleValue), AbstractC466625t.A0H(interfaceC02960Do)) : null;
                            }
                        } else {
                            super.A00.setSpan(A0L(str2, i, i2), spanStart, spanEnd, 33);
                        }
                    } else {
                        iDoubleValue = (int) d2.doubleValue();
                        if (Integer.valueOf(iDoubleValue) == null || iDoubleValue <= 30) {
                            iDoubleValue = MediaCodecVideoEncoder.MIN_ENCODER_WIDTH;
                            if (c5rn != null) {
                                d = c5rn.A00;
                                if (d != null) {
                                    iDoubleValue2 = (int) d.doubleValue();
                                    if (Integer.valueOf(iDoubleValue2) != null) {
                                    }
                                }
                            }
                        } else {
                            d = c5rn.A00;
                            if (d != null) {
                                iDoubleValue2 = (int) d.doubleValue();
                                if (Integer.valueOf(iDoubleValue2) != null) {
                                }
                            }
                        }
                        int i5 = this.A03;
                        i = (iIntValue * i5) / iDoubleValue2;
                        i2 = (iDoubleValue * i5) / iDoubleValue2;
                        int i6 = (i5 * 15) / iDoubleValue2;
                        spanStart = super.A00.getSpanStart(c84193pi);
                        spanEnd = super.A00.getSpanEnd(c84193pi);
                        if (str.length() == 0) {
                            super.A00.setSpan(A0L(str2, i, i2), spanStart, spanEnd, 33);
                        } else {
                            super.A00.setSpan(A0L(str2, i, i2), spanStart, spanEnd, 33);
                        }
                    }
                    iDoubleValue2 = 83;
                    int i7 = this.A03;
                    i = (iIntValue * i7) / iDoubleValue2;
                    i2 = (iDoubleValue * i7) / iDoubleValue2;
                    int i8 = (i7 * 15) / iDoubleValue2;
                    spanStart = super.A00.getSpanStart(c84193pi);
                    spanEnd = super.A00.getSpanEnd(c84193pi);
                    if (str.length() == 0) {
                        super.A00.setSpan(A0L(str2, i, i2), spanStart, spanEnd, 33);
                    } else {
                        super.A00.setSpan(A0L(str2, i, i2), spanStart, spanEnd, 33);
                    }
                }
                super.A00.removeSpan(c84193pi);
            }
        }
    }

    public static final void A08(Bitmap bitmap, InlineLatexView inlineLatexView, String str) {
        Object next;
        List<C5S9> listA19 = AbstractC81773lg.A19(str, inlineLatexView.A01);
        if (listA19 == null || listA19.isEmpty()) {
            return;
        }
        for (C5S9 c5s9 : listA19) {
            if (str.length() > 0) {
                int i = c5s9.A05;
                int i2 = c5s9.A04;
                Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, i, i2, true);
                if (AbstractC81813lk.A07(inlineLatexView.getContext()) == 32) {
                    int color = AbstractC466525s.A09(inlineLatexView).getColor(R.color._name_removed__res_0x7f060849);
                    Paint paintA0E = AbstractC81763lf.A0E();
                    AbstractC81763lf.A19(color, paintA0E);
                    Bitmap bitmapA0K = AbstractC81773lg.A0K(i, i2);
                    AbstractC81763lf.A0C(bitmapA0K).drawBitmap(bitmapCreateScaledBitmap, 0.0f, 0.0f, paintA0E);
                    bitmapCreateScaledBitmap = bitmapA0K;
                }
                c5s9.A00 = bitmapCreateScaledBitmap;
                int i3 = c5s9.A06;
                int i4 = c5s9.A03;
                int i5 = c5s9.A02;
                C000700h.A0A(bitmapCreateScaledBitmap, 2);
                SpannableStringBuilder spannableStringBuilder = ((TextEmojiLabel) inlineLatexView).A00;
                if (spannableStringBuilder.length() > 0) {
                    Iterator it = C0AC.A0I(inlineLatexView.A01.values()).iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        C5S9 c5s10 = (C5S9) next;
                        if (c5s10.A06 == i3 && c5s10.A03 == i4) {
                            break;
                        }
                    }
                    C5S9 c5s11 = (C5S9) next;
                    String str2 = c5s11 != null ? c5s11.A07 : Voip.REJECT_REASON_DECLINED;
                    Context contextA05 = AbstractC466125o.A05(inlineLatexView);
                    int length = str2.length();
                    Context context = inlineLatexView.getContext();
                    String strA0d = length > 0 ? AbstractC466925w.A0d(context, str2, R.string._name_removed__res_0x7f1220af) : context.getString(R.string._name_removed__res_0x7f1220ae);
                    C000700h.A09(strA0d);
                    C84433q6 c84433q6 = new C84433q6(contextA05, bitmapCreateScaledBitmap, strA0d, i5);
                    if (i3 >= 0 && i3 < spannableStringBuilder.length()) {
                        int i6 = i3 + 1;
                        if (i4 <= spannableStringBuilder.length() && i6 <= i4) {
                            spannableStringBuilder.setSpan(c84433q6, i3, i4, 33);
                            inlineLatexView.setText(spannableStringBuilder, TextView.BufferType.SPANNABLE);
                        }
                    }
                }
            }
        }
    }

    public static final void A09(C5S9 c5s9, InlineLatexView inlineLatexView) {
        List<C5S9> listA19 = AbstractC81773lg.A19(c5s9.A01, inlineLatexView.A01);
        if (listA19 == null || listA19.isEmpty()) {
            return;
        }
        for (C5S9 c5s10 : listA19) {
            ((TextEmojiLabel) inlineLatexView).A00.setSpan(inlineLatexView.A0L(c5s9.A07, c5s10.A05, c5s10.A04), c5s10.A06, c5s10.A03, 33);
        }
    }

    public final int getFontSize() {
        return this.A03;
    }

    public final InterfaceC07740Xr getJob() {
        return this.A02;
    }

    public final void setJob(InterfaceC07740Xr interfaceC07740Xr) {
        this.A02 = interfaceC07740Xr;
    }
}
