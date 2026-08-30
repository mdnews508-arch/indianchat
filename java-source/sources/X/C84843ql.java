package X;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: renamed from: X.3ql, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C84843ql extends GestureDetector.SimpleOnGestureListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C84843ql(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        if (1 - this.$t != 0) {
            return super.onDown(motionEvent);
        }
        InterfaceC145786aw interfaceC145786aw = (InterfaceC145786aw) this.A01;
        if (interfaceC145786aw == null) {
            return false;
        }
        return interfaceC145786aw.C3A();
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
        if (this.$t != 0) {
            super.onLongPress(motionEvent);
        } else {
            ((AbstractC37408GbA) this.A01).A1p.onLongClick((View) this.A00);
        }
    }
}
