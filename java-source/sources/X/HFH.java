package X;

import android.content.Context;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.api.PhotoView;

/* JADX INFO: loaded from: classes9.dex */
public final class HFH extends PhotoView {
    public final C39694HdT A00;

    public HFH(Context context, C39694HdT c39694HdT) {
        super(context, null);
        this.A00 = c39694HdT;
    }

    @Override // com.whatsapp.mediaview.api.PhotoView, android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTap(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        float f = ((PhotoView) this).A00;
        float f2 = this.A04;
        boolean zA1V = AbstractC466225p.A1V((f > f2 ? 1 : (f == f2 ? 0 : -1)));
        C39694HdT c39694HdT = this.A00;
        boolean z = f == f2;
        MediaViewFragment mediaViewFragment = c39694HdT.A00;
        mediaViewFragment.A2a(!z, true);
        boolean zOnDoubleTap = super.onDoubleTap(motionEvent);
        if (zA1V) {
            C41182IBw.A02((C41182IBw) mediaViewFragment.A1e.getValue(), this, 250L);
        }
        return zOnDoubleTap;
    }

    @Override // com.whatsapp.mediaview.api.PhotoView, android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        C000700h.A0A(scaleGestureDetector, 0);
        this.A00.A00.A2a(false, true);
        return super.onScaleBegin(scaleGestureDetector);
    }

    @Override // com.whatsapp.mediaview.api.PhotoView, android.view.ScaleGestureDetector.OnScaleGestureListener
    public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        C000700h.A0A(scaleGestureDetector, 0);
        super.onScaleEnd(scaleGestureDetector);
        C39694HdT c39694HdT = this.A00;
        boolean zA1Q = AbstractC202198ro.A1Q((((PhotoView) this).A00 > this.A04 ? 1 : (((PhotoView) this).A00 == this.A04 ? 0 : -1)));
        MediaViewFragment mediaViewFragment = c39694HdT.A00;
        mediaViewFragment.A2a(zA1Q, true);
        C41182IBw.A02((C41182IBw) mediaViewFragment.A1e.getValue(), this, 50L);
    }
}
