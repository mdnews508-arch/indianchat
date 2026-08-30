package X;

import android.content.Context;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import com.whatsapp.mediaview.api.PhotoView;

/* JADX INFO: renamed from: X.Get, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37605Get extends ScaleGestureDetector {
    public final /* synthetic */ int A00;
    public final /* synthetic */ PhotoView A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37605Get(Context context, ScaleGestureDetector.OnScaleGestureListener onScaleGestureListener, PhotoView photoView, int i) {
        super(context, onScaleGestureListener);
        this.A00 = i;
        this.A01 = photoView;
    }

    @Override // android.view.ScaleGestureDetector
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int pointerCount = motionEvent.getPointerCount();
        if (motionEvent.getPointerCount() > 1) {
            float fA00 = 0.0f;
            float x = 0.0f;
            float y = 0.0f;
            for (int i = 0; i < pointerCount; i++) {
                x += motionEvent.getX(i);
                y += motionEvent.getY(i);
            }
            float f = pointerCount;
            float f2 = x / f;
            float f3 = y / f;
            float fA01 = 0.0f;
            for (int i2 = 0; i2 < pointerCount; i2++) {
                fA00 += AbstractC148866g8.A00(motionEvent.getX(i2), f2);
                fA01 += AbstractC148866g8.A00(motionEvent.getY(i2), f3);
            }
            if (((float) Math.hypot((fA00 / f) * 2.0f, (fA01 / f) * 2.0f)) <= this.A00) {
                return true;
            }
        }
        return super.onTouchEvent(motionEvent);
    }
}
