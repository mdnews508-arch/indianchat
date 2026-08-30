package X;

import android.view.MotionEvent;
import android.widget.LinearLayout;
import java.util.List;

/* JADX INFO: renamed from: X.MPu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC48691MPu extends LinearLayout {
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        super.onTouchEvent(motionEvent);
        return true;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C53704Ohr(obj, i));
    }

    @Override // android.view.View
    public boolean performClick() {
        return false;
    }

    public static void A01(List list, Object[] objArr, int i) {
        objArr[i] = ((C015707m) list.get(i)).first;
    }
}
