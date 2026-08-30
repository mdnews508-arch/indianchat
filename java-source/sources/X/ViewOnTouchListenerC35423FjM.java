package X;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment;

/* JADX INFO: renamed from: X.FjM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class ViewOnTouchListenerC35423FjM implements View.OnTouchListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewOnTouchListenerC35423FjM(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        InterfaceC36933GKa interfaceC36933GKa;
        switch (this.$t) {
            case 0:
                ETI eti = (ETI) this.A00;
                C180887wm c180887wm = (C180887wm) this.A01;
                if (motionEvent.getAction() != 1 || (interfaceC36933GKa = eti.A00) == null) {
                    return true;
                }
                interfaceC36933GKa.Bs6(c180887wm);
                return true;
            case 1:
                C33535Enc c33535Enc = (C33535Enc) this.A00;
                View view2 = (View) this.A01;
                int actionMasked = motionEvent.getActionMasked();
                FQ3 fq3A00 = null;
                if (actionMasked != 0) {
                    if (actionMasked != 1) {
                        if (actionMasked != 3) {
                            return false;
                        }
                    } else if (!c33535Enc.A06) {
                        C000700h.A09(view);
                        int[] iArr = new int[2];
                        view.getLocationOnScreen(iArr);
                        int[] iArr2 = new int[2];
                        view2.getLocationOnScreen(iArr2);
                        fq3A00 = F7R.A00(((double) motionEvent.getX()) + ((double) (iArr[0] - iArr2[0])), ((double) motionEvent.getY()) + ((double) (iArr[1] - iArr2[1])), view2.getWidth(), view2.getHeight(), AbstractC466825v.A00(view2), 0.0d, 0.0d);
                    }
                }
                c33535Enc.A02 = fq3A00;
                c33535Enc.A06 = false;
                return false;
            case 2:
                WamoStatusPlaybackFragment wamoStatusPlaybackFragment = (WamoStatusPlaybackFragment) this.A00;
                View view3 = (View) this.A01;
                FI0 fi0 = wamoStatusPlaybackFragment.A1M;
                C000700h.A09(view);
                C000700h.A09(motionEvent);
                fi0.A00(motionEvent, view);
                int actionMasked2 = motionEvent.getActionMasked();
                if (actionMasked2 != 1) {
                    if (actionMasked2 == 3) {
                        return false;
                    }
                } else if (motionEvent.getX() >= 0.0f && motionEvent.getX() < AbstractC81763lf.A01(view) && motionEvent.getY() >= 0.0f && motionEvent.getY() < AbstractC81763lf.A02(view)) {
                    return false;
                }
                view3.dispatchTouchEvent(motionEvent);
                return false;
            default:
                C33543Enp c33543Enp = (C33543Enp) this.A00;
                GestureDetector gestureDetector = (GestureDetector) this.A01;
                boolean z = C33543Enp.A1H;
                int actionMasked3 = motionEvent.getActionMasked();
                if (actionMasked3 == 0) {
                    c33543Enp.A0V = false;
                    ViewParent parent = view.getParent();
                    if (parent != null) {
                        parent.requestDisallowInterceptTouchEvent(true);
                    }
                } else if (actionMasked3 == 1 || actionMasked3 == 3) {
                    c33543Enp.A0V = false;
                    ViewParent parent2 = view.getParent();
                    if (parent2 != null) {
                        parent2.requestDisallowInterceptTouchEvent(false);
                    }
                    c33543Enp.A1F();
                }
                gestureDetector.onTouchEvent(motionEvent);
                return false;
        }
    }
}
