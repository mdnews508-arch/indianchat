package X;

/* JADX INFO: renamed from: X.7WC, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7WC {
    public static final boolean A00(InterfaceC201768r7 interfaceC201768r7, long j) {
        C000700h.A0A(interfaceC201768r7, 0);
        if (interfaceC201768r7 instanceof C7BA) {
            C1DO c1doA00 = C7BA.A00(interfaceC201768r7);
            if (AbstractC1827680j.A03(c1doA00)) {
                return c1doA00.A0k <= j;
            }
            com.whatsapp.infra.logging.Log.e("BaseMessageUtils/isSeenStatusMessage/message is not a status message");
        } else if (interfaceC201768r7 instanceof AbstractC188328Mm) {
            return AbstractC1827380g.A02(AbstractC188328Mm.A01(interfaceC201768r7).A06);
        }
        return false;
    }
}
