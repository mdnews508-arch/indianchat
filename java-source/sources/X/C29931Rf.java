package X;

import android.app.Activity;
import android.app.Dialog;
import android.os.SystemClock;
import android.view.Choreographer;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.1Rf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C29931Rf {
    public GestureDetector A00;
    public WeakReference A01;
    public boolean A02;
    public final Choreographer.FrameCallback A03;
    public final Choreographer.FrameCallback A04;
    public final C05C A05;
    public final C05C A06 = AnonymousClass056.A00(3789);
    public final C05C A07;
    public final C29941Rg A08;
    public final WeakHashMap A09;
    public final AtomicBoolean A0A;
    public final AtomicBoolean A0B;
    public final AtomicLong A0C;
    public final AtomicLong A0D;
    public final AtomicReference A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final C05290No A0H;
    public final WeakHashMap A0I;
    public final ConcurrentHashMap A0J;
    public volatile int A0K;
    public volatile long A0L;
    public volatile long A0M;
    public volatile boolean A0N;

    public static final String A00(Activity activity, C29931Rf c29931Rf) {
        WeakHashMap weakHashMap = c29931Rf.A0I;
        String str = (String) weakHashMap.get(activity);
        if (str == null) {
            String simpleName = activity.getClass().getSimpleName();
            C000700h.A09(simpleName);
            if (C0C7.A0w(simpleName, "Home", true)) {
                str = "home";
            } else if (C0C7.A0w(simpleName, "Conversation", true)) {
                str = "conversation";
            } else if (C0C7.A0w(simpleName, "Status", true)) {
                str = "status";
            } else if (C0C7.A0w(simpleName, "IAB", true)) {
                str = "iab";
            } else if (C0C7.A0w(simpleName, "Camera", true)) {
                str = "camera";
            } else {
                str = C0C7.A0w(simpleName, "Settings", true) ? "settings" : "other";
            }
            weakHashMap.put(activity, str);
        }
        return str;
    }

    public static final WeakReference A01(C29931Rf c29931Rf) {
        Window window;
        View decorView;
        AtomicReference atomicReference = c29931Rf.A0E;
        C51660Nk9 c51660Nk9 = (C51660Nk9) atomicReference.get();
        if (c51660Nk9 == null) {
            return null;
        }
        WeakReference weakReference = c51660Nk9.A01;
        if (weakReference != null && weakReference.get() != null) {
            return weakReference;
        }
        WeakReference weakReference2 = c51660Nk9.A02;
        Dialog dialog = (Dialog) weakReference2.get();
        if (dialog == null || (window = dialog.getWindow()) == null || (decorView = window.getDecorView()) == null) {
            return null;
        }
        WeakReference weakReference3 = new WeakReference(decorView);
        AbstractC001900x.A00(c51660Nk9, new C51660Nk9(c51660Nk9.A00, weakReference2, weakReference3), atomicReference);
        return weakReference3;
    }

    public static final void A03(C1XB c1xb, C29931Rf c29931Rf) {
        if (((C12960i2) c29931Rf.A06.A00.get()).A04.A03) {
            if (c1xb instanceof C1XD) {
                ((C1XD) c1xb).A01 = c29931Rf.A0N;
            }
            ((C08R) c29931Rf.A0G.getValue()).execute(new RunnableC32331ar(c29931Rf, c1xb, 6));
        }
    }

    public static final void A04(C29931Rf c29931Rf) {
        while (true) {
            C05290No c05290No = c29931Rf.A0H;
            if (c05290No.isEmpty()) {
                return;
            }
            C1XB c1xb = (C1XB) c05290No.removeFirst();
            if (c1xb instanceof C1XD) {
                ((C1XD) c1xb).A01 = c29931Rf.A0N;
            }
            ((C08R) c29931Rf.A0G.getValue()).execute(new RunnableC32331ar(c29931Rf, c1xb, 6));
        }
    }

    public static final void A05(C29931Rf c29931Rf, String str) {
        ConcurrentHashMap concurrentHashMap = c29931Rf.A0J;
        AtomicLong atomicLong = (AtomicLong) concurrentHashMap.get(str);
        if (atomicLong == null) {
            atomicLong = new AtomicLong(0L);
            AtomicLong atomicLong2 = (AtomicLong) concurrentHashMap.putIfAbsent(str, atomicLong);
            if (atomicLong2 != null) {
                atomicLong = atomicLong2;
            }
        }
        atomicLong.incrementAndGet();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0054  */
    public final void A06(MotionEvent motionEvent, View view, InterfaceC54592P0g interfaceC54592P0g) {
        C1XB c49871Mtk;
        if (((C12960i2) this.A06.A00.get()).A04.A03) {
            view.hashCode();
            int i = this.A0K;
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                c49871Mtk = new C49871Mtk(interfaceC54592P0g, motionEvent.getRawX(), motionEvent.getRawY(), i, motionEvent.getActionIndex(), motionEvent.getPointerCount(), motionEvent.getActionMasked(), motionEvent.getEventTime(), motionEvent.getDownTime());
            } else {
                if (actionMasked != 1 && actionMasked != 3) {
                    if (actionMasked == 5) {
                        c49871Mtk = new C49871Mtk(interfaceC54592P0g, motionEvent.getRawX(), motionEvent.getRawY(), i, motionEvent.getActionIndex(), motionEvent.getPointerCount(), motionEvent.getActionMasked(), motionEvent.getEventTime(), motionEvent.getDownTime());
                    } else if (actionMasked != 6) {
                        return;
                    }
                }
                long eventTime = motionEvent.getEventTime();
                long downTime = motionEvent.getDownTime();
                c49871Mtk = new C49872Mtl(interfaceC54592P0g, motionEvent.getRawX(), motionEvent.getRawY(), i, motionEvent.getActionIndex(), motionEvent.getPointerCount(), motionEvent.getActionMasked(), eventTime, downTime, motionEvent.getActionMasked() == 3);
            }
            A03(c49871Mtk, this);
        }
    }

    public final boolean A07() {
        return ((Number) ((InterfaceC03950Ig) this.A0F.getValue()).B20().getValue()).intValue() > 0;
    }

    /* JADX WARN: Type inference failed for: r0v20, types: [X.1Rg] */
    public C29931Rf() {
        AnonymousClass056.A00(5224);
        this.A07 = AnonymousClass056.A00(99);
        this.A0G = AbstractC000900k.A01(new C32631bL(this, 21));
        this.A05 = AnonymousClass056.A00(153);
        this.A0C = new AtomicLong(0L);
        this.A0D = new AtomicLong(0L);
        this.A0A = new AtomicBoolean(false);
        this.A04 = new C1ZV(this, 1);
        this.A0B = new AtomicBoolean(false);
        this.A0J = new ConcurrentHashMap();
        this.A0I = new WeakHashMap();
        this.A09 = new WeakHashMap();
        C05290No c05290No = new C05290No();
        c05290No.A01 = new Object[16];
        this.A0H = c05290No;
        this.A03 = new C1ZV(this, 2);
        this.A08 = new GestureDetector.SimpleOnGestureListener() { // from class: X.1Rg
            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
            public boolean onDoubleTap(MotionEvent motionEvent) {
                C000700h.A0A(motionEvent, 0);
                C29931Rf c29931Rf = this.A00;
                C29931Rf.A03(new C40211pG(motionEvent.getRawX(), motionEvent.getRawY(), c29931Rf.A0K, motionEvent.getEventTime(), motionEvent.getDownTime()), c29931Rf);
                return true;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public boolean onSingleTapUp(MotionEvent motionEvent) {
                C000700h.A0A(motionEvent, 0);
                C29931Rf c29931Rf = this.A00;
                C1XD c1xdA00 = AbstractC51902Nof.A00(motionEvent, c29931Rf.A0K, true);
                if (c1xdA00 != null) {
                    C29931Rf.A03(c1xdA00, c29931Rf);
                }
                return true;
            }
        };
        this.A0E = new AtomicReference(null);
        this.A0F = AbstractC000900k.A00(C02S.A00, new C32631bL(this, 22));
        this.A0K = 1;
    }

    public static final WeakReference A02(C29931Rf c29931Rf, WeakReference weakReference, WeakReference weakReference2) {
        Window window;
        View decorView;
        Dialog dialog = (Dialog) weakReference.get();
        C51660Nk9 c51660Nk9 = (C51660Nk9) c29931Rf.A0E.get();
        Object obj = c51660Nk9 != null ? c51660Nk9.A02.get() : null;
        if (dialog != null && dialog == obj) {
            return A01(c29931Rf);
        }
        int i = c29931Rf.A0K;
        c29931Rf.A05.A00.get();
        A03(new C49867Mtg(i, SystemClock.uptimeMillis()), c29931Rf);
        if (weakReference2 != null) {
            return weakReference2;
        }
        if (dialog == null || (window = dialog.getWindow()) == null || (decorView = window.getDecorView()) == null) {
            return null;
        }
        return new WeakReference(decorView);
    }
}
