package X;

import android.content.Context;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;

/* JADX INFO: renamed from: X.7GM, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C7GM extends PhotoView {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7GM(Context context, Object obj, int i) {
        super(context);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // com.whatsapp.mediaview.api.PhotoView, android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTap(MotionEvent motionEvent) {
        switch (this.$t) {
            case 0:
                ((C36228FwO) this.A00).A00.A2Y(AbstractC466225p.A1U((((PhotoView) this).A00 > this.A04 ? 1 : (((PhotoView) this).A00 == this.A04 ? 0 : -1))));
                break;
            case 1:
                C000700h.A0A(motionEvent, 0);
                ((MediaViewBaseFragment) this.A00).A2Y(!AbstractC466725u.A1O((((PhotoView) this).A00 > this.A04 ? 1 : (((PhotoView) this).A00 == this.A04 ? 0 : -1))));
                break;
            case 2:
                C000700h.A0A(motionEvent, 0);
                ((MediaViewBaseFragment) this.A00).A2Y(!AbstractC466725u.A1O((((PhotoView) this).A00 > this.A04 ? 1 : (((PhotoView) this).A00 == this.A04 ? 0 : -1))));
                break;
            case 3:
                C000700h.A0A(motionEvent, 0);
                ((MediaViewBaseFragment) this.A00).A2Y(!AbstractC466725u.A1O((((PhotoView) this).A00 > this.A04 ? 1 : (((PhotoView) this).A00 == this.A04 ? 0 : -1))));
                break;
        }
        return super.onDoubleTap(motionEvent);
    }

    @Override // com.whatsapp.mediaview.api.PhotoView, android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        switch (this.$t) {
            case 0:
                ((C36228FwO) this.A00).A00.A2Y(false);
                break;
            case 1:
                C000700h.A0A(scaleGestureDetector, 0);
                ((MediaViewBaseFragment) this.A00).A2Y(false);
                break;
            case 2:
                C000700h.A0A(scaleGestureDetector, 0);
                ((MediaViewBaseFragment) this.A00).A2Y(false);
                break;
            case 3:
                C000700h.A0A(scaleGestureDetector, 0);
                ((MediaViewBaseFragment) this.A00).A2Y(false);
                break;
            default:
                C000700h.A0A(scaleGestureDetector, 0);
                AbstractC164537Kh abstractC164537Kh = ((C175447mw) this.A00).A00;
                abstractC164537Kh.A1U(true, true, false, false);
                abstractC164537Kh.A1I();
                AbstractC148876g9.A1N(this, true);
                break;
        }
        return super.onScaleBegin(scaleGestureDetector);
    }

    @Override // com.whatsapp.mediaview.api.PhotoView, android.view.ScaleGestureDetector.OnScaleGestureListener
    public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        MediaViewBaseFragment mediaViewBaseFragment;
        switch (this.$t) {
            case 0:
                super.onScaleEnd(scaleGestureDetector);
                mediaViewBaseFragment = ((C36228FwO) this.A00).A00;
                break;
            case 1:
                C000700h.A0A(scaleGestureDetector, 0);
                super.onScaleEnd(scaleGestureDetector);
                mediaViewBaseFragment = (MediaViewBaseFragment) this.A00;
                break;
            case 2:
                C000700h.A0A(scaleGestureDetector, 0);
                super.onScaleEnd(scaleGestureDetector);
                mediaViewBaseFragment = (MediaViewBaseFragment) this.A00;
                break;
            case 3:
                C000700h.A0A(scaleGestureDetector, 0);
                super.onScaleEnd(scaleGestureDetector);
                mediaViewBaseFragment = (MediaViewBaseFragment) this.A00;
                break;
            default:
                super.onScaleEnd(scaleGestureDetector);
                return;
        }
        mediaViewBaseFragment.A2Y(((PhotoView) this).A00 <= this.A04);
    }

    @Override // com.whatsapp.mediaview.api.PhotoView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (4 - this.$t != 0) {
            return super.onTouchEvent(motionEvent);
        }
        C000700h.A0A(motionEvent, 0);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 5) {
            if (motionEvent.getPointerCount() > 1) {
                AbstractC148876g9.A1N(this, true);
            }
        } else if (actionMasked == 1 && motionEvent.getPointerCount() == 1) {
            AbstractC148876g9.A1N(this, false);
            AbstractC164537Kh abstractC164537Kh = ((C175447mw) this.A00).A00;
            abstractC164537Kh.A1F();
            abstractC164537Kh.A1B();
            A08();
        }
        return super.onTouchEvent(motionEvent);
    }
}
