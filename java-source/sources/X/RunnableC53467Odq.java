package X;

import android.view.MotionEvent;
import com.facebook.cameracore.mediapipeline.services.touch.implementation.TouchGesturesDelegateWrapper;
import com.facebook.cameracore.mediapipeline.services.touch.interfaces.Gesture;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: renamed from: X.Odq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class RunnableC53467Odq implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ OL7 A01;
    public final /* synthetic */ boolean A02;

    public RunnableC53467Odq(OL7 ol7, long j, boolean z) {
        this.A00 = j;
        this.A02 = z;
        this.A01 = ol7;
    }

    @Override // java.lang.Runnable
    public void run() {
        Gesture.GestureType gestureType;
        Gesture.GestureState gestureState;
        Gesture.GestureType gestureType2;
        Gesture.GestureState gestureState2;
        O8J o8j = this.A01.A00;
        long j = this.A00;
        boolean z = this.A02;
        o8j.A0E = true;
        o8j.A01--;
        if (!z) {
            java.util.Map map = o8j.A0L;
            Long lValueOf = Long.valueOf(j);
            map.put(lValueOf, EnumC50368N5x.A01);
            List list = (List) o8j.A0M.remove(lValueOf);
            if (list != null) {
                Gesture gesture = (Gesture) AbstractC81803lj.A0s(list);
                if (gesture != null && ((gestureState = gesture.gestureState) == Gesture.GestureState.ENDED || gestureState == Gesture.GestureState.CANCELLED || gestureState == Gesture.GestureState.FAILED)) {
                    gestureType = gesture.getGestureType();
                    if (gestureType == Gesture.GestureType.RAW_TOUCH) {
                        O8J.A07(o8j, Long.valueOf(gesture.id));
                    } else {
                        O8J.A04(o8j, gestureType);
                    }
                }
            } else {
                java.util.Map map2 = o8j.A0K;
                Gesture.GestureType gestureType3 = Gesture.GestureType.TAP;
                if (map2.containsKey(gestureType3) && AbstractC466025n.A01(map2.get(gestureType3)) == j) {
                    gestureType = Gesture.GestureType.TAP;
                    O8J.A04(o8j, gestureType);
                }
            }
            if (o8j.A01 == 0) {
                O8J.A01(o8j);
                return;
            }
            return;
        }
        o8j.A00++;
        java.util.Map map3 = o8j.A0L;
        Long lValueOf2 = Long.valueOf(j);
        map3.put(lValueOf2, EnumC50368N5x.A02);
        List list2 = (List) o8j.A0M.remove(lValueOf2);
        if (list2 != null) {
            Gesture gesture2 = null;
            for (int i = 0; i < list2.size(); i++) {
                gesture2 = (Gesture) list2.get(i);
                Iterator it = o8j.A0G.A03.iterator();
                while (it.hasNext()) {
                    ((TouchGesturesDelegateWrapper) it.next()).addGestureEvent(gesture2);
                }
            }
            if (gesture2 != null && ((gestureState2 = gesture2.gestureState) == Gesture.GestureState.ENDED || gestureState2 == Gesture.GestureState.CANCELLED || gestureState2 == Gesture.GestureState.FAILED)) {
                gestureType2 = gesture2.getGestureType();
                if (gestureType2 == Gesture.GestureType.RAW_TOUCH) {
                    O8J.A07(o8j, Long.valueOf(gesture2.id));
                } else {
                    O8J.A04(o8j, gestureType2);
                }
            }
        } else {
            java.util.Map map4 = o8j.A0K;
            Gesture.GestureType gestureType4 = Gesture.GestureType.TAP;
            if (map4.containsKey(gestureType4) && AbstractC466025n.A01(map4.get(gestureType4)) == j) {
                gestureType2 = Gesture.GestureType.TAP;
                O8J.A04(o8j, gestureType2);
            }
        }
        o8j.A0I.clear();
        if (o8j.A0D) {
            List list3 = o8j.A0H;
            LinkedHashSet<MotionEvent> linkedHashSet = new LinkedHashSet(list3);
            list3.clear();
            o8j.A0D = false;
            o8j.A0N.addAll(linkedHashSet);
            for (MotionEvent motionEvent : linkedHashSet) {
                WeakReference weakReference = o8j.A0C;
                if (weakReference != null && weakReference.get() != null) {
                    GV2.A08(weakReference).dispatchTouchEvent(motionEvent);
                }
            }
        }
    }
}
