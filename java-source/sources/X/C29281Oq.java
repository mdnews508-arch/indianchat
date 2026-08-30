package X;

import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;

/* JADX INFO: renamed from: X.1Oq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C29281Oq {
    public final InterfaceC001000l A00;
    public final ConcurrentHashMap A01;
    public final InterfaceC001000l A02;

    public C29281Oq() {
        Integer num = C02S.A01;
        this.A02 = AbstractC000900k.A00(num, new C32541bC(this, 28));
        this.A00 = AbstractC000900k.A00(num, new C32601bI(0));
        this.A01 = new ConcurrentHashMap();
    }

    public static final InterfaceC001400r[] A00(C29281Oq c29281Oq, Class cls) {
        Object obj;
        InterfaceC001400r[] interfaceC001400rArr;
        boolean zA00 = AnonymousClass074.A00();
        ConcurrentHashMap concurrentHashMap = c29281Oq.A01;
        if (zA00) {
            final C32681bQ c32681bQ = new C32681bQ(c29281Oq, 7);
            Object objComputeIfAbsent = concurrentHashMap.computeIfAbsent(cls, new Function() { // from class: X.1Os
                @Override // java.util.function.Function
                public final Object apply(Object obj2) {
                    return c32681bQ.invoke(obj2);
                }
            });
            C000700h.A09(objComputeIfAbsent);
            return (InterfaceC001400r[]) objComputeIfAbsent;
        }
        Object obj2 = concurrentHashMap.get(cls);
        if (obj2 == null) {
            C000700h.A0D(cls, "null cannot be cast to non-null type java.lang.Class<com.whatsapp.infra.fmessage.platform.interfaces.FMessageIntegrationPoint>");
            interfaceC001400rArr = new InterfaceC001400r[145];
            BA6.A0k(cls, interfaceC001400rArr);
            MJv.A0K(cls, interfaceC001400rArr);
            Object objPutIfAbsent = concurrentHashMap.putIfAbsent(cls, interfaceC001400rArr);
            if (objPutIfAbsent != null) {
                obj = obj2;
                obj = interfaceC001400rArr;
                obj = objPutIfAbsent;
            }
        }
        obj = obj2;
        obj = interfaceC001400rArr;
        obj = obj2;
        return (InterfaceC001400r[]) obj;
    }
}
