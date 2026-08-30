package X;

import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: renamed from: X.KrX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46359KrX {
    public static final C46359KrX A02 = new C46359KrX();
    public final ConcurrentMap A00 = AbstractC465925m.A1I();
    public final C46190KoS A01 = new C46190KoS();

    public InterfaceC48535MEp A00(Class cls) {
        C45322KNc c45322KNc;
        C45652Kbz c45652Kbz;
        Kc0 kc0;
        C46049KlO c46049KlO;
        Kc0 kc1;
        C45320KNa c45320KNa;
        Class cls2;
        Charset charset = KT0.A04;
        if (cls == null) {
            throw AbstractC465925m.A17("messageType");
        }
        ConcurrentMap concurrentMap = this.A00;
        InterfaceC48535MEp interfaceC48535MEpA0E = (InterfaceC48535MEp) concurrentMap.get(cls);
        if (interfaceC48535MEpA0E == null) {
            C46190KoS c46190KoS = this.A01;
            Kc0 kc2 = L3D.A01;
            if (!AbstractC44532JoR.class.isAssignableFrom(cls) && (cls2 = L3D.A02) != null && !cls2.isAssignableFrom(cls)) {
                throw AbstractC32971bt.A0O("Message classes must extend GeneratedMessage or GeneratedMessageLite");
            }
            C45595KZd c45595KZdBUX = c46190KoS.A00.BUX(cls);
            int i = c45595KZdBUX.A00;
            int i2 = i & 2;
            boolean zIsAssignableFrom = AbstractC44532JoR.class.isAssignableFrom(cls);
            if (i2 == 2) {
                if (zIsAssignableFrom) {
                    kc1 = L3D.A01;
                    c45320KNa = KS2.A01;
                } else {
                    kc1 = L3D.A00;
                    c45320KNa = KS2.A00;
                    if (c45320KNa == null) {
                        throw AbstractC465925m.A15("Protobuf runtime is not correctly loaded.");
                    }
                }
                interfaceC48535MEpA0E = new C47249LTu(c45320KNa, c45595KZdBUX.A01, kc1);
            } else {
                C45320KNa c45320KNa2 = null;
                if (AbstractC466225p.A1U(zIsAssignableFrom ? 1 : 0)) {
                    c45322KNc = KS5.A01;
                    c45652Kbz = KS3.A01;
                    kc0 = L3D.A01;
                    c45320KNa2 = J2C.A0Y(i).intValue() != 1 ? KS2.A01 : null;
                    c46049KlO = KS4.A01;
                } else {
                    c45322KNc = KS5.A00;
                    c45652Kbz = KS3.A00;
                    kc0 = L3D.A00;
                    if (J2C.A0Y(i).intValue() != 1 && (c45320KNa2 = KS2.A00) == null) {
                        throw AbstractC465925m.A15("Protobuf runtime is not correctly loaded.");
                    }
                    c46049KlO = KS4.A00;
                }
                interfaceC48535MEpA0E = C47250LTv.A0E(c45320KNa2, c45652Kbz, c46049KlO, c45322KNc, c45595KZdBUX, kc0);
            }
            InterfaceC48535MEp interfaceC48535MEp = (InterfaceC48535MEp) concurrentMap.putIfAbsent(cls, interfaceC48535MEpA0E);
            if (interfaceC48535MEp != null) {
                return interfaceC48535MEp;
            }
        }
        return interfaceC48535MEpA0E;
    }
}
