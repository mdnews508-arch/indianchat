package X;

import android.content.Context;
import android.graphics.Typeface;
import android.os.SystemClock;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import android.text.style.UpdateAppearance;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.1hi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC35771hi extends MetricAffectingSpan implements InterfaceC35761hh, UpdateAppearance {
    public Typeface A00;
    public boolean A01;
    public boolean A02;
    public long A03;
    public final Context A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;

    public boolean A01() {
        if (this instanceof C35781hj) {
            return ((C35781hj) this).A01;
        }
        return true;
    }

    public boolean A02() {
        return true;
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        int i;
        if (this.A02) {
            textPaint.setColor(this.A08);
            textPaint.bgColor = this.A06;
            textPaint.setUnderlineText(A02());
        } else {
            if (this.A01) {
                textPaint.setColor(this.A08);
                i = this.A05;
            } else {
                int i2 = this.A07;
                if (i2 == 0) {
                    i2 = textPaint.linkColor;
                }
                textPaint.setColor(i2);
                i = 0;
                textPaint.setUnderlineText(false);
            }
            textPaint.bgColor = i;
        }
        if (A01()) {
            Typeface typefaceA00 = this.A00;
            if (typefaceA00 == null) {
                typefaceA00 = AbstractC29101Ny.A00(this.A04);
                this.A00 = typefaceA00;
            }
            textPaint.setTypeface(typefaceA00);
        }
    }

    public AbstractC35771hi(Context context) {
        this(context, C0Sc.A00(context, R.attr._name_removed__res_0x7f040a02, R.color._name_removed__res_0x7f060354));
    }

    @Override // X.InterfaceC35761hh
    public void C5k(MotionEvent motionEvent, View view) {
        if (motionEvent.getAction() == 1) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (jElapsedRealtime - this.A03 > 1000) {
                this.A03 = jElapsedRealtime;
                if (this.A02) {
                    onClick(view);
                }
            }
        }
        this.A02 = motionEvent.getAction() == 0;
        view.invalidate();
    }

    @Override // android.text.style.MetricAffectingSpan
    public void updateMeasureState(TextPaint textPaint) {
        if (A01()) {
            Typeface typefaceA00 = this.A00;
            if (typefaceA00 == null) {
                typefaceA00 = AbstractC29101Ny.A00(this.A04);
                this.A00 = typefaceA00;
            }
            textPaint.setTypeface(typefaceA00);
        }
    }

    public AbstractC35771hi(Context context, int i, int i2, int i3) {
        this.A04 = context;
        this.A07 = i;
        this.A08 = i2;
        this.A06 = i3;
        this.A05 = AbstractC06870Uf.A06(i2, 48);
    }

    public AbstractC35771hi(Context context, int i) {
        this.A04 = context;
        this.A07 = BA5.A00(context, i);
        int iA00 = BA5.A00(context, i);
        this.A08 = iA00;
        this.A06 = AbstractC06870Uf.A06(iA00, 72);
        this.A05 = AbstractC06870Uf.A06(iA00, 48);
    }
}
