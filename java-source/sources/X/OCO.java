package X;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.whatsapp.bloks.wabloks.ui.widgets.rangeslider.WaRangeSeekBar;

/* JADX INFO: loaded from: classes11.dex */
public final class OCO implements GestureDetector.OnGestureListener {
    public final /* synthetic */ C51560NiS A00;

    /* JADX WARN: Code duplicated, block: B:13:0x002c  */
    /* JADX WARN: Code duplicated, block: B:20:0x0040  */
    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        N7G n7g;
        boolean z;
        boolean z2;
        C000700h.A0A(motionEvent2, 1);
        if (f > f2) {
            n7g = f > 0.0f ? N7G.A04 : N7G.A03;
        } else {
            n7g = f2 > 0.0f ? N7G.A02 : N7G.A05;
        }
        C51560NiS c51560NiS = this.A00;
        N7G n7g2 = N7G.A03;
        int i = c51560NiS.A05;
        int i2 = n7g2.flag;
        if (AbstractC466225p.A1X(i & i2, i2) && n7g == n7g2) {
            z = true;
        } else {
            N7G n7g3 = N7G.A04;
            int i3 = n7g3.flag;
            if ((i & i3) == i3 && n7g == n7g3) {
                z = true;
            } else {
                z = false;
            }
        }
        N7G n7g4 = N7G.A02;
        int i4 = n7g4.flag;
        if ((i & i4) == i4 && n7g == n7g4) {
            z2 = true;
        } else {
            N7G n7g5 = N7G.A05;
            int i5 = n7g5.flag;
            if ((i & i5) == i5 && n7g == n7g5) {
                z2 = true;
            } else {
                z2 = false;
            }
        }
        if (!z && !z2) {
            return false;
        }
        P4I p4i = c51560NiS.A0D;
        if (p4i != null) {
            motionEvent2.getX();
            motionEvent2.getY();
            WaRangeSeekBar waRangeSeekBar = (WaRangeSeekBar) p4i;
            waRangeSeekBar.A05 = null;
            WaRangeSeekBar.A00(waRangeSeekBar);
        }
        c51560NiS.A0G = C02S.A00;
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onShowPress(MotionEvent motionEvent) {
    }

    public OCO(C51560NiS c51560NiS) {
        this.A00 = c51560NiS;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        return false;
    }
}
