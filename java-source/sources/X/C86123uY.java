package X;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.3uY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C86123uY extends C0S1 {
    public final int $t;

    public C86123uY(int i) {
        this.$t = i;
    }

    @Override // X.C0S1
    public void A0Q(View view, C124855hJ c124855hJ) {
        switch (this.$t) {
            case 0:
                C000700h.A0B(view, c124855hJ);
                super.A0Q(view, c124855hJ);
                c124855hJ.A0E("android.widget.Button");
                break;
            case 1:
                AbstractC466225p.A1P(view, 0, c124855hJ);
                super.A0Q(view, c124855hJ);
                c124855hJ.A0R(false);
                c124855hJ.A0J("Button");
                break;
            case 2:
                C000700h.A0B(view, c124855hJ);
                super.A0Q(view, c124855hJ);
                String strA1M = AbstractC466025n.A1M(view.getContext(), R.string._name_removed__res_0x7f121a67);
                CharSequence charSequenceA05 = c124855hJ.A05();
                String string = charSequenceA05 != null ? charSequenceA05.toString() : null;
                String strA06 = AnonymousClass000.A06(", ", AnonymousClass000.A09(strA1M));
                c124855hJ.A0H(strA1M);
                if (string != null && string.length() != 0 && !string.equals(strA1M) && !AbstractC81803lj.A1b(strA06, string)) {
                    c124855hJ.A02.setText(AbstractC467025x.A0Q(strA06, string));
                    break;
                }
                break;
            case 3:
                C000700h.A0B(view, c124855hJ);
                super.A0Q(view, c124855hJ);
                c124855hJ.A0M(null);
                break;
            case 4:
                boolean zA1a = AbstractC466725u.A1a(view, c124855hJ, 0);
                super.A0Q(view, c124855hJ);
                C86123uY c86123uY = C33585EoV.A0S;
                C07250Vr.A00.A0Q(c124855hJ, "Button");
                Rect rectA00 = A00(view);
                if (!rectA00.isEmpty()) {
                    c124855hJ.A0A(rectA00);
                    Rect rectA01 = A00(view);
                    if (!rectA01.isEmpty()) {
                        int[] iArrA1b = AbstractC81793li.A1b(view);
                        rectA01.offset(iArrA1b[0], iArrA1b[zA1a ? 1 : 0]);
                    }
                    AccessibilityNodeInfo accessibilityNodeInfo = c124855hJ.A02;
                    accessibilityNodeInfo.setBoundsInScreen(rectA01);
                    accessibilityNodeInfo.getExtras().putInt("androidx.compose.ui.semantics.shapeType", zA1a ? 1 : 0);
                    accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRect", rectA00);
                    Bundle extras = accessibilityNodeInfo.getExtras();
                    float dimension = view.getResources().getDimension(R.dimen._name_removed__res_0x7f070e5b);
                    float[] fArrA1V = AbstractC81763lf.A1V();
                    fArrA1V[0] = dimension;
                    AbstractC81813lk.A1S(fArrA1V, dimension, zA1a ? 1 : 0);
                    AbstractC81823ll.A1Y(fArrA1V, dimension);
                    extras.putFloatArray("androidx.compose.ui.semantics.shapeCorners", fArrA1V);
                    c124855hJ.A0O(AbstractC466725u.A0q("androidx.compose.ui.semantics.shapeCorners", AbstractC81763lf.A1b("androidx.compose.ui.semantics.shapeType", "androidx.compose.ui.semantics.shapeRect", 3, zA1a ? 1 : 0)));
                }
                break;
            case 5:
                AbstractC466225p.A1P(view, 0, c124855hJ);
                super.A0Q(view, c124855hJ);
                c124855hJ.A0D(C124315gL.A08);
                c124855hJ.A0Q(false);
                AccessibilityNodeInfo accessibilityNodeInfo2 = c124855hJ.A02;
                accessibilityNodeInfo2.setLongClickable(false);
                if (view instanceof WaTextView) {
                    accessibilityNodeInfo2.setText(((TextView) view).getText());
                }
                view.setClickable(false);
                view.setLongClickable(false);
                break;
            case 6:
                boolean zA1a2 = AbstractC466925w.A1a(view, c124855hJ);
                super.A0Q(view, c124855hJ);
                c124855hJ.A0E("android.widget.Button");
                c124855hJ.A0Q(zA1a2);
                break;
            default:
                C000700h.A0B(view, c124855hJ);
                super.A0Q(view, c124855hJ);
                C07250Vr.A00.A0Q(c124855hJ, "Button");
                break;
        }
    }

    public static final Rect A00(View view) {
        View view2;
        if (view.getWidth() <= 0 || view.getHeight() <= 0) {
            return AbstractC81763lf.A0H();
        }
        Rect rectA0L = AbstractC81813lk.A0L(view);
        Object parent = view.getParent();
        if ((parent instanceof View) && (view2 = (View) parent) != null && view2.getWidth() > 0 && view2.getHeight() > 0) {
            rectA0L.set(Math.max(rectA0L.left, -view.getLeft()), Math.max(rectA0L.top, -view.getTop()), Math.min(rectA0L.right, view2.getWidth() - view.getLeft()), Math.min(rectA0L.bottom, view2.getHeight() - view.getTop()));
        }
        return rectA0L;
    }
}
