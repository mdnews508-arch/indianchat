package X;

import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: renamed from: X.6kK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C151296kK extends View {
    public final int[] A00;
    public final int[] A01;
    public final /* synthetic */ C82q A02;

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        String str;
        C000700h.A0A(motionEvent, 0);
        C82q c82q = this.A02;
        if (C82q.A0x(c82q)) {
            if (c82q.A0w) {
                InterfaceC201048pv interfaceC201048pv = c82q.A0Q;
                if (interfaceC201048pv != null) {
                    interfaceC201048pv.ALU(motionEvent, this);
                    return true;
                }
                str = "camera";
            } else {
                C85O c85o = c82q.A0P;
                if (c85o != null) {
                    c85o.A00(motionEvent);
                    return true;
                }
                str = "cameraGestureDetector";
            }
            C000700h.A0H(str);
        } else {
            View view = c82q.A0C;
            if (view != null) {
                view.getLocationOnScreen(this.A00);
                getLocationOnScreen(this.A01);
                View view2 = c82q.A0C;
                if (view2 != null) {
                    return view2.dispatchTouchEvent(motionEvent);
                }
            }
            C000700h.A0H("cameraView");
        }
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C151296kK(C82q c82q, C0I0 c0i0) {
        super(c0i0);
        this.A02 = c82q;
        this.A00 = new int[2];
        this.A01 = new int[2];
    }

    public final int[] getCameraLocation() {
        return this.A00;
    }

    public final int[] getTouchLocation() {
        return this.A01;
    }
}
