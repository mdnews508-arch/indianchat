package X;

/* JADX INFO: renamed from: X.5fl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC123985fl {
    public static InterfaceC145996bH A00 = new C129835pW();

    public static final int A01(EnumC98564dO enumC98564dO, boolean z) {
        C000700h.A0A(enumC98564dO, 0);
        C126675kN c126675kNA02 = A02(enumC98564dO);
        return z ? c126675kNA02.A00 : c126675kNA02.A01;
    }

    public static final float A00(InterfaceC144266Wi interfaceC144266Wi) {
        if (interfaceC144266Wi instanceof C129855pY) {
            return 1.0f;
        }
        if (interfaceC144266Wi instanceof C129865pZ) {
            return ((C129865pZ) interfaceC144266Wi).A00;
        }
        throw AbstractC465925m.A1J();
    }

    public static final C126675kN A02(EnumC98564dO enumC98564dO) {
        Integer numB3a = A00.B3a();
        C000700h.A0A(numB3a, 0);
        return C5TI.A01(numB3a).AFw(enumC98564dO);
    }
}
