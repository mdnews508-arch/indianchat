package X;

/* JADX INFO: renamed from: X.8HI, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8HI implements InterfaceC198868mP {
    @Override // X.InterfaceC198868mP
    public void BuW(C1DO c1do, C1DO c1do2, C177797rb c177797rb) {
        AbstractC467025x.A10(c1do, c177797rb, c1do2);
        if (c1do instanceof C1PW) {
            return;
        }
        C8G5 c8g5A00 = AbstractC178657t0.A00(c1do);
        boolean z = c177797rb.A07;
        if (z && c8g5A00 != null) {
            AbstractC178657t0.A01(c1do2, c8g5A00.A00());
        }
        if ((c1do instanceof C1P8) && (c1do2 instanceof C1P8)) {
            C186418Fd c186418FdA00 = AbstractC178697t4.A00((C1P8) c1do);
            C8G5 c8g5 = c186418FdA00 != null ? c186418FdA00.A00 : null;
            if (!z || c8g5 == null) {
                return;
            }
            AbstractC178697t4.A01(new C186418Fd(c8g5.A00()), (C1P8) c1do2);
        }
    }
}
