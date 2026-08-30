package X;

import android.content.Context;
import android.graphics.PointF;
import android.view.ScaleGestureDetector;
import com.whatsapp.status.layouts.custom.LayoutGridView;
import java.util.Iterator;

/* JADX INFO: renamed from: X.7Jc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C164227Jc extends AbstractC180217va {
    public final ScaleGestureDetector A00;
    public final InterfaceC199668nh A01;

    public C164227Jc(Context context, InterfaceC199668nh interfaceC199668nh) {
        this.A01 = interfaceC199668nh;
        this.A00 = new ScaleGestureDetector(context, new ScaleGestureDetector.OnScaleGestureListener() { // from class: X.85S
            @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
            public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
                C000700h.A0A(scaleGestureDetector, 0);
                C164227Jc c164227Jc = this.A00;
                InterfaceC199668nh interfaceC199668nh2 = c164227Jc.A01;
                PointF pointF = ((AbstractC180217va) c164227Jc).A00;
                LayoutGridView layoutGridView = (LayoutGridView) interfaceC199668nh2;
                C000700h.A0A(pointF, 1);
                C178187sE c178187sEA04 = layoutGridView.A04(pointF.x, pointF.y);
                if (c178187sEA04 == null) {
                    return false;
                }
                C81X c81x = c178187sEA04.A02;
                if (!c81x.A09) {
                    return false;
                }
                if (!C81X.A02(c81x, c81x.A02 * scaleGestureDetector.getScaleFactor(), true)) {
                    return false;
                }
                layoutGridView.invalidate();
                return true;
            }

            @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
            public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
                Object value;
                LayoutGridView layoutGridView = (LayoutGridView) this.A00.A01;
                Iterator it = layoutGridView.A03.iterator();
                while (it.hasNext()) {
                    C81X c81x = ((C178187sE) it.next()).A02;
                    if (c81x.A09) {
                        c81x.A03();
                    }
                }
                InterfaceC03960Ih interfaceC03960Ih = layoutGridView.A0E;
                do {
                    value = interfaceC03960Ih.getValue();
                    ((Number) value).intValue();
                } while (!interfaceC03960Ih.AG5(value, AbstractC466025n.A1G()));
                return true;
            }

            @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
            public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
                C164227Jc c164227Jc = this.A00;
                c164227Jc.A01.BzL(((AbstractC180217va) c164227Jc).A00);
            }
        });
    }
}
