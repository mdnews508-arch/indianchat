package X;

/* JADX INFO: renamed from: X.I3e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41058I3e {
    public final C05C A01 = AbstractC466025n.A0K();
    public final C05C A00 = AbstractC466025n.A0F();

    public final void A01(InterfaceC02260An interfaceC02260An, int i) {
        C000700h.A0A(interfaceC02260An, 0);
        interfaceC02260An.markerStart(i);
        A00(this, interfaceC02260An, null, i);
    }

    public static final void A00(C41058I3e c41058I3e, InterfaceC02260An interfaceC02260An, Integer num, int i) {
        if (C05C.A00(c41058I3e.A00).A0w(17843)) {
            String strA0c = AbstractC466225p.A0r(c41058I3e.A01).A0c();
            if (strA0c.length() > 0) {
                if (num == null) {
                    interfaceC02260An.markerAnnotate(i, "encrypted_rid", strA0c);
                } else {
                    interfaceC02260An.markerAnnotate(i, num.intValue(), "encrypted_rid", strA0c);
                }
            }
        }
    }
}
