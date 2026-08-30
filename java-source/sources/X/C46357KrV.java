package X;

import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: renamed from: X.KrV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46357KrV {
    public static final C46357KrV A02 = new C46357KrV();
    public final ConcurrentMap A01 = AbstractC465925m.A1I();
    public final InterfaceC48423M7z A00 = new C47174LPy();

    public final InterfaceC48533MEm A00(Class cls) {
        InterfaceC48420M7w interfaceC48420M7w;
        AbstractC45415KRt abstractC45415KRt;
        KMt kMt;
        KMr kMr;
        InterfaceC48418M7u interfaceC48418M7u;
        KMt kMt2;
        KMr kMr2;
        Class cls2;
        Charset charset = AbstractC46150Knn.A00;
        if (cls == null) {
            throw AbstractC465925m.A17("messageType");
        }
        ConcurrentMap concurrentMap = this.A01;
        InterfaceC48533MEm interfaceC48533MEmA0G = (InterfaceC48533MEm) concurrentMap.get(cls);
        if (interfaceC48533MEmA0G == null) {
            C47174LPy c47174LPy = (C47174LPy) this.A00;
            Class cls3 = L4F.A03;
            if (!AbstractC44092Jgu.class.isAssignableFrom(cls) && (cls2 = L4F.A03) != null && !cls2.isAssignableFrom(cls)) {
                throw AbstractC32971bt.A0O("Message classes must extend GeneratedMessage or GeneratedMessageLite");
            }
            InterfaceC48419M7v interfaceC48419M7vCg3 = c47174LPy.A00.Cg3(cls);
            C47165LPp c47165LPp = (C47165LPp) interfaceC48419M7vCg3;
            int i = c47165LPp.A00;
            if ((i & 2) == 2) {
                if (AbstractC44092Jgu.class.isAssignableFrom(cls)) {
                    kMt2 = L4F.A02;
                    kMr2 = AbstractC45413KRr.A00;
                } else {
                    kMt2 = L4F.A00;
                    kMr2 = AbstractC45413KRr.A01;
                    if (kMr2 == null) {
                        throw AbstractC465925m.A15("Protobuf runtime is not correctly loaded.");
                    }
                }
                interfaceC48533MEmA0G = new C47172LPw(kMr2, c47165LPp.A01, kMt2);
            } else {
                boolean zIsAssignableFrom = AbstractC44092Jgu.class.isAssignableFrom(cls);
                boolean zA1X = AbstractC466225p.A1X(i & 1, 1);
                if (zIsAssignableFrom) {
                    interfaceC48420M7w = AbstractC45417KRv.A01;
                    abstractC45415KRt = AbstractC45415KRt.A01;
                    kMt = L4F.A02;
                    if (zA1X) {
                        kMr = AbstractC45413KRr.A00;
                        interfaceC48418M7u = AbstractC45416KRu.A01;
                    } else {
                        kMr = null;
                        interfaceC48418M7u = AbstractC45416KRu.A01;
                    }
                } else {
                    interfaceC48420M7w = AbstractC45417KRv.A00;
                    abstractC45415KRt = AbstractC45415KRt.A00;
                    if (zA1X) {
                        kMt = L4F.A00;
                        kMr = AbstractC45413KRr.A01;
                        if (kMr == null) {
                            throw AbstractC465925m.A15("Protobuf runtime is not correctly loaded.");
                        }
                        interfaceC48418M7u = AbstractC45416KRu.A00;
                    } else {
                        kMt = L4F.A01;
                        kMr = null;
                        interfaceC48418M7u = AbstractC45416KRu.A00;
                    }
                }
                interfaceC48533MEmA0G = C47173LPx.A0G(kMr, abstractC45415KRt, interfaceC48418M7u, interfaceC48419M7vCg3, interfaceC48420M7w, kMt);
            }
            InterfaceC48533MEm interfaceC48533MEm = (InterfaceC48533MEm) concurrentMap.putIfAbsent(cls, interfaceC48533MEmA0G);
            if (interfaceC48533MEm != null) {
                return interfaceC48533MEm;
            }
        }
        return interfaceC48533MEmA0G;
    }
}
