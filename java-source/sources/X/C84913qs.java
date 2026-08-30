package X;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import com.facebook.litho.ComponentHost;
import com.facebook.rendercore.RenderTreeNode;

/* JADX INFO: renamed from: X.3qs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C84913qs extends TouchDelegate {
    public static final Rect A02 = AbstractC81763lf.A0H();
    public C138876Af A00;
    public final C138876Af A01;

    @Override // android.view.TouchDelegate
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zContains;
        C000700h.A0A(motionEvent, 0);
        C138876Af c138876Af = this.A01;
        for (int iA00 = c138876Af.A00() - 1; -1 < iA00; iA00--) {
            C115555Fo c115555Fo = (C115555Fo) c138876Af.A04(iA00);
            if (c115555Fo != null) {
                int x = (int) motionEvent.getX();
                int y = (int) motionEvent.getY();
                RenderTreeNode renderTreeNode = c115555Fo.A02.A01;
                Rect rect = C120235Yn.A00(renderTreeNode.A08).A02;
                if (rect != null) {
                    Rect rect2 = renderTreeNode.A03;
                    Rect rectA0I = AbstractC81763lf.A0I(rect2.left - rect.left, rect2.top - rect.top, rect2.right + rect.right, rect2.bottom + rect.bottom);
                    View view = c115555Fo.A01;
                    int iA08 = AbstractC81783lh.A08(view.getContext());
                    Rect rectA0H = AbstractC81763lf.A0H();
                    rectA0H.set(rectA0I);
                    int i = -iA08;
                    rectA0H.inset(i, i);
                    int action = motionEvent.getAction();
                    boolean z = true;
                    if (action != 0) {
                        if (action == 1 || action == 2) {
                            zContains = c115555Fo.A00;
                            if (zContains && !rectA0H.contains(x, y)) {
                                z = false;
                            }
                            if (motionEvent.getAction() == 1) {
                            }
                        } else if (action == 3) {
                            zContains = c115555Fo.A00;
                        } else {
                            continue;
                        }
                        c115555Fo.A00 = false;
                    } else {
                        zContains = rectA0I.contains(x, y);
                        c115555Fo.A00 = zContains;
                    }
                    if (zContains) {
                        if (z) {
                            motionEvent.setLocation(view.getWidth() / 2, view.getHeight() / 2);
                        } else {
                            float f = -(iA08 * 2);
                            motionEvent.setLocation(f, f);
                        }
                        if (view.dispatchTouchEvent(motionEvent)) {
                            return true;
                        }
                    } else {
                        continue;
                    }
                } else {
                    continue;
                }
            }
        }
        return false;
    }

    public C84913qs(ComponentHost componentHost) {
        super(A02, componentHost);
        this.A01 = new C138876Af(10);
    }
}
