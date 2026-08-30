package X;

import X.AbstractC50604NFx;
import X.AbstractC81793li;
import X.C000700h;
import X.C51571Nid;
import X.O7q;
import X.OJ0;
import X.OJ1;
import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.os.IBinder;
import android.util.Log;
import androidx.window.layout.adapter.sidecar.DistinctElementSidecarCallback;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarDisplayFeature;
import androidx.window.sidecar.SidecarInterface;
import androidx.window.sidecar.SidecarProvider;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes11.dex */
public final class OJ1 implements P55 {
    public OJ0 A00;
    public final O7q A01;
    public final SidecarInterface A02;
    public final java.util.Map A03;
    public final java.util.Map A04;

    /* JADX WARN: Multi-variable type inference failed */
    public final void A02(final Activity activity, IBinder iBinder) {
        java.util.Map map = this.A04;
        map.put(iBinder, activity);
        SidecarInterface sidecarInterface = this.A02;
        if (sidecarInterface != null) {
            sidecarInterface.onWindowLayoutChangeListenerAdded(iBinder);
        }
        if (map.size() == 1 && sidecarInterface != null) {
            sidecarInterface.onDeviceStateListenersChanged(false);
        }
        OJ0 oj0 = this.A00;
        if (oj0 != null) {
            oj0.C92(activity, A00(activity));
        }
        java.util.Map map2 = this.A03;
        if (map2.get(activity) == null && (activity instanceof InterfaceC03690Hg)) {
            C0JJ c0jj = new C0JJ() { // from class: X.OEM
                @Override // X.C0JJ
                public final void accept(Object obj) {
                    OJ1 oj1 = this;
                    Activity activity2 = activity;
                    OJ0 oj2 = oj1.A00;
                    if (oj2 != null) {
                        oj2.C92(activity2, oj1.A00(activity2));
                    }
                }
            };
            map2.put(activity, c0jj);
            ((InterfaceC03690Hg) activity).A8k(c0jj);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002b  */
    public boolean A03() throws NoSuchMethodException {
        Class<?> returnType;
        Class<?> cls;
        Method methodA0m;
        Class<?> cls2;
        Method methodA0m2;
        Method methodA0m3;
        Class<?> cls3;
        Method methodA0m4;
        try {
            SidecarInterface sidecarInterface = this.A02;
            Class<?> returnType2 = null;
            Class<?> returnType3 = (sidecarInterface == null || (cls3 = sidecarInterface.getClass()) == null || (methodA0m4 = J27.A0m(cls3, SidecarInterface.SidecarCallback.class, "setSidecarCallback", new Class[1], 0)) == null) ? null : methodA0m4.getReturnType();
            if (!C000700h.areEqual(returnType3, Void.TYPE)) {
                throw new NoSuchMethodException(AnonymousClass000.A04(returnType3, "Illegal return type for 'setSidecarCallback': ", AnonymousClass000.A08()));
            }
            if (sidecarInterface != null) {
                sidecarInterface.getDeviceState();
                sidecarInterface.onDeviceStateListenersChanged(true);
                Class<?> cls4 = sidecarInterface.getClass();
                if (cls4 == null || (methodA0m3 = J27.A0m(cls4, IBinder.class, "getWindowLayoutInfo", new Class[1], 0)) == null) {
                    returnType = null;
                } else {
                    returnType = methodA0m3.getReturnType();
                }
            } else {
                returnType = null;
            }
            if (!C000700h.areEqual(returnType, SidecarWindowLayoutInfo.class)) {
                throw new NoSuchMethodException(AnonymousClass000.A04(returnType, "Illegal return type for 'getWindowLayoutInfo': ", AnonymousClass000.A08()));
            }
            Class<?> returnType4 = (sidecarInterface == null || (cls2 = sidecarInterface.getClass()) == null || (methodA0m2 = J27.A0m(cls2, IBinder.class, "onWindowLayoutChangeListenerAdded", new Class[1], 0)) == null) ? null : methodA0m2.getReturnType();
            if (!C000700h.areEqual(returnType4, Void.TYPE)) {
                throw new NoSuchMethodException(AnonymousClass000.A04(returnType4, "Illegal return type for 'onWindowLayoutChangeListenerAdded': ", AnonymousClass000.A08()));
            }
            if (sidecarInterface != null && (cls = sidecarInterface.getClass()) != null && (methodA0m = J27.A0m(cls, IBinder.class, "onWindowLayoutChangeListenerRemoved", new Class[1], 0)) != null) {
                returnType2 = methodA0m.getReturnType();
            }
            if (!C000700h.areEqual(returnType2, Void.TYPE)) {
                throw new NoSuchMethodException(AnonymousClass000.A04(returnType2, "Illegal return type for 'onWindowLayoutChangeListenerRemoved': ", AnonymousClass000.A08()));
            }
            SidecarDeviceState sidecarDeviceState = new SidecarDeviceState();
            try {
                sidecarDeviceState.posture = 3;
            } catch (NoSuchFieldError unused) {
                Method methodA0m5 = J27.A0m(SidecarDeviceState.class, Integer.TYPE, "setPosture", new Class[1], 0);
                Object[] objArr = new Object[1];
                AbstractC466425r.A1U(objArr, 3, 0);
                methodA0m5.invoke(sidecarDeviceState, objArr);
                Object objA0d = AbstractC81813lk.A0d(sidecarDeviceState, SidecarDeviceState.class, "getPosture");
                C000700h.A0D(objA0d, "null cannot be cast to non-null type kotlin.Int");
                if (J27.A09(objA0d) != 3) {
                    throw new Exception("Invalid device posture getter/setter");
                }
            }
            SidecarDisplayFeature sidecarDisplayFeature = new SidecarDisplayFeature();
            Rect rect = sidecarDisplayFeature.getRect();
            C000700h.A06(rect);
            sidecarDisplayFeature.setRect(rect);
            sidecarDisplayFeature.getType();
            sidecarDisplayFeature.setType(1);
            new SidecarWindowLayoutInfo();
            return true;
        } catch (Throwable unused2) {
            return false;
        }
    }

    public final SidecarInterface A01() {
        return this.A02;
    }

    @Override // X.P55
    public void CNP(P2E p2e) {
        this.A00 = new OJ0(p2e);
        SidecarInterface sidecarInterface = this.A02;
        if (sidecarInterface != null) {
            sidecarInterface.setSidecarCallback(new DistinctElementSidecarCallback(this.A01, new SidecarInterface.SidecarCallback() { // from class: androidx.window.layout.adapter.sidecar.SidecarCompat$TranslatingCallback
                public void onDeviceStateChanged(SidecarDeviceState sidecarDeviceState) {
                    SidecarInterface sidecarInterfaceA01;
                    C000700h.A0A(sidecarDeviceState, 0);
                    OJ1 oj1 = this.A00;
                    Iterator itA0v = AbstractC81793li.A0v(oj1.A04);
                    while (itA0v.hasNext()) {
                        Activity activity = (Activity) itA0v.next();
                        IBinder iBinderA00 = AbstractC50604NFx.A00(activity);
                        SidecarWindowLayoutInfo windowLayoutInfo = null;
                        if (iBinderA00 != null && (sidecarInterfaceA01 = oj1.A01()) != null) {
                            windowLayoutInfo = sidecarInterfaceA01.getWindowLayoutInfo(iBinderA00);
                        }
                        OJ0 oj0 = oj1.A00;
                        if (oj0 != null) {
                            oj0.C92(activity, oj1.A01.A05(sidecarDeviceState, windowLayoutInfo));
                        }
                    }
                }

                public void onWindowLayoutChanged(IBinder iBinder, SidecarWindowLayoutInfo sidecarWindowLayoutInfo) {
                    SidecarDeviceState sidecarDeviceState;
                    C000700h.A0B(iBinder, sidecarWindowLayoutInfo);
                    OJ1 oj1 = this.A00;
                    Activity activity = (Activity) oj1.A04.get(iBinder);
                    if (activity == null) {
                        Log.w("SidecarCompat", "Unable to resolve activity from window token. Missing a call to #onWindowLayoutChangeListenerAdded()?");
                        return;
                    }
                    O7q o7q = oj1.A01;
                    SidecarInterface sidecarInterfaceA01 = oj1.A01();
                    if (sidecarInterfaceA01 == null || (sidecarDeviceState = sidecarInterfaceA01.getDeviceState()) == null) {
                        sidecarDeviceState = new SidecarDeviceState();
                    }
                    C51571Nid c51571NidA05 = o7q.A05(sidecarDeviceState, sidecarWindowLayoutInfo);
                    OJ0 oj0 = oj1.A00;
                    if (oj0 != null) {
                        oj0.C92(activity, c51571NidA05);
                    }
                }
            }));
        }
    }

    public OJ1(Context context) {
        SidecarInterface sidecarImpl = SidecarProvider.getSidecarImpl(context.getApplicationContext());
        O7q o7q = new O7q(C02S.A0C);
        this.A02 = sidecarImpl;
        this.A01 = o7q;
        this.A04 = AbstractC465925m.A1E();
        this.A03 = AbstractC465925m.A1E();
    }

    public final C51571Nid A00(Activity activity) {
        SidecarDeviceState sidecarDeviceState;
        IBinder iBinderA00 = AbstractC50604NFx.A00(activity);
        if (iBinderA00 == null) {
            return new C51571Nid(C002401f.A00);
        }
        SidecarInterface sidecarInterface = this.A02;
        SidecarWindowLayoutInfo windowLayoutInfo = sidecarInterface != null ? sidecarInterface.getWindowLayoutInfo(iBinderA00) : null;
        O7q o7q = this.A01;
        if (sidecarInterface == null || (sidecarDeviceState = sidecarInterface.getDeviceState()) == null) {
            sidecarDeviceState = new SidecarDeviceState();
        }
        return o7q.A05(sidecarDeviceState, windowLayoutInfo);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.P55
    public void C91(Activity activity) {
        IBinder iBinderA00 = AbstractC50604NFx.A00(activity);
        if (iBinderA00 != null) {
            SidecarInterface sidecarInterface = this.A02;
            if (sidecarInterface != null) {
                sidecarInterface.onWindowLayoutChangeListenerRemoved(iBinderA00);
            }
            java.util.Map map = this.A03;
            C0JJ c0jj = (C0JJ) map.get(activity);
            if (c0jj != null) {
                if (activity instanceof InterfaceC03690Hg) {
                    ((InterfaceC03690Hg) activity).CGm(c0jj);
                }
                map.remove(activity);
            }
            OJ0 oj0 = this.A00;
            if (oj0 != null) {
                ReentrantLock reentrantLock = oj0.A01;
                reentrantLock.lock();
                try {
                    oj0.A00.put(activity, null);
                    reentrantLock.unlock();
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            }
            java.util.Map map2 = this.A04;
            boolean zA1X = AbstractC466225p.A1X(map2.size(), 1);
            map2.remove(iBinderA00);
            if (!zA1X || sidecarInterface == null) {
                return;
            }
            sidecarInterface.onDeviceStateListenersChanged(true);
        }
    }
}
