package X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.whatsapp.chatinfo.newsletter.insights.view.chart.PieChartView;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.3r1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC84983r1 extends View {
    public float A00;
    public boolean A01;
    public final C0FJ A02;

    public boolean A02() {
        List list = ((PieChartView) this).A00;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((C117815Ox) it.next()).A00 > 0.0f) {
                    return false;
                }
            }
        }
        return true;
    }

    public final boolean getAnimate() {
        return this.A01;
    }

    public final float getDrawnProgress() {
        return this.A00;
    }

    public final C0FJ getWhatsAppLocale() {
        return this.A02;
    }

    public AbstractC84983r1(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A02 = AbstractC466825v.A0T();
        this.A01 = true;
    }

    public final void A01() {
        if (!A02()) {
            if (this.A01) {
                float[] fArrA1U = AbstractC81763lf.A1U();
                // fill-array-data instruction
                fArrA1U[0] = 0.0f;
                fArrA1U[1] = 1.0f;
                ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArrA1U);
                valueAnimatorOfFloat.setDuration(650L);
                AbstractC81783lh.A1F(valueAnimatorOfFloat);
                C125565iY.A01(valueAnimatorOfFloat, this, 20);
                valueAnimatorOfFloat.setStartDelay(300L);
                valueAnimatorOfFloat.start();
            } else {
                this.A00 = 1.0f;
            }
        }
        postInvalidate();
    }

    public final void setAnimate(boolean z) {
        this.A01 = z;
    }

    public final void setDrawnProgress(float f) {
        this.A00 = f;
    }
}
