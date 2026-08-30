package X;

import android.app.Activity;
import android.app.Application;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.Editable;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.widget.EditText;
import com.whatsapp.analytics.pathfinder.PathfinderEventProcessor;
import com.whatsapp.analytics.pathfinder.api.PathfinderScreenBlocklisted;
import com.whatsapp.analytics.pathfinder.observers.PathfinderUXLoggingObserver;
import com.whatsapp.infra.logging.UXLog;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.0nm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C16030nm implements Application.ActivityLifecycleCallbacks {
    public final C0OZ A00;
    public volatile int A01;

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        C000700h.A0A(activity, 0);
        C0OZ c0oz = this.A00;
        if (c0oz.A0e == activity) {
            c0oz.A0D(null);
            c0oz.A0B();
            C30081Rv c30081Rv = c0oz.A0m;
            if (c30081Rv != null) {
                c30081Rv.A06();
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        C000700h.A0A(activity, 0);
        C0OZ c0oz = this.A00;
        if (c0oz.A0e == activity) {
            c0oz.A0r = activity.getClass();
            c0oz.A10 = C1Rd.A00(c0oz.A0e, c0oz.A0r);
            c0oz.A0D(null);
            c0oz.A0B();
        }
        C30081Rv c30081Rv = c0oz.A0m;
        if (c30081Rv != null) {
            c30081Rv.A06();
        }
        if (activity instanceof C0I6) {
            ((C0I6) activity).A4p();
        }
        C39821oc c39821oc = (C39821oc) c0oz.A0U.getValue();
        c39821oc.A04.incrementAndGet();
        C0KU c0ku = c39821oc.A0A;
        if (c0ku != null) {
            if (activity instanceof ActivityC03770Ho) {
                ((ActivityC03770Ho) activity).A03.A00.A03.A0p(c0ku);
            }
            c39821oc.A0A = null;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        C000700h.A0A(activity, 0);
        C0OZ c0oz = this.A00;
        if (((C14830lh) C0OZ.A00(c0oz).A03.get()).A0J) {
            C0OZ.A02(c0oz);
            long jUptimeMillis = SystemClock.uptimeMillis();
            Class<?> cls = activity.getClass();
            C000700h.A0A(cls, 1);
            c0oz.A0Q.set(new C45845Kgk(cls, jUptimeMillis));
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        C000700h.A0A(activity, 0);
        C29931Rf.A04((C29931Rf) this.A00.A0H.A00.get());
    }

    /* JADX WARN: Code duplicated, block: B:12:0x004b  */
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        AtomicReference atomicReference;
        Class cls;
        Class cls2;
        int iIncrementAndGet;
        final C30081Rv c30081Rv;
        final View decorView;
        Boolean boolValueOf;
        C000700h.A0A(activity, 0);
        int iIdentityHashCode = System.identityHashCode(activity);
        if (this.A01 != 0 && this.A01 != iIdentityHashCode) {
            C39821oc c39821oc = (C39821oc) this.A00.A0U.getValue();
            c39821oc.A04.incrementAndGet();
            c39821oc.A03.clear();
            c39821oc.A05.set(C002401f.A00);
            c39821oc.A02();
        }
        this.A01 = iIdentityHashCode;
        final C0OZ c0oz = this.A00;
        Class cls3 = c0oz.A0r;
        do {
            atomicReference = c0oz.A0R;
            cls = (Class) atomicReference.get();
            if (cls != null) {
                cls2 = cls;
                if (!PathfinderScreenBlocklisted.class.isAssignableFrom(cls)) {
                    cls2 = cls3;
                }
            } else {
                cls2 = cls3;
            }
        } while (!AbstractC001900x.A00(cls, cls2, atomicReference));
        if (cls3 != null && PathfinderScreenBlocklisted.class.isAssignableFrom(cls3)) {
            c0oz.A0P.set(null);
        }
        c0oz.A0D(activity);
        boolean z = activity instanceof PathfinderScreenBlocklisted;
        if (!z) {
            c0oz.A0r = null;
            c0oz.A10 = C1Rd.A00(c0oz.A0e, c0oz.A0r);
        }
        C29951Rh c29951Rh = (C29951Rh) c0oz.A0Y.getValue();
        AtomicReference atomicReference2 = c29951Rh.A04;
        C29961Ri c29961Ri = (C29961Ri) atomicReference2.get();
        String str = c29961Ri != null ? c29961Ri.A00 : null;
        Class<?> cls4 = activity.getClass();
        String simpleName = cls4.getSimpleName();
        C29961Ri c29961Ri2 = new C29961Ri(AbstractC29981Rk.A00(cls4), C29971Rj.A00(activity), z, C000700h.areEqual(str, simpleName) ? c29961Ri.A02 : C002401f.A00);
        synchronized (c29951Rh.A01) {
            c29951Rh.A03.set(c29961Ri2);
            atomicReference2.set(c29961Ri2);
            iIncrementAndGet = c29951Rh.A02.incrementAndGet();
        }
        ((C0GB) c29951Rh.A05.getValue()).A00(new RunnableC32261ak(activity, iIncrementAndGet, 0, c29951Rh));
        if (activity instanceof C0I6) {
            ((C0I6) activity).A4q();
        }
        if (c0oz.A0x) {
            AtomicBoolean atomicBoolean = c0oz.A0K;
            if (atomicBoolean.compareAndSet(false, true)) {
                if (c0oz.A0x) {
                    final Set set = c0oz.A0u;
                    final long j = c0oz.A0d;
                    final int i = c0oz.A0N.get();
                    ((InterfaceC016307s) c0oz.A0I.A00.get()).CJi("PathfinderObserverInit", new Runnable() { // from class: X.1Rl
                        /* JADX WARN: Code restructure failed: missing block: B:73:0x023b, code lost:
                        
                            throw r0;
                         */
                        @Override // java.lang.Runnable
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final void run() {
                            boolean zA01;
                            StringBuilder sb;
                            String str2;
                            C0OZ c0oz2 = c0oz;
                            Set set2 = set;
                            long j2 = j;
                            int i2 = i;
                            try {
                                C30001Rm c30001Rm = new C30001Rm();
                                C29931Rf c29931Rf = (C29931Rf) c0oz2.A0H.A00.get();
                                InterfaceC001500s interfaceC001500s = c0oz2.A0C.A00;
                                C0YX c0yx = (C0YX) interfaceC001500s.get();
                                InterfaceC001500s interfaceC001500s2 = c0oz2.A0D.A00;
                                AbstractC003401y abstractC003401y = (AbstractC003401y) interfaceC001500s2.get();
                                AnonymousClass089 anonymousClass089A02 = C0OZ.A02(c0oz2);
                                PathfinderUXLoggingObserver pathfinderUXLoggingObserver = new PathfinderUXLoggingObserver(c0oz2, C0OZ.A00(c0oz2), new C30031Rp(c30001Rm, C0OZ.A02(c0oz2)), c29931Rf, anonymousClass089A02, new C32631bL(c0oz2, 1), new C32631bL(c0oz2, 2), new C32631bL(c0oz2, 3), new C32631bL(c0oz2, 4), new C32631bL(c0oz2, 5), new C32631bL(c0oz2, 6), new C32671bP(1), new C32711bT(c0oz2, 0), new C32711bT(c0oz2, 1), abstractC003401y, c0yx);
                                C30081Rv c30081Rv2 = new C30081Rv(c0oz2, c30001Rm, C0OZ.A02(c0oz2), new ExecutorC32391ax(c0oz2, 0));
                                synchronized (c0oz2) {
                                    try {
                                        if (c0oz2.A0x && c0oz2.A0K.get() && j2 == c0oz2.A0d) {
                                            AbstractC30091Rw.A00 = c0oz2;
                                            C32711bT c32711bT = new C32711bT(c0oz2, 2);
                                            if (AbstractC15720nG.A01) {
                                                AbstractC15720nG.A00 = c32711bT;
                                            }
                                            if (set2 != null) {
                                                synchronized (AbstractC30101Rx.A00) {
                                                    AbstractC30101Rx.A01 = null;
                                                    AbstractC30101Rx.A02 = set2;
                                                }
                                            }
                                            c0oz2.A0u = null;
                                            if (AbstractC30101Rx.A02.isEmpty()) {
                                                C15740nI.A00(EnumC44691yV.A0A, (C15740nI) c0oz2.A07.A00.get(), new C53701Oho(40), 12);
                                            }
                                            c0oz2.A0p = pathfinderUXLoggingObserver;
                                            c0oz2.A0m = c30081Rv2;
                                            AtomicReference atomicReference3 = pathfinderUXLoggingObserver.A07;
                                            Object obj = atomicReference3.get();
                                            if (!(obj instanceof C30111Ry)) {
                                                long jUptimeMillis = SystemClock.uptimeMillis();
                                                C0Z8 c0z8A02 = AbstractC07950Ym.A02(C02S.A01, pathfinderUXLoggingObserver.A0I, new C32891bl(pathfinderUXLoggingObserver, null, jUptimeMillis), pathfinderUXLoggingObserver.A0J);
                                                C30111Ry c30111Ry = new C30111Ry(c0z8A02, jUptimeMillis);
                                                try {
                                                    if (AbstractC001900x.A00(obj, c30111Ry, atomicReference3)) {
                                                        c0z8A02.CWL();
                                                    } else {
                                                        PathfinderUXLoggingObserver.A05("PathfinderUXLoggingObserver/start: cancel-on-CAS-loss", c0z8A02);
                                                    }
                                                } catch (Throwable th) {
                                                    PathfinderUXLoggingObserver.A05("PathfinderUXLoggingObserver/start: rollback-cancel", c0z8A02);
                                                    if (AbstractC001900x.A00(c30111Ry, obj, atomicReference3)) {
                                                        sb = new StringBuilder();
                                                        str2 = "PathfinderUXLoggingObserver/start: init failed; rolled back to ";
                                                    } else {
                                                        obj = atomicReference3.get();
                                                        sb = new StringBuilder();
                                                        str2 = "PathfinderUXLoggingObserver/start: init failed; rollback CAS lost (state advanced concurrently); current=";
                                                    }
                                                    sb.append(str2);
                                                    sb.append(obj);
                                                    com.whatsapp.infra.logging.Log.e(sb.toString(), th);
                                                    throw th;
                                                }
                                            }
                                        } else {
                                            c30001Rm = null;
                                        }
                                    } catch (Throwable th2) {
                                        throw th2;
                                    }
                                }
                                if (c30001Rm != null) {
                                    ((InterfaceC016307s) c0oz2.A0I.A00.get()).CJi("PathfinderObserverRegistration", new RunnableC32221ag(c0oz2, 0, c0oz2.A0d));
                                    synchronized (c0oz2) {
                                        if (c0oz2.A0x && c0oz2.A0K.get() && j2 == c0oz2.A0d) {
                                            C00N c00n = UXLog.instance;
                                            C000700h.A06(c00n);
                                            C30001Rm c30001Rm2 = c30001Rm;
                                            C1S3 c1s3 = new C1S3(c0oz2, c30001Rm2, C0OZ.A02(c0oz2), c00n, new C32631bL(c0oz2, 11), new C32931bp(c0oz2, 2), new C32711bT(c0oz2, 3), (AbstractC003401y) interfaceC001500s2.get(), (C0YX) interfaceC001500s.get(), ((C14830lh) C0OZ.A00(c0oz2).A03.get()).A09);
                                            c0oz2.A01 = c00n;
                                            c0oz2.A00 = c1s3;
                                            UXLog.instance = c1s3;
                                        }
                                    }
                                    if (i2 != 0) {
                                        C14100kS c14100kS = (C14100kS) c0oz2.A0F.A00.get();
                                        synchronized (c14100kS.A01) {
                                            C14110kT c14110kT = (C14110kT) c14100kS.A02.get(Integer.valueOf(i2));
                                            if (c14110kT == null) {
                                                zA01 = false;
                                            } else {
                                                if (!c14110kT.A01) {
                                                    c14110kT.A01 = true;
                                                    if (c14110kT.A00) {
                                                        ((InterfaceC02260An) c14100kS.A00.A00.get()).markerPoint(474480641, i2, "observer_ready");
                                                    }
                                                }
                                                zA01 = C14100kS.A01(c14110kT, c14100kS, i2);
                                            }
                                        }
                                        if (zA01) {
                                            c0oz2.A0N.compareAndSet(i2, 0);
                                        }
                                    }
                                }
                            } catch (Exception e) {
                                c0oz2.A0K.set(false);
                                synchronized (c0oz2) {
                                    PathfinderUXLoggingObserver pathfinderUXLoggingObserver2 = c0oz2.A0p;
                                    if (pathfinderUXLoggingObserver2 != null) {
                                        pathfinderUXLoggingObserver2.A06();
                                    }
                                    c0oz2.A0p = null;
                                    c0oz2.A0m = null;
                                    if (c0oz2.A0x) {
                                        c0oz2.A0u = set2;
                                    }
                                    C15740nI.A00(EnumC44691yV.A0I, (C15740nI) c0oz2.A07.A00.get(), new C53701Oho(39), 12);
                                    if (i2 != 0 && c0oz2.A0N.compareAndSet(i2, 0)) {
                                        C14100kS.A00((C14100kS) c0oz2.A0F.A00.get(), i2, (short) 3);
                                    }
                                    com.whatsapp.infra.logging.Log.e("PathfinderManager/ensureObserverStarted: initialization failed; will retry on next resume", e);
                                }
                            }
                        }
                    });
                } else {
                    atomicBoolean.set(false);
                }
            }
        }
        PathfinderEventProcessor pathfinderEventProcessor = c0oz.A0j;
        if (pathfinderEventProcessor != null) {
            C000700h.A06(simpleName);
            pathfinderEventProcessor.A08(simpleName);
        }
        if (C0OZ.A00(c0oz).A06 && (c30081Rv = c0oz.A0m) != null) {
            c30081Rv.A06();
            c30081Rv.A0H = activity;
            c30081Rv.A0L = z;
            Window window = activity.getWindow();
            if (window != null && (decorView = window.getDecorView()) != null) {
                c30081Rv.A02 = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: X.1pX
                    /* JADX WARN: Code duplicated, block: B:24:0x0085  */
                    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                    public final void onGlobalLayout() {
                        int i2;
                        C30081Rv c30081Rv2 = c30081Rv;
                        View view = decorView;
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        if (jUptimeMillis - c30081Rv2.A0G >= 200) {
                            c30081Rv2.A0G = jUptimeMillis;
                            C32671bP c32671bP = (C32671bP) c30081Rv2.A03;
                            C20960wL c20960wL = (C20960wL) c32671bP.invoke(view);
                            if (c20960wL == null || c20960wL.A0F(8) || c30081Rv2.A0K) {
                                try {
                                    C20960wL c20960wL2 = (C20960wL) c32671bP.invoke(view);
                                    if (c20960wL2 != null) {
                                        boolean zA0F = c20960wL2.A0F(8);
                                        int i3 = c20960wL2.A07(8).A00;
                                        int height = view.getRootView().getHeight();
                                        if (zA0F) {
                                            i2 = height - i3;
                                            if (height <= 0) {
                                                i2 = 0;
                                            }
                                        } else {
                                            i2 = 0;
                                        }
                                        C30081Rv.A02(c30081Rv2, i2, zA0F);
                                        return;
                                    }
                                    Rect rect = c30081Rv2.A06;
                                    view.getWindowVisibleDisplayFrame(rect);
                                    int i4 = rect.bottom;
                                    if (i4 != c30081Rv2.A00) {
                                        c30081Rv2.A00 = i4;
                                        int i5 = 0;
                                        boolean z2 = false;
                                        if ((view.getRootView().getHeight() - rect.height()) / view.getRootView().getHeight() > 0.15f) {
                                            z2 = true;
                                            i5 = rect.bottom;
                                        }
                                        C30081Rv.A02(c30081Rv2, i5, z2);
                                    }
                                } catch (Exception e) {
                                    com.whatsapp.infra.logging.Log.w("PathfinderKeyboardObserver/checkKeyboardVisibility: Failed during window state access", e);
                                }
                            }
                        }
                    }
                };
                c30081Rv.A01 = new ViewTreeObserver.OnGlobalFocusChangeListener() { // from class: X.1pY
                    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
                    public final void onGlobalFocusChanged(View view, View view2) {
                        EditText editText;
                        EditText editText2;
                        final C30081Rv c30081Rv2 = c30081Rv;
                        final C456520l c456520lA00 = null;
                        final C456520l c456520lA01 = (!(view instanceof EditText) || (editText2 = (EditText) view) == null) ? null : A00(editText2);
                        if ((view2 instanceof EditText) && (editText = (EditText) view2) != null) {
                            c456520lA00 = A00(editText);
                        }
                        if (c456520lA01 == null && c456520lA00 == null) {
                            return;
                        }
                        final int iIdentityHashCode2 = System.identityHashCode(c30081Rv2.A0H);
                        final long jCurrentTimeMillis = System.currentTimeMillis();
                        Activity activity2 = c30081Rv2.A0H;
                        final boolean z2 = activity2 == null ? c30081Rv2.A0L : activity2 instanceof PathfinderScreenBlocklisted;
                        C30081Rv.A05(c30081Rv2, new Function0() { // from class: X.23b
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                C30081Rv c30081Rv3 = c30081Rv2;
                                C456520l c456520l = c456520lA01;
                                C456520l c456520l2 = c456520lA00;
                                long j2 = jCurrentTimeMillis;
                                int i2 = iIdentityHashCode2;
                                boolean z3 = z2;
                                if (c456520l != null) {
                                    if (c456520l2 == null) {
                                        c30081Rv3.A0A.set(null);
                                        C30081Rv.A04(c30081Rv3, c456520l.A01, c456520l.A02, c456520l.A00, i2, j2, z3);
                                    }
                                } else if (c456520l2 != null) {
                                    C30081Rv.A01(c30081Rv3, i2, j2, z3);
                                    AtomicReference atomicReference3 = c30081Rv3.A0A;
                                    String str2 = c456520l2.A02;
                                    int i3 = c456520l2.A00;
                                    atomicReference3.set(new C40371pW(str2, i3));
                                    C30081Rv.A03(c30081Rv3, c456520l2.A01, str2, i3, i2, j2, z3);
                                }
                                return C05S.A00;
                            }
                        });
                    }

                    public static final C456520l A00(EditText editText) {
                        Boolean boolValueOf2;
                        String simpleName2 = editText.getClass().getSimpleName();
                        int id = editText.getId();
                        Editable text = editText.getText();
                        if (text != null) {
                            boolValueOf2 = Boolean.valueOf(text.length() == 0);
                        } else {
                            boolValueOf2 = null;
                        }
                        return new C456520l(simpleName2, id, boolValueOf2);
                    }
                };
                final int i2 = c30081Rv.A09.get();
                final ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = c30081Rv.A02;
                final ViewTreeObserver.OnGlobalFocusChangeListener onGlobalFocusChangeListener = c30081Rv.A01;
                ((C0P7) c30081Rv.A07.A00.get()).CJe(new Runnable() { // from class: X.1pZ
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i3 = i2;
                        C30081Rv c30081Rv2 = c30081Rv;
                        View view = decorView;
                        ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener2 = onGlobalLayoutListener;
                        ViewTreeObserver.OnGlobalFocusChangeListener onGlobalFocusChangeListener2 = onGlobalFocusChangeListener;
                        if (i3 == c30081Rv2.A09.get() && view.isAttachedToWindow()) {
                            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
                            if (viewTreeObserver.isAlive()) {
                                if (onGlobalLayoutListener2 != null) {
                                    viewTreeObserver.addOnGlobalLayoutListener(onGlobalLayoutListener2);
                                }
                                if (onGlobalFocusChangeListener2 != null) {
                                    viewTreeObserver.addOnGlobalFocusChangeListener(onGlobalFocusChangeListener2);
                                }
                            }
                        }
                    }
                });
                View currentFocus = activity.getCurrentFocus();
                if (currentFocus instanceof EditText) {
                    String simpleName2 = currentFocus.getClass().getSimpleName();
                    EditText editText = (EditText) currentFocus;
                    int id = editText.getId();
                    Editable text = editText.getText();
                    if (text != null) {
                        boolValueOf = Boolean.valueOf(text.length() == 0);
                    } else {
                        boolValueOf = null;
                    }
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    Activity activity2 = c30081Rv.A0H;
                    boolean z2 = activity2 == null ? c30081Rv.A0L : activity2 instanceof PathfinderScreenBlocklisted;
                    c30081Rv.A0A.set(new C40371pW(simpleName2, id));
                    C30081Rv.A05(c30081Rv, new C23Q(c30081Rv, boolValueOf, simpleName2, id, iIdentityHashCode, 0, jCurrentTimeMillis, z2));
                }
            }
        }
        if ((activity instanceof ActivityC03770Ho) && c0oz.A0y) {
            c0oz.A0F((ActivityC03770Ho) activity);
        }
    }

    public C16030nm(C0OZ c0oz) {
        this.A00 = c0oz;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
