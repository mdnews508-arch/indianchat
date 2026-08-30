package X;

/* JADX INFO: renamed from: X.Hz0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40925Hz0 {
    public final java.util.Map A00 = AbstractC465925m.A1C();
    public final java.util.Map A01 = AbstractC465925m.A1C();

    public final void A02(C148996gL c148996gL, J21 j21) {
        C000700h.A0A(c148996gL, 0);
        java.util.Map map = this.A00;
        synchronized (map) {
            map.put(c148996gL, j21);
        }
    }

    public final void A03(C148996gL c148996gL, J21 j21, String str) {
        C000700h.A0A(c148996gL, 0);
        java.util.Map map = this.A00;
        synchronized (map) {
            if (map.get(c148996gL) == j21 && map.remove(c148996gL) != null) {
                I7w.A01(str);
            }
        }
    }

    public final void A04(C148996gL c148996gL, String str) {
        C000700h.A0A(c148996gL, 0);
        java.util.Map map = this.A00;
        synchronized (map) {
            if (map.remove(c148996gL) != null) {
                I7w.A01(str);
            }
        }
    }

    public InterfaceC43182Iye A00(C148996gL c148996gL) {
        InterfaceC43182Iye interfaceC43182Iye;
        java.util.Map map = this.A00;
        synchronized (map) {
            interfaceC43182Iye = (J21) map.get(c148996gL);
            if (interfaceC43182Iye == null) {
                interfaceC43182Iye = (InterfaceC43182Iye) this.A01.get(c148996gL);
            }
        }
        return interfaceC43182Iye;
    }

    public J21 A01(C148996gL c148996gL) {
        J21 j21;
        java.util.Map map = this.A00;
        synchronized (map) {
            j21 = (J21) map.get(c148996gL);
        }
        return j21;
    }
}
