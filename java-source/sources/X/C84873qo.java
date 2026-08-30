package X;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.facebook.smartcapture.ui.PhotoRequirementsView;

/* JADX INFO: renamed from: X.3qo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C84873qo extends GestureDetector.SimpleOnGestureListener {
    public final int $t;
    public final Object A00;

    public C84873qo(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnContextClickListener
    public boolean onContextClick(MotionEvent motionEvent) {
        if (this.$t != 0) {
            return super.onContextClick(motionEvent);
        }
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTap(MotionEvent motionEvent) {
        switch (this.$t) {
            case 0:
            case 2:
                return true;
            case 1:
                return false;
            default:
                return super.onDoubleTap(motionEvent);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        switch (this.$t) {
            case 0:
            case 1:
            case 2:
                return true;
            default:
                return super.onDown(motionEvent);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        if (this.$t != 0) {
            return super.onFling(motionEvent, motionEvent2, f, f2);
        }
        C000700h.A0A(motionEvent2, 1);
        float y = motionEvent2.getY() - (motionEvent != null ? motionEvent.getY() : 0.0f);
        if (Math.abs(y) <= 100.0f || Math.abs(f2) <= 100.0f) {
            return false;
        }
        if (y <= 0.0f) {
            return true;
        }
        PhotoRequirementsView photoRequirementsView = (PhotoRequirementsView) this.A00;
        C85403sB c85403sB = photoRequirementsView.A01;
        if (c85403sB != null) {
            c85403sB.A00();
            photoRequirementsView.A01 = null;
        }
        photoRequirementsView.A02 = false;
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
        switch (this.$t) {
            case 1:
            case 2:
                break;
            case 3:
                View view = (View) this.A00;
                if (view.isLongClickable()) {
                    view.performLongClick();
                }
                break;
            default:
                super.onLongPress(motionEvent);
                break;
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        switch (this.$t) {
            case 0:
                return true;
            case 1:
                AbstractC116855Kv abstractC116855Kv = (AbstractC116855Kv) this.A00;
                View view = abstractC116855Kv.A00;
                if (view == null) {
                    return false;
                }
                abstractC116855Kv.A00(view);
                return true;
            case 2:
                return false;
            default:
                return super.onSingleTapConfirmed(motionEvent);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        if (this.$t != 0) {
            return super.onSingleTapUp(motionEvent);
        }
        return true;
    }
}
