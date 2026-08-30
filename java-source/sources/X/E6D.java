package X;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.TypedValue;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargeSelectPlanActivity;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class E6D extends C1H4 {
    public final int $t;
    public final Object A00;

    public E6D(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C1H4
    public void A04(Canvas canvas, C11G c11g, RecyclerView recyclerView) {
        int iA00;
        if (2 - this.$t == 0) {
            AbstractC467025x.A10(canvas, recyclerView, c11g);
            C36567G4o c36567G4o = (C36567G4o) this.A00;
            if (c36567G4o.A0e && c36567G4o.A0S == C02S.A00 && c36567G4o.A0U && !c36567G4o.A0d) {
                RectF rectF = c36567G4o.A14;
                int childCount = recyclerView.getChildCount();
                boolean z = false;
                float fMin = Float.MAX_VALUE;
                float fMin2 = Float.MAX_VALUE;
                float fMax = -3.4028235E38f;
                float fMax2 = -3.4028235E38f;
                for (int i = 0; i < childCount; i++) {
                    View childAt = recyclerView.getChildAt(i);
                    if (childAt != null && (iA00 = RecyclerView.A00(childAt)) != -1 && C36567G4o.A0K(c36567G4o, iA00)) {
                        float x = childAt.getX() + (childAt.getPivotX() * (1.0f - childAt.getScaleX()));
                        float y = childAt.getY() + (childAt.getPivotY() * (1.0f - childAt.getScaleY()));
                        float fA01 = AbstractC81763lf.A01(childAt) * childAt.getScaleX();
                        fMin = Math.min(fMin, x);
                        fMin2 = Math.min(fMin2, y);
                        fMax = Math.max(fMax, x + fA01);
                        fMax2 = Math.max(fMax2, y + fA01);
                        z = true;
                    }
                }
                if (z) {
                    rectF.set(fMin, fMin2, fMax, fMax2);
                    float f = -c36567G4o.A0s;
                    rectF.inset(f, f);
                    float fHeight = rectF.height() / 2.0f;
                    canvas.drawRoundRect(rectF, fHeight, fHeight, c36567G4o.A13);
                }
            }
        }
    }

    @Override // X.C1H4
    public void A05(Canvas canvas, C11G c11g, RecyclerView recyclerView) {
        if (2 - this.$t == 0) {
            AbstractC467025x.A10(canvas, recyclerView, c11g);
            C36567G4o c36567G4o = (C36567G4o) this.A00;
            Integer num = c36567G4o.A0S;
            if (num == C02S.A00 || num == C02S.A01) {
                C36567G4o.A0E(c36567G4o);
            }
        }
    }

    @Override // X.C1H4
    public void A06(Rect rect, View view, C11G c11g, RecyclerView recyclerView) {
        switch (this.$t) {
            case 0:
                C000700h.A0A(rect, 0);
                C000700h.A0C(view, recyclerView, c11g);
                view.getLayoutParams();
                rect.set(0, 0, 0, 0);
                rect.bottom = AbstractC466625t.A0C((Fragment) this.A00).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc0);
                break;
            case 1:
                AbstractC81763lf.A1N(rect, view, recyclerView, c11g);
                view.getLayoutParams();
                rect.set(0, 0, 0, 0);
                if (RecyclerView.A00(view) != 0) {
                    IndiaBillPaymentsRechargeSelectPlanActivity indiaBillPaymentsRechargeSelectPlanActivity = (IndiaBillPaymentsRechargeSelectPlanActivity) this.A00;
                    List list = IndiaBillPaymentsRechargeSelectPlanActivity.A0f;
                    boolean zA1a = AbstractC466125o.A1a(indiaBillPaymentsRechargeSelectPlanActivity.A0O);
                    int iApplyDimension = (int) TypedValue.applyDimension(1, 6.0f, AbstractC81793li.A0Q(indiaBillPaymentsRechargeSelectPlanActivity));
                    if (!zA1a) {
                        rect.right = iApplyDimension;
                    } else {
                        rect.left = iApplyDimension;
                    }
                }
                break;
            default:
                view.getLayoutParams();
                rect.set(0, 0, 0, 0);
                break;
        }
    }
}
