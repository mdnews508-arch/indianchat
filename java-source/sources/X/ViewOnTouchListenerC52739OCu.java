package X;

import android.content.Context;
import android.os.Handler;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.OCu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class ViewOnTouchListenerC52739OCu implements View.OnTouchListener {
    public List A00;
    public final ScaleGestureDetector A01;
    public final OCX A02;
    public final GestureDetector A03;
    public final O50 A04;
    public final OCN A05;

    public ViewOnTouchListenerC52739OCu(O50 o50) {
        this.A04 = o50;
        InterfaceC54754P8j interfaceC54754P8j = o50.A0R;
        Context context = interfaceC54754P8j.getContext();
        OCN ocn = new OCN(o50);
        this.A05 = ocn;
        Handler handlerA06 = AbstractC466225p.A06();
        this.A03 = new GestureDetector(context, ocn, handlerA06);
        OCX ocx = new OCX(o50.A0Q, interfaceC54754P8j);
        this.A02 = ocx;
        ocx.A00 = true;
        ScaleGestureDetector scaleGestureDetector = new ScaleGestureDetector(context, ocx, handlerA06);
        this.A01 = scaleGestureDetector;
        scaleGestureDetector.setQuickScaleEnabled(false);
        View viewB75 = interfaceC54754P8j.B75();
        if (viewB75 != null) {
            viewB75.setOnTouchListener(this);
        }
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        O50 o50 = this.A04;
        if (!o50.A0R.BJg() || !o50.A0Q.isConnected()) {
            return false;
        }
        List list = this.A00;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((View.OnTouchListener) it.next()).onTouch(view, motionEvent)) {
                    return true;
                }
            }
        }
        return this.A03.onTouchEvent(motionEvent) || this.A01.onTouchEvent(motionEvent);
    }
}
