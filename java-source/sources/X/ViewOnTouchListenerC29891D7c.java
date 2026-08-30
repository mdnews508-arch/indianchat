package X;

import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: renamed from: X.D7c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class ViewOnTouchListenerC29891D7c implements View.OnTouchListener {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0076, code lost:
    
        if (r9.getY() <= ((1.0f - r7.A00) * r3)) goto L19;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouch(View view, MotionEvent motionEvent) {
        boolean zA1a = AbstractC466725u.A1a(view, motionEvent, 0);
        int width = view.getWidth();
        int height = view.getHeight();
        if (motionEvent.getAction() == 0 || motionEvent.getAction() == zA1a) {
            int pointerCount = motionEvent.getPointerCount();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("ReducedAreaOnTouchListener/onTouch ");
            sbA08.append(motionEvent);
            sbA08.append(", view width:");
            sbA08.append(width);
            sbA08.append(", view height:");
            sbA08.append(height);
            AbstractC466325q.A1E(", pointer count: ", sbA08, pointerCount);
        }
        if (motionEvent.getAction() == 0) {
            float f = width;
            if (motionEvent.getX() >= this.A01 * f) {
                float f2 = height;
                if (motionEvent.getY() >= this.A03 * f2) {
                    if (motionEvent.getX() <= (1.0f - this.A02) * f) {
                    }
                }
            }
            com.whatsapp.infra.logging.Log.i("ReducedAreaOnTouchListener/ignore this touch event");
            return zA1a;
        }
        return false;
    }

    public ViewOnTouchListenerC29891D7c(float f, float f2, float f3, float f4) {
        this.A01 = f;
        this.A03 = f2;
        this.A02 = f3;
        this.A00 = f4;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ReducedAreaOnTouchListener/ignored_ratio -- left: ");
        sbA08.append(f);
        sbA08.append(", right: ");
        sbA08.append(f3);
        sbA08.append(", top: ");
        sbA08.append(f2);
        sbA08.append(", bottom: ");
        sbA08.append(f4);
        AbstractC466025n.A1V(sbA08);
        if (0.0f > f || f > 1.0f || 0.0f > f3 || f3 > 1.0f || 0.0f > f2 || f2 > 1.0f || 0.0f > f4 || f4 > 1.0f) {
            throw AbstractC32971bt.A0O("invalid input parameters");
        }
    }
}
