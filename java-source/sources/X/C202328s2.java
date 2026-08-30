package X;

/* JADX INFO: renamed from: X.8s2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C202328s2 extends C0FE {
    public final InterfaceC001500s A00;
    public final C08A A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C202328s2(InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, C08A c08a) {
        super(interfaceC001500s);
        AbstractC467025x.A10(interfaceC001500s, c08a, interfaceC001500s2);
        this.A01 = c08a;
        this.A00 = interfaceC001500s2;
    }

    public final boolean A03() {
        long j = A02().getLong("reminder_notifications_muted_until", 0L);
        boolean z = A02().getBoolean("status_reminder_notifications_muted", false);
        if (j == -1) {
            return z;
        }
        if (z) {
            return j == 0 || j > System.currentTimeMillis();
        }
        return false;
    }
}
