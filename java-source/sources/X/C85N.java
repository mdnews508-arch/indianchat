package X;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.whatsapp.status.composer.ConsolidatedStatusComposerActivity;
import com.whatsapp.status.composer.TextStatusComposerFragment;
import com.whatsapp.status.composer.VoiceStatusComposerFragment;

/* JADX INFO: renamed from: X.85N, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C85N implements GestureDetector.OnGestureListener {
    public final int $t;
    public final Object A00;

    @Override // android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onShowPress(MotionEvent motionEvent) {
    }

    public C85N(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        InterfaceC199628nd interfaceC199628ndA08;
        switch (this.$t) {
            case 0:
                return false;
            case 1:
                interfaceC199628ndA08 = TextStatusComposerFragment.A08((TextStatusComposerFragment) this.A00);
                break;
            default:
                interfaceC199628ndA08 = VoiceStatusComposerFragment.A03((VoiceStatusComposerFragment) this.A00);
                break;
        }
        if (interfaceC199628ndA08 == null) {
            return true;
        }
        ((ConsolidatedStatusComposerActivity) interfaceC199628ndA08).BkY(f);
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        return false;
    }
}
