package X;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.SeekBar;
import com.google.android.material.slider.Slider;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: X.MSx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C48737MSx extends AbstractC35851hq {
    public final Rect A00;
    public final Slider A01;

    @Override // X.AbstractC35851hq
    public int A0V(float f, float f2) {
        int i = 0;
        while (true) {
            Slider slider = this.A01;
            if (i >= AbstractC465925m.A1B(slider.A0T).size()) {
                return -1;
            }
            Rect rect = this.A00;
            slider.A0E(rect, i);
            if (rect.contains((int) f, (int) f2)) {
                return i;
            }
            i++;
        }
    }

    @Override // X.AbstractC35851hq
    public void A0d(List list) {
        for (int i = 0; i < AbstractC465925m.A1B(this.A01.A0T).size(); i++) {
            AbstractC32971bt.A0a(i, list);
        }
    }

    @Override // X.AbstractC35851hq
    public void A0c(C124855hJ c124855hJ, int i) {
        Context context;
        int i2;
        c124855hJ.A0C(C124315gL.A0g);
        Slider slider = this.A01;
        ArrayList arrayListA1B = AbstractC465925m.A1B(slider.A0T);
        Number number = (Number) arrayListA1B.get(i);
        float fFloatValue = number.floatValue();
        float f = slider.A01;
        float f2 = slider.A02;
        if (slider.isEnabled()) {
            if (fFloatValue > f) {
                c124855hJ.A08(8192);
            }
            if (fFloatValue < f2) {
                c124855hJ.A08(4096);
            }
        }
        c124855hJ.A02.setRangeInfo(AccessibilityNodeInfo.RangeInfo.obtain(1, f, f2, fFloatValue));
        c124855hJ.A0E(SeekBar.class.getName());
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (slider.getContentDescription() != null) {
            sbA08.append(slider.getContentDescription());
            MJm.A19(sbA08);
        }
        String str = String.format(((float) ((int) fFloatValue)) == fFloatValue ? "%.0f" : "%.2f", AbstractC466525s.A1b(number, 1));
        String string = slider.getContext().getString(R.string._name_removed__res_0x7f124fa3);
        if (arrayListA1B.size() > 1) {
            if (i == AbstractC81773lg.A0G(AbstractC465925m.A1B(slider.A0T))) {
                context = slider.getContext();
                i2 = R.string._name_removed__res_0x7f124fa1;
            } else if (i == 0) {
                context = slider.getContext();
                i2 = R.string._name_removed__res_0x7f124fa2;
            } else {
                string = Voip.REJECT_REASON_DECLINED;
            }
            string = context.getString(i2);
        }
        Locale locale = Locale.US;
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC466125o.A1T(string, str, objArrA1a);
        c124855hJ.A0G(AnonymousClass000.A06(String.format(locale, "%s, %s", objArrA1a), sbA08));
        Rect rect = this.A00;
        slider.A0E(rect, i);
        c124855hJ.A0A(rect);
    }

    @Override // X.AbstractC35851hq
    public boolean A0h(int i, int i2, Bundle bundle) {
        float f;
        View view;
        ViewParent parent;
        Slider slider = this.A01;
        if (slider.isEnabled()) {
            if (i2 == 4096 || i2 == 8192) {
                float fA01 = Slider.A01(slider);
                if (i2 == 8192) {
                    fA01 = -fA01;
                }
                if (slider.getLayoutDirection() == 1) {
                    fA01 = -fA01;
                }
                float fA06 = MJp.A06(AbstractC465925m.A1B(slider.A0T), i) + fA01;
                float f2 = slider.A01;
                f = slider.A02;
                if (fA06 < f2) {
                    f = f2;
                } else if (fA06 <= f) {
                    f = fA06;
                }
            } else if (i2 == 16908349 && bundle != null && bundle.containsKey("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE")) {
                f = bundle.getFloat("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE");
            }
            if (Slider.A0D(slider, f, i)) {
                Slider.A08(slider);
                slider.postInvalidate();
                if (i != Integer.MIN_VALUE && this.A05.isEnabled() && (parent = (view = this.A04).getParent()) != null) {
                    AccessibilityEvent accessibilityEventA02 = AbstractC35851hq.A02(this, i, 2048);
                    accessibilityEventA02.setContentChangeTypes(0);
                    parent.requestSendAccessibilityEvent(view, accessibilityEventA02);
                }
                return true;
            }
        }
        return false;
    }

    public C48737MSx(Slider slider) {
        super(slider);
        this.A00 = AbstractC81763lf.A0H();
        this.A01 = slider;
    }
}
