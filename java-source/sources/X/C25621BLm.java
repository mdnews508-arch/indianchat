package X;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.whatsapp.calling.ui.floatingview.FloatingViewDraggableContainer;
import com.whatsapp.infra.logging.UXLog;
import java.util.Iterator;

/* JADX INFO: renamed from: X.BLm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C25621BLm extends GestureDetector.SimpleOnGestureListener {
    public final int $t;
    public final Object A00;

    public C25621BLm(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x005a  */
    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
        D1U d1u;
        BP8 bp8;
        View view;
        if (2 - this.$t != 0) {
            super.onLongPress(motionEvent);
            return;
        }
        C000700h.A0A(motionEvent, 0);
        FloatingViewDraggableContainer floatingViewDraggableContainer = (FloatingViewDraggableContainer) this.A00;
        UXLog.logViewOperation(floatingViewDraggableContainer, "long clicked", 0);
        O8d o8d = floatingViewDraggableContainer.A01;
        if (o8d == null || o8d.A06 == null) {
            return;
        }
        C28753Cj7 c28753Cj7 = floatingViewDraggableContainer.A09;
        boolean z = !((EnumC27822CHv) floatingViewDraggableContainer.getVoipCameraManager().getCaptureState().getValue()).A00();
        if (((C29565Cwj) c28753Cj7.A0J.getValue()).A02 && z) {
            C016207r c016207r = c28753Cj7.A07;
            C000700h.A0A(c016207r, 0);
            if (!c016207r.A0w(32855)) {
                d1u = floatingViewDraggableContainer.A08;
                if (d1u.A05.canTap) {
                    view.performLongClick();
                }
            }
        } else {
            d1u = floatingViewDraggableContainer.A08;
            if (d1u.A05.canTap && d1u.A06().contains((int) motionEvent.getX(), (int) motionEvent.getY()) && (bp8 = d1u.A04) != null && (view = bp8.A0I) != null) {
                view.performLongClick();
            }
        }
        O8d o8d2 = floatingViewDraggableContainer.A01;
        if (o8d2 != null) {
            o8d2.A0C();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [X.BP8] */
    /* JADX WARN: Type inference failed for: r8v1, types: [X.1JZ] */
    /* JADX WARN: Type inference failed for: r8v2, types: [X.Bo8] */
    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        ?? r8;
        View viewA01;
        switch (this.$t) {
            case 0:
                ((D08) this.A00).A0N.invoke();
                return false;
            case 1:
                return true;
            default:
                C000700h.A0A(motionEvent, 0);
                FloatingViewDraggableContainer floatingViewDraggableContainer = (FloatingViewDraggableContainer) this.A00;
                UXLog.logViewOperation(floatingViewDraggableContainer, "clicked", 0);
                D1U d1u = floatingViewDraggableContainer.A08;
                if (d1u.A05.canTap && d1u.A06().contains((int) motionEvent.getX(), (int) motionEvent.getY()) && (r8 = d1u.A04) != 0) {
                    float rawX = motionEvent.getRawX();
                    float rawY = motionEvent.getRawY();
                    if (r8 instanceof C26756Bo8) {
                        r8 = (C26756Bo8) r8;
                        Iterator itA1F = AbstractC466625t.A1F(r8.A0u);
                        while (true) {
                            if (itA1F.hasNext()) {
                                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                                if (C26756Bo8.A0C(r8, entryA0Y, rawX, rawY)) {
                                    viewA01 = ((C0TT) entryA0Y.getKey()).A01();
                                }
                            } else {
                                viewA01 = r8.A0I;
                            }
                        }
                    } else {
                        viewA01 = r8.A0I;
                    }
                    viewA01.performClick();
                }
                O8d o8d = floatingViewDraggableContainer.A01;
                if (o8d != null) {
                    o8d.A0C();
                }
                floatingViewDraggableContainer.A05 = d1u.A05 != CI3.A05;
                return true;
        }
    }
}
