package X;

import android.content.Context;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes10.dex */
public final class J3N implements MFC {
    public J3d A00;
    public MF3 A01;
    public InterfaceC43338J3f A02;

    @Override // X.MFC
    public InterfaceC54733P7k AHc(Context context, InterfaceC48401M6w interfaceC48401M6w, C43335J3b c43335J3b, InterfaceC54579Ozr interfaceC54579Ozr, InterfaceC48402M6x interfaceC48402M6x, C43333J2z c43333J2z, C48630MLs c48630MLs, KUI kui, C48629MLr c48629MLr, MLY mly, HeroPlayerSetting heroPlayerSetting, InterfaceC54877PEx interfaceC54877PEx, java.util.Map map, ScheduledExecutorService scheduledExecutorService, AtomicReference atomicReference) {
        AbstractC466325q.A15(c43333J2z, map);
        AbstractC466325q.A17(interfaceC54579Ozr, interfaceC54877PEx);
        C000700h.A0A(atomicReference, 8);
        C000700h.A0A(interfaceC48401M6w, 14);
        return new J3L(context, interfaceC48401M6w, c43335J3b, interfaceC54579Ozr, interfaceC48402M6x, c43333J2z, c48630MLs, kui, this.A01, this.A00, this.A02, c48629MLr, mly, heroPlayerSetting, interfaceC54877PEx, map, scheduledExecutorService, atomicReference);
    }

    public J3N() {
        J3d j3d = J3d.A00;
        C000700h.A07(j3d);
        this.A00 = j3d;
        InterfaceC43338J3f interfaceC43338J3f = InterfaceC43338J3f.A00;
        C000700h.A07(interfaceC43338J3f);
        this.A02 = interfaceC43338J3f;
        this.A01 = C43346J3o.A00;
    }
}
