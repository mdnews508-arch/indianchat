package X;

import android.os.Build;
import com.facebook.crudolib.prefs.LightSharedPreferencesImpl;
import java.util.HashMap;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.function.Function;

/* JADX INFO: renamed from: X.0du, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C10660du {
    public static final java.util.Map A05;
    public final java.util.Map A00;
    public final Set A01;
    public final Executor A02;
    public final InterfaceC001400r A03;
    public final java.util.Map A04;

    public C10660du(Set set, Executor executor, InterfaceC001400r interfaceC001400r) {
        C000700h.A0A(set, 3);
        this.A02 = executor;
        this.A03 = interfaceC001400r;
        this.A01 = set;
        this.A04 = Build.VERSION.SDK_INT >= 24 ? new ConcurrentHashMap() : new HashMap();
        this.A00 = new HashMap();
    }

    static {
        A05 = Build.VERSION.SDK_INT >= 24 ? new ConcurrentHashMap() : new HashMap();
    }

    public static final LightSharedPreferencesImpl A00(C10660du c10660du, InterfaceC001400r interfaceC001400r) {
        LightSharedPreferencesImpl lightSharedPreferencesImpl = new LightSharedPreferencesImpl(new HU0(), c10660du.A02, interfaceC001400r);
        if (Build.VERSION.SDK_INT >= 24) {
            c10660du.A04.put("AppModules::ScheduledInstallRequestTimestamp", lightSharedPreferencesImpl);
            return lightSharedPreferencesImpl;
        }
        java.util.Map map = c10660du.A04;
        synchronized (map) {
            map.put("AppModules::ScheduledInstallRequestTimestamp", lightSharedPreferencesImpl);
        }
        return lightSharedPreferencesImpl;
    }

    public LightSharedPreferencesImpl A01() {
        LightSharedPreferencesImpl lightSharedPreferencesImplA00;
        int i = Build.VERSION.SDK_INT;
        java.util.Map map = this.A04;
        if (i >= 24) {
            LightSharedPreferencesImpl lightSharedPreferencesImpl = (LightSharedPreferencesImpl) map.get("AppModules::ScheduledInstallRequestTimestamp");
            return lightSharedPreferencesImpl == null ? (LightSharedPreferencesImpl) map.computeIfAbsent("AppModules::ScheduledInstallRequestTimestamp", new Function() { // from class: X.6Ce
                @Override // java.util.function.Function
                public /* bridge */ /* synthetic */ Object apply(Object obj) {
                    C10660du c10660du = this.A00;
                    C139386Ck c139386Ck = new C139386Ck(c10660du);
                    return new LightSharedPreferencesImpl(new HU0(), c10660du.A02, c139386Ck);
                }
            }) : lightSharedPreferencesImpl;
        }
        synchronized (map) {
            lightSharedPreferencesImplA00 = (LightSharedPreferencesImpl) map.get("AppModules::ScheduledInstallRequestTimestamp");
            if (lightSharedPreferencesImplA00 == null) {
                lightSharedPreferencesImplA00 = A00(this, new C139386Ck(this));
            }
        }
        return lightSharedPreferencesImplA00;
    }
}
