package X;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.3qt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C84923qt extends TouchDelegate {
    public static final Rect A02 = AbstractC81763lf.A0H();
    public final List A00;
    public final ViewGroup A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C84923qt(ViewGroup viewGroup, List list) {
        super(A02, viewGroup);
        C000700h.A0A(viewGroup, 0);
        this.A01 = viewGroup;
        this.A00 = AbstractC32971bt.A0W();
        A00(list);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00dd  */
    @Override // android.view.TouchDelegate
    public boolean onTouchEvent(MotionEvent motionEvent) {
        View view;
        boolean zContains;
        boolean z;
        float f;
        C000700h.A0A(motionEvent, 0);
        List list = this.A00;
        int iA0G = AbstractC81773lg.A0G(list);
        if (iA0G >= 0) {
            while (true) {
                int i = iA0G - 1;
                C5YP c5yp = (C5YP) list.get(iA0G);
                int x = (int) motionEvent.getX();
                int y = (int) motionEvent.getY();
                if (motionEvent.getAction() == 0) {
                    c5yp.A01 = null;
                    c5yp.A00 = null;
                    ViewGroup viewGroup = c5yp.A03;
                    C5YP.A00(viewGroup, c5yp);
                    View view2 = c5yp.A01;
                    if (view2 != null) {
                        C5S1 c5s1 = c5yp.A04;
                        Rect rectA0H = AbstractC81763lf.A0H();
                        view2.getHitRect(rectA0H);
                        float f2 = c5s1.A04;
                        if (f2 == Float.MIN_VALUE && c5s1.A01 == Float.MIN_VALUE) {
                            rectA0H.left = (int) (rectA0H.left - c5s1.A02);
                            f = rectA0H.right;
                            f2 = c5s1.A03;
                        } else {
                            boolean zA1T = AbstractC466225p.A1T(AbstractC466125o.A06(AbstractC466125o.A05(view2)).getLayoutDirection());
                            float f3 = rectA0H.left;
                            if (zA1T) {
                                rectA0H.left = (int) (f3 - c5s1.A01);
                                f = rectA0H.right;
                            } else {
                                rectA0H.left = (int) (f3 - f2);
                                f = rectA0H.right;
                                f2 = c5s1.A01;
                            }
                        }
                        rectA0H.right = (int) (f + f2);
                        rectA0H.top = (int) (rectA0H.top - c5s1.A05);
                        rectA0H.bottom = (int) (rectA0H.bottom + c5s1.A00);
                        c5yp.A00 = rectA0H;
                        Object parent = view2.getParent();
                        if (parent != viewGroup && (parent instanceof View)) {
                            viewGroup.offsetDescendantRectToMyCoords((View) parent, c5yp.A00);
                        }
                    }
                }
                Rect rect = c5yp.A00;
                if (rect != null && (view = c5yp.A01) != null) {
                    int iA08 = AbstractC81783lh.A08(c5yp.A03.getContext());
                    Rect rectA0H2 = AbstractC81763lf.A0H();
                    rectA0H2.set(rect);
                    int i2 = -iA08;
                    rectA0H2.inset(i2, i2);
                    int action = motionEvent.getAction();
                    boolean z2 = true;
                    if (action == 0) {
                        zContains = rect.contains(x, y);
                        c5yp.A02 = zContains;
                    } else if (action == 1 || action == 2) {
                        zContains = c5yp.A02;
                        if (zContains) {
                            z = rectA0H2.contains(x, y);
                        }
                        if (motionEvent.getAction() == 1) {
                            c5yp.A02 = false;
                        }
                        z2 = z;
                    } else if (action == 3) {
                        zContains = c5yp.A02;
                        c5yp.A02 = false;
                    }
                    if (zContains) {
                        if (z2) {
                            motionEvent.setLocation(view.getWidth() / 2, view.getHeight() / 2);
                        } else {
                            float f4 = -(iA08 * 2);
                            motionEvent.setLocation(f4, f4);
                        }
                        if (view.dispatchTouchEvent(motionEvent)) {
                            return true;
                        }
                    }
                }
                if (i >= 0) {
                    iA0G = i;
                }
            }
        }
        return false;
    }

    public final void A00(List list) {
        List list2 = this.A00;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new C5YP(this.A01, (C5S1) it.next()));
        }
        list2.addAll(arrayListA0o);
        AbstractC02510Bn.A0L(list2, C6CD.A00);
    }
}
