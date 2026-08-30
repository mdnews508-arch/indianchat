package X;

import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;

/* JADX INFO: renamed from: X.O0y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52546O0y {
    public static final void A01(SidecarDeviceState sidecarDeviceState, int i) {
        try {
            try {
                sidecarDeviceState.posture = i;
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
        } catch (NoSuchFieldError unused2) {
            Method methodA0m = J27.A0m(SidecarDeviceState.class, Integer.TYPE, "setPosture", new Class[1], 0);
            Object[] objArr = new Object[1];
            AbstractC466425r.A1U(objArr, i, 0);
            methodA0m.invoke(sidecarDeviceState, objArr);
        }
    }

    public static final List A00(SidecarWindowLayoutInfo sidecarWindowLayoutInfo) {
        try {
            try {
                List list = sidecarWindowLayoutInfo.displayFeatures;
                return list == null ? C002401f.A00 : list;
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                return C002401f.A00;
            }
        } catch (NoSuchFieldError unused2) {
            Object objA0d = AbstractC81813lk.A0d(sidecarWindowLayoutInfo, SidecarWindowLayoutInfo.class, "getDisplayFeatures");
            C000700h.A0D(objA0d, "null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>");
            return (List) objA0d;
        }
        return C002401f.A00;
    }

    public final int A02(SidecarDeviceState sidecarDeviceState) {
        int iA00;
        try {
            try {
                iA00 = sidecarDeviceState.posture;
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                return 0;
            }
        } catch (NoSuchFieldError unused2) {
            Object objA0d = AbstractC81813lk.A0d(sidecarDeviceState, SidecarDeviceState.class, "getPosture");
            C000700h.A0D(objA0d, "null cannot be cast to non-null type kotlin.Int");
            iA00 = AnonymousClass000.A00(objA0d);
        }
        if (iA00 < 0 || iA00 > 4) {
            return 0;
        }
        return iA00;
    }
}
