package com.whatsapp.status.composer.textcomposer.voice;

import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81803lj;
import X.AbstractC81813lk;
import X.AnonymousClass089;
import X.C000700h;
import X.C0Sc;
import X.C1SN;
import X.InterfaceC199638ne;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class VoiceStatusRecordingVisualizer extends View {
    public long A00;
    public long A01;
    public ArrayList A02;
    public boolean A03;
    public InterfaceC199638ne A04;
    public final float A05;
    public final float A06;
    public final Paint A07;
    public final Paint A08;
    public final AnonymousClass089 A09;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VoiceStatusRecordingVisualizer(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        float fElapsedRealtime;
        Paint paint;
        int size;
        C000700h.A0A(canvas, 0);
        super.onDraw(canvas);
        long j = this.A00;
        if (j != 0) {
            fElapsedRealtime = (SystemClock.elapsedRealtime() - j) / this.A01;
            if (fElapsedRealtime > 1.0f) {
                this.A03 = false;
                fElapsedRealtime = 1.0f;
            }
        } else {
            fElapsedRealtime = 0.0f;
        }
        int iA0B = AbstractC81813lk.A0B(this, canvas.getHeight());
        int totalSegmentsCount = getTotalSegmentsCount();
        for (int i = 0; i < totalSegmentsCount; i++) {
            ArrayList arrayList = this.A02;
            float f = 1.0f;
            float fFloatValue = 0.006f;
            if (i < (arrayList != null ? arrayList.size() : 0)) {
                if (arrayList != null) {
                    Number number = (Number) arrayList.get(i);
                    fFloatValue = number != null ? number.floatValue() : 0.006f;
                    size = arrayList.size();
                } else {
                    size = 0;
                }
                if (i == size - 1) {
                    f = fElapsedRealtime;
                }
            } else {
                if (arrayList == null || i != arrayList.size()) {
                    paint = this.A08;
                }
                float fA04 = AbstractC81773lg.A04(objValueOf);
                float f2 = this.A06;
                float f3 = (f2 / 2.0f) + (this.A05 * i);
                float f4 = iA0B;
                float fMax = Math.max(0.006f, fFloatValue) * f4 * fA04;
                float paddingTop = getPaddingTop() + AbstractC81773lg.A02(f4, fMax);
                paint.setStrokeWidth(f2);
                canvas.drawLine(f3, paddingTop, f3, paddingTop + fMax, paint);
            }
            paint = this.A07;
            Object objValueOf = f < 0.5f ? Float.valueOf(4.0f * f * f * f) : Double.valueOf(1.0d - (Math.pow(((-2.0f) * f) + 2.0f, 3.0d) / 2.0d));
            float fA05 = AbstractC81773lg.A04(objValueOf);
            float f5 = this.A06;
            float f6 = (f5 / 2.0f) + (this.A05 * i);
            float f7 = iA0B;
            float fMax2 = Math.max(0.006f, fFloatValue) * f7 * fA05;
            float paddingTop2 = getPaddingTop() + AbstractC81773lg.A02(f7, fMax2);
            paint.setStrokeWidth(f5);
            canvas.drawLine(f6, paddingTop2, f6, paddingTop2 + fMax2, paint);
        }
        if (this.A03) {
            invalidate();
        }
    }

    public final void setListener(InterfaceC199638ne interfaceC199638ne) {
        this.A04 = interfaceC199638ne;
        if (getWidth() <= 0 || interfaceC199638ne == null) {
            return;
        }
        interfaceC199638ne.C07(getTotalSegmentsCount());
    }

    private final int getTotalSegmentsCount() {
        return ((int) Math.floor((AbstractC81803lj.A0B(this) - this.A06) / this.A05)) + 1;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        InterfaceC199638ne interfaceC199638ne = this.A04;
        if (interfaceC199638ne != null) {
            interfaceC199638ne.C07(getTotalSegmentsCount());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VoiceStatusRecordingVisualizer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A09 = AbstractC466225p.A0v();
        Paint paintA0F = AbstractC81763lf.A0F(5);
        paintA0F.setStrokeCap(Paint.Cap.ROUND);
        AbstractC81773lg.A1F(context, paintA0F, C0Sc.A00(context, R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060977));
        this.A07 = paintA0F;
        Paint paint = new Paint(paintA0F);
        AbstractC81773lg.A1F(context, paint, R.color._name_removed__res_0x7f0608c3);
        this.A08 = paint;
        this.A05 = C1SN.A01(context, 4.3f);
        this.A06 = C1SN.A01(context, 2.5f);
        this.A01 = 750L;
    }

    public /* synthetic */ VoiceStatusRecordingVisualizer(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VoiceStatusRecordingVisualizer(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
