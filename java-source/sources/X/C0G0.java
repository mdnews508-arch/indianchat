package X;

/* JADX INFO: renamed from: X.0G0, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0G0 {
    public static final void A00(InterfaceC02260An interfaceC02260An, Integer num, String str, int i, boolean z) {
        C000700h.A0A(interfaceC02260An, 0);
        if (num == null) {
            interfaceC02260An.markerAnnotate(i, str, z);
        } else {
            interfaceC02260An.markerAnnotate(i, num.intValue(), str, z);
        }
    }

    public static final void A01(InterfaceC02260An interfaceC02260An, Integer num, String str, String str2, int i) {
        C000700h.A0A(interfaceC02260An, 0);
        if (num == null) {
            interfaceC02260An.markerAnnotate(i, str, str2);
        } else {
            interfaceC02260An.markerAnnotate(i, num.intValue(), str, str2);
        }
    }
}
