package X;

import android.app.Activity;
import android.app.Application;
import android.app.Service;
import android.content.Context;
import android.content.ContextWrapper;
import java.util.HashMap;
import java.util.Iterator;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5gi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C124535gi {
    public static C125575iZ A00;
    public static final Object A01 = AbstractC81763lf.A0p();
    public static final java.util.Map A02 = new HashMap(4);
    public static final WeakHashMap A05 = new WeakHashMap();
    public static final WeakHashMap A03 = new WeakHashMap();
    public static final ThreadLocal A04 = new ThreadLocal();

    public static final InterfaceC147066d0 A00(Context context, InterfaceC147686e1 interfaceC147686e1, C6XF c6xf, int i) {
        java.util.Map map;
        if (i <= 0) {
            return null;
        }
        synchronized (A01) {
            java.util.Map map2 = A02;
            C5KE c5ke = (C5KE) map2.get(context);
            if (c5ke == null) {
                Context contextA0N = context;
                while ((contextA0N instanceof ContextWrapper) && !(contextA0N instanceof Activity) && !(contextA0N instanceof Application) && !(contextA0N instanceof Service)) {
                    contextA0N = AbstractC81793li.A0N(contextA0N);
                }
                if (A05.containsKey(contextA0N)) {
                    return null;
                }
                if (contextA0N instanceof InterfaceC02960Do) {
                    WeakHashMap weakHashMap = A03;
                    if (!weakHashMap.containsKey(contextA0N)) {
                        weakHashMap.put(contextA0N, AbstractC466125o.A12());
                        AbstractC124515gg.A01(C6C9.A00(contextA0N, 33));
                    }
                } else if (A00 == null) {
                    A00 = new C125575iZ();
                    Context applicationContext = contextA0N.getApplicationContext();
                    C000700h.A0D(applicationContext, "null cannot be cast to non-null type android.app.Application");
                    ((Application) applicationContext).registerActivityLifecycleCallbacks(A00);
                }
                c5ke = new C5KE();
                map2.put(context, c5ke);
            }
            if (c6xf.equals(C132435tm.A00)) {
                map = c5ke.A01;
            } else {
                java.util.Map map3 = c5ke.A00;
                Object objA1C = map3.get(c6xf);
                if (objA1C == null) {
                    objA1C = AbstractC465925m.A1C();
                    map3.put(c6xf, objA1C);
                }
                map = (java.util.Map) objA1C;
            }
            Class clsAst = interfaceC147686e1.Ast();
            InterfaceC147066d0 interfaceC147066d0BeT = (InterfaceC147066d0) map.get(clsAst);
            if (interfaceC147066d0BeT == null) {
                interfaceC147066d0BeT = interfaceC147686e1.BeT(i);
                if (interfaceC147066d0BeT == null) {
                    interfaceC147066d0BeT = new C132335tc(clsAst, i);
                }
                Function1 function1ApU = interfaceC147686e1.ApU();
                interfaceC147066d0BeT.CPG(function1ApU != null ? new C6E1(function1ApU, 0) : null);
            }
            map.put(clsAst, interfaceC147066d0BeT);
            return interfaceC147066d0BeT;
        }
    }

    public static final void A01(Context context) {
        C000700h.A0A(context, 0);
        synchronized (A01) {
            if (A02.containsKey(context)) {
                throw AbstractC465925m.A15("The MountContentPools has a reference to an activity that has just been created");
            }
        }
    }

    public static final void A02(Context context) {
        C000700h.A0A(context, 0);
        synchronized (A01) {
            java.util.Map map = A02;
            C5KE c5ke = (C5KE) map.remove(context);
            if (c5ke != null) {
                c5ke.A00();
            }
            Iterator itA1F = AbstractC466625t.A1F(map);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                Context contextA0N = (Context) entryA0Y.getKey();
                C5KE c5ke2 = (C5KE) entryA0Y.getValue();
                Context contextA0N2 = context;
                while (contextA0N2 instanceof ContextWrapper) {
                    contextA0N2 = AbstractC81793li.A0N(contextA0N2);
                }
                while (contextA0N instanceof ContextWrapper) {
                    contextA0N = AbstractC81793li.A0N(contextA0N);
                }
                if (contextA0N == contextA0N2) {
                    itA1F.remove();
                    c5ke2.A00();
                }
            }
            WeakHashMap weakHashMap = A05;
            while ((context instanceof ContextWrapper) && !(context instanceof Activity) && !(context instanceof Application) && !(context instanceof Service)) {
                context = AbstractC81793li.A0N(context);
            }
            weakHashMap.put(context, AbstractC466125o.A12());
        }
    }
}
