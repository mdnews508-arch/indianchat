package X;

import android.graphics.Color;
import android.graphics.RectF;
import android.os.Handler;
import android.text.Spannable;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.BackgroundColorSpan;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: X.Gb3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37401Gb3 extends BackgroundColorSpan implements InterfaceC35761hh {
    public int A00;
    public boolean A01;
    public boolean A02;
    public float A03;
    public float A04;
    public Runnable A05;
    public final int A06;
    public final boolean A07;
    public final boolean A08;
    public static final C37402Gb4 A09 = new C37402Gb4();
    public static final Handler A0B = AbstractC466225p.A06();
    public static final WeakHashMap A0A = new WeakHashMap();

    @Override // X.InterfaceC35761hh
    public void C5k(MotionEvent motionEvent, View view) {
        boolean zA1a = AbstractC466725u.A1a(view, motionEvent, 0);
        if (this.A08) {
            int action = motionEvent.getAction();
            if (action != 0) {
                if (action == zA1a) {
                    Runnable runnable = this.A05;
                    if (runnable != null) {
                        A0B.removeCallbacks(runnable);
                    }
                    this.A05 = null;
                    if (this.A01 && !this.A02) {
                        this.A03 = motionEvent.getX();
                        this.A04 = motionEvent.getY();
                        onClick(view);
                    }
                } else {
                    if (action != 3) {
                        return;
                    }
                    Runnable runnable2 = this.A05;
                    if (runnable2 != null) {
                        A0B.removeCallbacks(runnable2);
                    }
                    this.A05 = null;
                }
                this.A01 = false;
            } else {
                this.A01 = zA1a;
                RunnableC42163Igv runnableC42163Igv = new RunnableC42163Igv(view, this, 3);
                this.A05 = runnableC42163Igv;
                A0B.postDelayed(runnableC42163Igv, ViewConfiguration.getLongPressTimeout());
            }
            view.invalidate();
        }
    }

    /* JADX WARN: Code duplicated, block: B:60:0x0199  */
    @Override // X.InterfaceC35761hh
    public void onClick(View view) {
        float fMax;
        Spanned spanned;
        Object[] spans;
        C39878HgT c39878HgT;
        C000700h.A0A(view, 0);
        if (this.A02) {
            return;
        }
        this.A02 = true;
        if (view instanceof TextView) {
            CharSequence text = ((TextView) view).getText();
            if (text instanceof Spannable) {
                Spanned spanned2 = (Spanned) text;
                int spanStart = spanned2.getSpanStart(this);
                int spanEnd = spanned2.getSpanEnd(this);
                if (spanStart >= 0 && spanEnd >= 0) {
                    WeakHashMap weakHashMap = ChoreographerFrameCallbackC37403Gb5.A0Y;
                    float f = this.A03;
                    float f2 = this.A04;
                    Object tag = view.getTag(R.id.spoiler_reveal_binding);
                    if (!(tag instanceof C39878HgT) || (c39878HgT = (C39878HgT) tag) == null) {
                        WeakHashMap weakHashMap2 = ChoreographerFrameCallbackC37403Gb5.A0Z;
                        Object objA1F = weakHashMap2.get(view);
                        if (objA1F == null) {
                            objA1F = AbstractC465925m.A1F();
                            weakHashMap2.put(view, objA1F);
                        }
                        ((Set) objA1F).add(Long.valueOf(AbstractC81823ll.A09(spanStart, spanEnd)));
                    } else {
                        GVM gvm = c39878HgT.A00;
                        String str = c39878HgT.A01;
                        java.util.Map mapA1E = gvm.A00;
                        if (mapA1E == null) {
                            mapA1E = AbstractC465925m.A1E();
                            gvm.A00 = mapA1E;
                        }
                        Object objA1F2 = mapA1E.get(str);
                        if (objA1F2 == null) {
                            objA1F2 = AbstractC465925m.A1F();
                            mapA1E.put(str, objA1F2);
                        }
                        ((Set) objA1F2).add(Long.valueOf(AbstractC81823ll.A09(spanStart, spanEnd)));
                    }
                    ChoreographerFrameCallbackC37403Gb5 choreographerFrameCallbackC37403Gb5 = (ChoreographerFrameCallbackC37403Gb5) ChoreographerFrameCallbackC37403Gb5.A0Y.get(view);
                    if (choreographerFrameCallbackC37403Gb5 != null) {
                        C37401Gb3 c37401Gb3 = null;
                        if (!Float.isNaN(choreographerFrameCallbackC37403Gb5.A01)) {
                            List list = choreographerFrameCallbackC37403Gb5.A0P;
                            ChoreographerFrameCallbackC37403Gb5.A04(choreographerFrameCallbackC37403Gb5, list);
                            list.clear();
                            C37401Gb3 c37401Gb4 = choreographerFrameCallbackC37403Gb5.A09;
                            if (c37401Gb4 != null) {
                                ChoreographerFrameCallbackC37403Gb5.A03(choreographerFrameCallbackC37403Gb5, c37401Gb4, ByteString.UNSIGNED_BYTE_MASK);
                            }
                            choreographerFrameCallbackC37403Gb5.A09 = null;
                        }
                        List list2 = choreographerFrameCallbackC37403Gb5.A0P;
                        list2.addAll(ChoreographerFrameCallbackC37403Gb5.A00(choreographerFrameCallbackC37403Gb5, spanStart, spanEnd));
                        if (!list2.isEmpty()) {
                            choreographerFrameCallbackC37403Gb5.A07();
                            CharSequence text2 = choreographerFrameCallbackC37403Gb5.A0L.getText();
                            if ((text2 instanceof Spanned) && (spanned = (Spanned) text2) != null && (spans = spanned.getSpans(spanStart, spanEnd, C37401Gb3.class)) != null) {
                                c37401Gb3 = (C37401Gb3) (spans.length == 0 ? null : spans[0]);
                            }
                            choreographerFrameCallbackC37403Gb5.A09 = c37401Gb3;
                            choreographerFrameCallbackC37403Gb5.A01 = f;
                            choreographerFrameCallbackC37403Gb5.A02 = f2;
                            choreographerFrameCallbackC37403Gb5.A04 = AbstractC466725u.A06(choreographerFrameCallbackC37403Gb5.A0N);
                            Iterator it = list2.iterator();
                            if (it.hasNext()) {
                                RectF rectF = (RectF) it.next();
                                double d = f - rectF.left;
                                double d2 = f2 - rectF.top;
                                float fHypot = (float) Math.hypot(d, d2);
                                double d3 = f - rectF.right;
                                fMax = Math.max(fHypot, (float) Math.hypot(d3, d2));
                                double d4 = f2 - rectF.bottom;
                                float fHypot2 = (float) Math.hypot(d, d4);
                                float fHypot3 = (float) Math.hypot(d3, d4);
                                while (true) {
                                    fMax = Math.max(fMax, Math.max(fHypot2, fHypot3));
                                    if (!it.hasNext()) {
                                        break;
                                    }
                                    RectF rectF2 = (RectF) it.next();
                                    double d5 = f - rectF2.left;
                                    double d6 = f2 - rectF2.top;
                                    float fHypot4 = (float) Math.hypot(d5, d6);
                                    double d7 = f - rectF2.right;
                                    fHypot2 = Math.max(fHypot4, (float) Math.hypot(d7, d6));
                                    double d8 = f2 - rectF2.bottom;
                                    fHypot3 = Math.max((float) Math.hypot(d5, d8), (float) Math.hypot(d7, d8));
                                }
                                if (Float.valueOf(fMax) == null) {
                                    fMax = 0.0f;
                                }
                            } else {
                                fMax = 0.0f;
                            }
                            choreographerFrameCallbackC37403Gb5.A03 = fMax;
                        }
                    }
                    Object[] spans2 = spanned2.getSpans(spanStart, spanEnd, C4V0.class);
                    C000700h.A0A(spans2, 0);
                    C30261So c30261So = new C30261So(spans2);
                    while (c30261So.hasNext()) {
                        ((C4V0) c30261So.next()).A02 = false;
                    }
                }
            }
        }
        view.invalidate();
    }

    @Override // android.text.style.BackgroundColorSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        C000700h.A0A(textPaint, 0);
        textPaint.bgColor = this.A07 ? this.A06 : 0;
        if (!this.A02) {
            textPaint.setColor(0);
        } else if (this.A00 < 255) {
            textPaint.setColor((((Color.alpha(textPaint.getColor()) * this.A00) / ByteString.UNSIGNED_BYTE_MASK) << 24) | (textPaint.getColor() & 16777215));
        }
    }

    @Override // android.text.style.BackgroundColorSpan
    public int getBackgroundColor() {
        if (this.A07) {
            return this.A06;
        }
        return 0;
    }

    public C37401Gb3(int i, boolean z, boolean z2) {
        super(i);
        this.A06 = i;
        this.A07 = z;
        this.A08 = z2;
        this.A02 = z;
        this.A00 = z ? ByteString.UNSIGNED_BYTE_MASK : 0;
    }
}
