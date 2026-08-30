package X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.Spannable;
import android.text.Spanned;
import android.text.TextWatcher;
import android.view.Choreographer;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.Gb5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class ChoreographerFrameCallbackC37403Gb5 extends Drawable implements Choreographer.FrameCallback {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public long A04;
    public TextWatcher A05;
    public View.OnAttachStateChangeListener A06;
    public InterfaceC04120Iy A07;
    public InterfaceC02960Do A08;
    public C37401Gb3 A09;
    public boolean A0A;
    public int[] A0B;
    public int A0C;
    public long A0D;
    public final float A0E;
    public final float A0F;
    public final float A0G;
    public final float A0H;
    public final float A0I;
    public final float A0J;
    public final Rect A0K;
    public final TextView A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final float A0S;
    public final float A0T;
    public final int A0U;
    public final C0O6 A0W;
    public static final C37404Gb6 A0X = new C37404Gb6();
    public static final InterfaceC25326B9f A0a = new C202578sS((float) Math.toRadians(0.0d), (float) Math.toRadians(360.0d));
    public static final WeakHashMap A0Y = new WeakHashMap();
    public static final WeakHashMap A0Z = new WeakHashMap();
    public final ArrayList A0O = AbstractC32971bt.A0W();
    public final C05290No A0R = new C05290No();
    public final List A0Q = AbstractC32971bt.A0W();
    public final List A0P = AbstractC32971bt.A0W();
    public final Paint A0V = AbstractC81783lh.A0M();

    public ChoreographerFrameCallbackC37403Gb5(TextView textView, int i) {
        this.A0L = textView;
        this.A0U = i;
        float fA00 = AbstractC466825v.A00(textView);
        this.A0W = C0O5.A00;
        this.A0N = AbstractC466025n.A0I();
        this.A0M = AbstractC466025n.A0T();
        this.A0G = 0.7f * fA00;
        this.A0E = 1.6f * fA00;
        this.A0H = 2.0f * fA00;
        this.A0F = 6.0f * fA00;
        float f = 0.25f * fA00;
        this.A0I = f;
        this.A0J = f;
        this.A0S = 1.0f * fA00;
        this.A0T = fA00 * 4.0f;
        this.A0B = new int[0];
        this.A0K = AbstractC81763lf.A0H();
        this.A0C = ByteString.UNSIGNED_BYTE_MASK;
        this.A01 = Float.NaN;
        this.A02 = Float.NaN;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        float f = this.A0C / 255.0f;
        Paint paint = this.A0V;
        paint.setColor(this.A0U);
        ArrayList arrayList = this.A0O;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            C40452HrD c40452HrD = (C40452HrD) AbstractC81783lh.A0p(arrayList, i);
            float f2 = this.A00;
            float fA00 = c40452HrD.A00(f2, this.A0I);
            float fA01 = c40452HrD.A01(f2, this.A0J);
            float f3 = f2 - c40452HrD.A06;
            float f4 = c40452HrD.A00 - (0.4f * f3);
            if (f4 < 0.0f) {
                f4 = 0.0f;
            }
            float f5 = 1.0f - (f3 * 0.03f);
            if (f5 < 0.0f) {
                f5 = 0.0f;
            }
            float f6 = c40452HrD.A02 * f5;
            if (f4 > 0.0f && f6 > 0.0f) {
                paint.setAlpha((int) (f4 * f * 255.0f));
                canvas.drawCircle(fA00, fA01, f6, paint);
            }
        }
    }

    public static final void A01(View view, ChoreographerFrameCallbackC37403Gb5 choreographerFrameCallbackC37403Gb5) {
        InterfaceC02960Do interfaceC02960DoA00;
        if (choreographerFrameCallbackC37403Gb5.A07 != null || (interfaceC02960DoA00 = C0T8.A00(view)) == null) {
            return;
        }
        C41339IJi c41339IJi = new C41339IJi(choreographerFrameCallbackC37403Gb5, 1);
        interfaceC02960DoA00.getLifecycle().A05(c41339IJi);
        choreographerFrameCallbackC37403Gb5.A07 = c41339IJi;
        choreographerFrameCallbackC37403Gb5.A08 = interfaceC02960DoA00;
    }

    public static final void A02(View view, ChoreographerFrameCallbackC37403Gb5 choreographerFrameCallbackC37403Gb5) {
        C0IV lifecycle;
        TextView textView;
        WeakHashMap weakHashMap = A0Y;
        if (weakHashMap.get(view) == choreographerFrameCallbackC37403Gb5) {
            view.setTag(R.id.spoiler_reveal_binding, null);
            view.getOverlay().remove(choreographerFrameCallbackC37403Gb5);
            View.OnAttachStateChangeListener onAttachStateChangeListener = choreographerFrameCallbackC37403Gb5.A06;
            if (onAttachStateChangeListener != null) {
                view.removeOnAttachStateChangeListener(onAttachStateChangeListener);
            }
            choreographerFrameCallbackC37403Gb5.A06 = null;
            TextWatcher textWatcher = choreographerFrameCallbackC37403Gb5.A05;
            if (textWatcher != null && (view instanceof TextView) && (textView = (TextView) view) != null) {
                textView.removeTextChangedListener(textWatcher);
            }
            choreographerFrameCallbackC37403Gb5.A05 = null;
            InterfaceC04120Iy interfaceC04120Iy = choreographerFrameCallbackC37403Gb5.A07;
            if (interfaceC04120Iy != null) {
                InterfaceC02960Do interfaceC02960Do = choreographerFrameCallbackC37403Gb5.A08;
                if (interfaceC02960Do != null && (lifecycle = interfaceC02960Do.getLifecycle()) != null) {
                    lifecycle.A06(interfaceC04120Iy);
                }
                choreographerFrameCallbackC37403Gb5.A07 = null;
                choreographerFrameCallbackC37403Gb5.A08 = null;
            }
            weakHashMap.remove(view);
        }
    }

    public static final void A03(ChoreographerFrameCallbackC37403Gb5 choreographerFrameCallbackC37403Gb5, C37401Gb3 c37401Gb3, int i) {
        if (c37401Gb3.A00 != i) {
            c37401Gb3.A00 = i;
            CharSequence text = choreographerFrameCallbackC37403Gb5.A0L.getText();
            if (text instanceof Spannable) {
                Spannable spannable = (Spannable) text;
                int spanStart = spannable.getSpanStart(c37401Gb3);
                int spanEnd = spannable.getSpanEnd(c37401Gb3);
                if (spanStart < 0 || spanEnd < 0) {
                    return;
                }
                spannable.setSpan(c37401Gb3, spanStart, spanEnd, spannable.getSpanFlags(c37401Gb3));
            }
        }
    }

    public static final void A04(ChoreographerFrameCallbackC37403Gb5 choreographerFrameCallbackC37403Gb5, List list) {
        ArrayList arrayList = choreographerFrameCallbackC37403Gb5.A0O;
        int size = arrayList.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            C40452HrD c40452HrD = (C40452HrD) AbstractC81783lh.A0p(arrayList, i2);
            float f = choreographerFrameCallbackC37403Gb5.A00;
            if (A05(list, c40452HrD.A00(f, choreographerFrameCallbackC37403Gb5.A0I), c40452HrD.A01(f, choreographerFrameCallbackC37403Gb5.A0J))) {
                choreographerFrameCallbackC37403Gb5.A0R.addLast(c40452HrD);
            } else {
                if (i != i2) {
                    arrayList.set(i, arrayList.get(i2));
                }
                i++;
            }
        }
        int size2 = arrayList.size() - 1;
        if (i > size2) {
            return;
        }
        while (true) {
            arrayList.remove(size2);
            if (size2 == i) {
                return;
            } else {
                size2--;
            }
        }
    }

    public final void A06() {
        if (this.A0A) {
            return;
        }
        if (this.A0Q.isEmpty() && this.A0P.isEmpty()) {
            return;
        }
        this.A0A = true;
        C05C.A03(this.A0N);
        this.A0D = System.nanoTime();
        Choreographer.getInstance().postFrameCallback(this);
    }

    public final boolean A07() {
        List list = this.A0Q;
        list.clear();
        TextView textView = this.A0L;
        CharSequence text = textView.getText();
        Spanned spanned = text instanceof Spanned ? (Spanned) text : null;
        if (spanned == null) {
            this.A0P.clear();
            this.A09 = null;
            this.A01 = Float.NaN;
            this.A02 = Float.NaN;
        } else {
            C37401Gb3[] c37401Gb3Arr = (C37401Gb3[]) spanned.getSpans(0, spanned.length(), C37401Gb3.class);
            C000700h.A09(c37401Gb3Arr);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (C37401Gb3 c37401Gb3 : c37401Gb3Arr) {
                if (!c37401Gb3.A02) {
                    arrayListA0W.add(c37401Gb3);
                }
            }
            for (Object obj : arrayListA0W) {
                int spanStart = spanned.getSpanStart(obj);
                int spanEnd = spanned.getSpanEnd(obj);
                if (spanStart >= 0 && spanEnd >= 0) {
                    list.addAll(A00(this, spanStart, spanEnd));
                }
            }
            if (!list.isEmpty() || !this.A0P.isEmpty()) {
                return true;
            }
        }
        this.A0A = false;
        Choreographer.getInstance().removeFrameCallback(this);
        A02(textView, this);
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:107:0x0301 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:108:0x0303  */
    /* JADX WARN: Code duplicated, block: B:125:0x0359  */
    /* JADX WARN: Code duplicated, block: B:21:0x007b  */
    @Override // android.view.Choreographer.FrameCallback
    public void doFrame(long j) {
        int i;
        boolean z;
        if (this.A0A) {
            TextView textView = this.A0L;
            if (textView.isAttachedToWindow() && textView.isShown()) {
                Rect rect = this.A0K;
                if (!textView.getLocalVisibleRect(rect) || rect.width() <= 0 || rect.height() <= 0) {
                    this.A0D = j;
                } else {
                    float f = (j - this.A0D) / 1.0E9f;
                    this.A0D = j;
                    this.A00 += f;
                    ArrayList arrayList = this.A0O;
                    int size = arrayList.size();
                    int i2 = 0;
                    for (int i3 = 0; i3 < size; i3++) {
                        C40452HrD c40452HrD = (C40452HrD) AbstractC81783lh.A0p(arrayList, i3);
                        float f2 = this.A00;
                        float fA00 = c40452HrD.A00(f2, this.A0I);
                        float fA01 = c40452HrD.A01(f2, this.A0J);
                        float f3 = f2 - c40452HrD.A06;
                        boolean zA1Q = AbstractC81793li.A1Q(((0.4f * f3) > c40452HrD.A00 ? 1 : ((0.4f * f3) == c40452HrD.A00 ? 0 : -1)));
                        List list = this.A0P;
                        if (!list.isEmpty()) {
                            z = A05(list, fA00, fA01);
                        }
                        if (f3 >= 3.0f || (!z && (!A05(this.A0Q, fA00, fA01) ? zA1Q || C0O5.A01.A01() < 0.5f : zA1Q))) {
                            this.A0R.addLast(c40452HrD);
                        } else {
                            if (i2 != i3) {
                                arrayList.set(i2, arrayList.get(i3));
                            }
                            i2++;
                        }
                    }
                    int size2 = arrayList.size() - 1;
                    if (i2 <= size2) {
                        while (true) {
                            arrayList.remove(size2);
                            if (size2 == i2) {
                                break;
                            } else {
                                size2--;
                            }
                        }
                    }
                    List list2 = this.A0Q;
                    if (!list2.isEmpty()) {
                        int size3 = list2.size();
                        int iWidth = 0;
                        for (int i4 = 0; i4 < size3; i4++) {
                            RectF rectF = (RectF) list2.get(i4);
                            iWidth += (int) (rectF.width() * rectF.height() * 0.02f);
                        }
                        arrayList.ensureCapacity(iWidth);
                        if (this.A0B.length < list2.size()) {
                            this.A0B = new int[list2.size()];
                        } else {
                            int[] iArr = this.A0B;
                            int size4 = list2.size();
                            C000700h.A0A(iArr, 0);
                            Arrays.fill(iArr, 0, size4, 0);
                        }
                        int size5 = arrayList.size();
                        for (int i5 = 0; i5 < size5; i5++) {
                            C40452HrD c40452HrD2 = (C40452HrD) AbstractC81783lh.A0p(arrayList, i5);
                            float f4 = this.A00;
                            float fA02 = c40452HrD2.A00(f4, this.A0I);
                            float fA03 = c40452HrD2.A01(f4, this.A0J);
                            int size6 = list2.size();
                            for (int i6 = 0; i6 < size6; i6++) {
                                RectF rectF2 = (RectF) list2.get(i6);
                                if (fA02 >= rectF2.left && fA02 <= rectF2.right && fA03 >= rectF2.top && fA03 <= rectF2.bottom) {
                                    int[] iArr2 = this.A0B;
                                    iArr2[i6] = iArr2[i6] + 1;
                                    break;
                                }
                            }
                        }
                        int size7 = list2.size();
                        for (int i7 = 0; i7 < size7; i7++) {
                            RectF rectF3 = (RectF) list2.get(i7);
                            float fWidth = rectF3.width() * rectF3.height();
                            if (fWidth > 0.0f) {
                                int i8 = ((int) (fWidth * 0.02f)) - this.A0B[i7];
                                for (int i9 = 0; i9 < i8; i9++) {
                                    C40452HrD c40452HrD3 = (C40452HrD) this.A0R.A0Q();
                                    if (c40452HrD3 == null) {
                                        c40452HrD3 = new C40452HrD();
                                    }
                                    C0O5 c0o5 = C0O5.A01;
                                    float fA04 = AbstractC03600Gx.A01(((c0o5.A01() - 0.5f) * 0.6f) + 0.4f, 0.0f, 1.0f);
                                    float fA05 = (c0o5.A01() * rectF3.width()) + rectF3.left;
                                    float fA06 = (c0o5.A01() * rectF3.height()) + rectF3.top;
                                    float f5 = this.A0H;
                                    float fA07 = (c0o5.A01() * (this.A0F - f5)) + f5;
                                    InterfaceC25326B9f interfaceC25326B9f = A0a;
                                    float fA08 = AbstractC81773lg.A04(interfaceC25326B9f.B0Y()) + (c0o5.A01() * (AbstractC81773lg.A04(interfaceC25326B9f.AdD()) - AbstractC81773lg.A04(interfaceC25326B9f.B0Y())));
                                    float f6 = this.A0G;
                                    float fA09 = (c0o5.A01() * (this.A0E - f6)) + f6;
                                    float f7 = this.A00;
                                    c40452HrD3.A07 = fA05;
                                    c40452HrD3.A08 = fA06;
                                    c40452HrD3.A05 = fA07;
                                    double d = fA08;
                                    c40452HrD3.A01 = (float) Math.cos(d);
                                    c40452HrD3.A03 = (float) Math.sin(d);
                                    c40452HrD3.A02 = fA09;
                                    c40452HrD3.A06 = f7;
                                    c40452HrD3.A04 = 1.0f;
                                    c40452HrD3.A00 = fA04;
                                    arrayList.add(c40452HrD3);
                                }
                            }
                        }
                    }
                    if (!Float.isNaN(this.A01)) {
                        InterfaceC001500s interfaceC001500s = this.A0N.A00;
                        float fA010 = (((AbstractC25330B9y.A01(interfaceC001500s) - this.A04) / 1000.0f) * 1.5f) + 1.0f;
                        int size8 = arrayList.size();
                        for (int i10 = 0; i10 < size8; i10++) {
                            C40452HrD c40452HrD4 = (C40452HrD) AbstractC81783lh.A0p(arrayList, i10);
                            float f8 = this.A00;
                            if (A05(this.A0P, c40452HrD4.A00(f8, this.A0I), c40452HrD4.A01(f8, this.A0J))) {
                                c40452HrD4.A04 = fA010;
                            }
                        }
                        long jA01 = AbstractC25330B9y.A01(interfaceC001500s) - this.A04;
                        float fA011 = AbstractC03600Gx.A01(jA01 / 2000.0f, 0.0f, 1.0f);
                        long j2 = jA01 - 200;
                        if (j2 < 0) {
                            j2 = 0;
                        }
                        int iA01 = (int) (AbstractC03600Gx.A01(j2 / 600.0f, 0.0f, 1.0f) * 255.0f);
                        C37401Gb3 c37401Gb3 = this.A09;
                        if (c37401Gb3 != null) {
                            A03(this, c37401Gb3, iA01);
                        }
                        float f9 = 1.0f - fA011;
                        float f10 = (1.0f - ((f9 * f9) * f9)) * this.A03;
                        float f11 = f10 * f10;
                        float f12 = 1.96f * f11;
                        int size9 = arrayList.size();
                        int i11 = 0;
                        for (int i12 = 0; i12 < size9; i12++) {
                            C40452HrD c40452HrD5 = (C40452HrD) AbstractC81783lh.A0p(arrayList, i12);
                            float f13 = this.A00;
                            float fA012 = c40452HrD5.A00(f13, this.A0I);
                            float fA013 = c40452HrD5.A01(f13, this.A0J);
                            float f14 = fA012 - this.A01;
                            float f15 = fA013 - this.A02;
                            float f16 = (f14 * f14) + (f15 * f15);
                            if (f16 > f12 || !A05(this.A0P, fA012, fA013)) {
                                if (i11 != i12) {
                                    arrayList.set(i11, arrayList.get(i12));
                                }
                                i11++;
                            } else if (C0O5.A01.A01() < (f16 <= f11 ? 1.0f : 1.0f - ((f16 - f11) / (f12 - f11))) * 0.7f) {
                                this.A0R.addLast(c40452HrD5);
                            } else {
                                if (i11 != i12) {
                                    arrayList.set(i11, arrayList.get(i12));
                                }
                                i11++;
                            }
                        }
                        int size10 = arrayList.size() - 1;
                        if (i11 <= size10) {
                            do {
                                arrayList.remove(size10);
                                i = size10;
                                size10--;
                            } while (i != i11);
                        }
                        if (fA011 >= 1.0f) {
                            List list3 = this.A0P;
                            A04(this, list3);
                            list3.clear();
                            this.A01 = Float.NaN;
                            this.A02 = Float.NaN;
                            C37401Gb3 c37401Gb4 = this.A09;
                            if (c37401Gb4 != null) {
                                A03(this, c37401Gb4, ByteString.UNSIGNED_BYTE_MASK);
                            }
                            this.A09 = null;
                            if (list2.isEmpty()) {
                                this.A0A = false;
                                Choreographer.getInstance().removeFrameCallback(this);
                                A02(textView, this);
                            }
                        }
                    }
                    if (!this.A0A) {
                        return;
                    }
                    invalidateSelf();
                    textView.invalidate();
                }
            } else {
                this.A0D = j;
            }
            Choreographer.getInstance().postFrameCallbackDelayed(this, 33L);
        }
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated(message = "Deprecated in Java")
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A0V.setColorFilter(colorFilter);
    }

    public static final ArrayList A00(ChoreographerFrameCallbackC37403Gb5 choreographerFrameCallbackC37403Gb5, int i, int i2) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        TextView textView = choreographerFrameCallbackC37403Gb5.A0L;
        Layout layout = textView.getLayout();
        if (layout != null) {
            float totalPaddingLeft = textView.getTotalPaddingLeft();
            float totalPaddingTop = textView.getTotalPaddingTop();
            int lineForOffset = layout.getLineForOffset(i);
            int lineForOffset2 = layout.getLineForOffset(i2);
            if (lineForOffset <= lineForOffset2) {
                while (true) {
                    int iMax = Math.max(layout.getLineStart(lineForOffset), i);
                    int iMin = Math.min(layout.getLineEnd(lineForOffset), i2);
                    if (iMax < iMin) {
                        boolean zA1X = AbstractC466225p.A1X(iMax, layout.getLineStart(lineForOffset));
                        boolean z = iMin == layout.getLineEnd(lineForOffset);
                        float lineLeft = zA1X ? layout.getLineLeft(lineForOffset) : layout.getPrimaryHorizontal(iMax);
                        float lineRight = z ? layout.getLineRight(lineForOffset) : layout.getPrimaryHorizontal(iMin);
                        float lineTop = layout.getLineTop(lineForOffset);
                        float lineBottom = layout.getLineBottom(lineForOffset);
                        float fMin = Math.min(lineLeft, lineRight) + totalPaddingLeft;
                        float f = choreographerFrameCallbackC37403Gb5.A0S;
                        float f2 = fMin + f;
                        float fMax = (Math.max(lineLeft, lineRight) + totalPaddingLeft) - f;
                        float f3 = choreographerFrameCallbackC37403Gb5.A0T;
                        float f4 = lineTop + totalPaddingTop + f3;
                        float f5 = (lineBottom + totalPaddingTop) - f3;
                        if (fMax > f2 && f5 > f4) {
                            arrayListA0W.add(new RectF(f2, f4, fMax, f5));
                        }
                    }
                    if (lineForOffset == lineForOffset2) {
                        break;
                    }
                    lineForOffset++;
                }
            }
        }
        return arrayListA0W;
    }

    public static final boolean A05(List list, float f, float f2) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            RectF rectF = (RectF) list.get(i);
            if (f >= rectF.left - 4.0f && f <= rectF.right + 4.0f && f2 >= rectF.top - 4.0f && f2 <= rectF.bottom + 4.0f) {
                return true;
            }
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A0C = i;
    }
}
