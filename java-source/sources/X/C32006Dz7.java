package X;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.ui.MediaCaptionTextView;

/* JADX INFO: renamed from: X.Dz7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32006Dz7 extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ MediaCaptionTextView A00;
    public final /* synthetic */ C33543Enp A01;
    public final /* synthetic */ C1YE A02;

    public C32006Dz7(MediaCaptionTextView mediaCaptionTextView, C33543Enp c33543Enp, C1YE c1ye) {
        this.A00 = mediaCaptionTextView;
        this.A02 = c1ye;
        this.A01 = c33543Enp;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        C33543Enp c33543Enp = this.A01;
        boolean z = C33543Enp.A1H;
        c33543Enp.A0V = true;
        return false;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        MediaCaptionTextView mediaCaptionTextView = this.A00;
        UXLog.logViewOperation(mediaCaptionTextView, "clicked", 0);
        C1YE c1ye = this.A02;
        if (!c1ye.element) {
            return true;
        }
        c1ye.element = false;
        C33543Enp c33543Enp = this.A01;
        ((AbstractC164537Kh) c33543Enp).A0f.A0M(new RunnableC36727GAy(mediaCaptionTextView, c33543Enp, 16));
        return true;
    }
}
