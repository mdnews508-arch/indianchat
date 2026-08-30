package X;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.Ges, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37604Ges extends GestureDetector.SimpleOnGestureListener {
    public final View A00;
    public final InterfaceC43169IyR A01;

    public static GestureDetector A00(Context context, View view, InterfaceC43169IyR interfaceC43169IyR) {
        return new GestureDetector(context, new C37604Ges(view, interfaceC43169IyR));
    }

    public static GestureDetector A01(Context context, View view, Object obj, int i) {
        return new GestureDetector(context, new C37604Ges(view, new C41532IQw(obj, i)));
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTap(MotionEvent motionEvent) {
        UXLog.logViewOperation(this.A00, "double tapped", 0);
        return this.A01.Bgf();
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        View view = this.A00;
        UXLog.logViewOperation(view, "clicked", 0);
        this.A01.C1P(view);
        return true;
    }

    public C37604Ges(View view, InterfaceC43169IyR interfaceC43169IyR) {
        C000700h.A0B(view, interfaceC43169IyR);
        this.A00 = view;
        this.A01 = interfaceC43169IyR;
    }
}
