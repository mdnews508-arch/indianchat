package X;

import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: renamed from: X.Kwr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46598Kwr {
    public static final C46598Kwr A02 = new C46598Kwr();
    public final ConcurrentMap A01 = AbstractC465925m.A1I();
    public final MAx A00 = new LPa();

    public static C46598Kwr A00() {
        return A02;
    }

    public final InterfaceC48532MEl A01(Class cls) {
        Charset charset = AbstractC46544Kvo.A00;
        if (cls == null) {
            throw AbstractC465925m.A17("messageType");
        }
        ConcurrentMap concurrentMap = this.A01;
        InterfaceC48532MEl interfaceC48532MElCfQ = (InterfaceC48532MEl) concurrentMap.get(cls);
        if (interfaceC48532MElCfQ == null) {
            interfaceC48532MElCfQ = this.A00.CfQ(cls);
            InterfaceC48532MEl interfaceC48532MEl = (InterfaceC48532MEl) concurrentMap.putIfAbsent(cls, interfaceC48532MElCfQ);
            if (interfaceC48532MEl != null) {
                return interfaceC48532MEl;
            }
        }
        return interfaceC48532MElCfQ;
    }
}
