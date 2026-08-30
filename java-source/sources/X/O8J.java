package X;

import android.os.Handler;
import android.os.HandlerThread;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import com.facebook.cameracore.mediapipeline.services.touch.implementation.TouchGesturesDelegateWrapper;
import com.facebook.cameracore.mediapipeline.services.touch.interfaces.Gesture;
import com.facebook.cameracore.mediapipeline.services.touch.interfaces.TouchEvent;
import com.facebook.cameracore.mediapipeline.services.touch.interfaces.TouchGesturesListener$HitTestCallback;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes11.dex */
public class O8J {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public HandlerThread A04;
    public ScaleGestureDetector A05;
    public C50983NVl A06;
    public OCW A07;
    public C51328NeI A08;
    public C51180NbX A09;
    public C52329NwG A0A;
    public WeakReference A0C;
    public boolean A0E;
    public final C51365Neu A0G;
    public final Handler A0F = AbstractC466225p.A06();
    public boolean A0D = false;
    public final TouchGesturesListener$HitTestCallback A0R = new OL7(this);
    public final Set A0Q = AbstractC465925m.A1D();
    public C51126Naa A0B = new C51126Naa(false, false, false, false, false, false, false);
    public final java.util.Map A0K = AbstractC465925m.A1C();
    public final java.util.Map A0L = AbstractC465925m.A1C();
    public final java.util.Map A0J = AbstractC465925m.A1C();
    public final java.util.Map A0M = AbstractC465925m.A1C();
    public final List A0I = J27.A0s();
    public final List A0H = J27.A0s();
    public final Set A0O = AbstractC465925m.A1D();
    public final Set A0P = AbstractC465925m.A1D();
    public final Set A0N = AbstractC465925m.A1F();

    public static long A00(O8J o8j, Gesture.GestureType gestureType) {
        long j = o8j.A03;
        o8j.A03 = 1 + j;
        java.util.Map map = o8j.A0K;
        Long lValueOf = Long.valueOf(j);
        map.put(gestureType, lValueOf);
        o8j.A0L.put(lValueOf, EnumC50368N5x.A03);
        return j;
    }

    public static void A01(O8J o8j) {
        List list = o8j.A0I;
        LinkedHashSet<MotionEvent> linkedHashSet = new LinkedHashSet(list);
        list.clear();
        o8j.A0N.addAll(linkedHashSet);
        for (MotionEvent motionEvent : linkedHashSet) {
            WeakReference weakReference = o8j.A0C;
            if (weakReference != null && weakReference.get() != null) {
                GV2.A08(weakReference).dispatchTouchEvent(motionEvent);
            }
        }
    }

    public static void A02(O8J o8j) {
        o8j.A0K.clear();
        o8j.A0L.clear();
        o8j.A0M.clear();
        o8j.A0I.clear();
        o8j.A0O.clear();
        o8j.A0N.clear();
        o8j.A0H.clear();
        o8j.A0D = false;
        o8j.A01 = 0;
        o8j.A00 = 0;
    }

    public static void A03(O8J o8j) {
        Set set = o8j.A0Q;
        set.clear();
        if (o8j.A0B.A05) {
            set.add(Gesture.GestureType.TAP);
        }
        if (o8j.A0B.A01) {
            set.add(Gesture.GestureType.PAN);
        }
        if (o8j.A0B.A02) {
            set.add(Gesture.GestureType.PINCH);
        }
        if (o8j.A0B.A04) {
            set.add(Gesture.GestureType.ROTATE);
        }
        if (o8j.A0B.A00) {
            set.add(Gesture.GestureType.LONG_PRESS);
        }
        if (o8j.A0B.A03) {
            set.add(Gesture.GestureType.RAW_TOUCH);
            C52329NwG c52329NwG = o8j.A0A;
            if (c52329NwG != null) {
                c52329NwG.A08 = AbstractC466125o.A12();
            }
        }
    }

    public static void A04(O8J o8j, Gesture.GestureType gestureType) {
        Object objRemove;
        Object objRemove2;
        java.util.Map map = o8j.A0K;
        if (map.containsKey(gestureType) && (objRemove = map.remove(gestureType)) != null && (objRemove2 = o8j.A0L.remove(objRemove)) != null && objRemove2 == EnumC50368N5x.A02) {
            o8j.A00--;
        }
        Set set = o8j.A0O;
        if (set.contains(gestureType)) {
            set.remove(gestureType);
        }
    }

    public static void A05(O8J o8j, Gesture gesture) {
        Set set;
        List listA19;
        java.util.Map map = o8j.A0L;
        if (map.containsKey(Long.valueOf(gesture.id))) {
            int iOrdinal = ((EnumC50368N5x) map.get(Long.valueOf(gesture.id))).ordinal();
            if (iOrdinal == 0) {
                o8j.A01++;
                map.put(Long.valueOf(gesture.id), EnumC50368N5x.A04);
                Iterator it = o8j.A0G.A03.iterator();
                while (it.hasNext()) {
                    ((TouchGesturesDelegateWrapper) it.next()).enqueueForHitTest(gesture, o8j.A0R);
                }
                return;
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    java.util.Map map2 = o8j.A0M;
                    if (map2.containsKey(Long.valueOf(gesture.id))) {
                        listA19 = AbstractC81773lg.A19(Long.valueOf(gesture.id), map2);
                    } else {
                        listA19 = J27.A0s();
                        map2.put(Long.valueOf(gesture.id), listA19);
                    }
                    listA19.add(gesture);
                    return;
                }
                Iterator it2 = o8j.A0G.A03.iterator();
                while (it2.hasNext()) {
                    ((TouchGesturesDelegateWrapper) it2.next()).addGestureEvent(gesture);
                }
                Gesture.GestureState gestureState = gesture.gestureState;
                if (gestureState == Gesture.GestureState.ENDED || gestureState == Gesture.GestureState.CANCELLED || gestureState == Gesture.GestureState.FAILED) {
                    Object gestureType = gesture.getGestureType();
                    if (gestureType == Gesture.GestureType.RAW_TOUCH) {
                        set = o8j.A0P;
                        gestureType = Long.valueOf(gesture.id);
                    } else {
                        set = o8j.A0O;
                    }
                    set.add(gestureType);
                }
            }
        }
    }

    public static void A06(O8J o8j, TouchEvent touchEvent) {
        Iterator it = o8j.A0G.A03.iterator();
        while (it.hasNext()) {
            ((TouchGesturesDelegateWrapper) it.next()).addTouchEvent(touchEvent);
        }
    }

    public static void A07(O8J o8j, Long l) {
        Object objRemove = o8j.A0L.remove(l);
        if (objRemove != null && objRemove == EnumC50368N5x.A02) {
            o8j.A00--;
        }
        Set set = o8j.A0P;
        if (set.contains(l)) {
            set.remove(l);
        }
    }

    public static boolean A08(O8J o8j, long j) {
        java.util.Map map = o8j.A0L;
        Long lValueOf = Long.valueOf(j);
        return map.containsKey(lValueOf) && map.get(lValueOf) == EnumC50368N5x.A01;
    }

    public O8J(C51365Neu c51365Neu) {
        this.A0G = c51365Neu;
    }
}
