package X;

/* JADX INFO: renamed from: X.36q, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C680236q {
    public final C05C A02 = AbstractC466025n.A0E();
    public final C05C A03 = AbstractC466025n.A0M();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(5623);
    public final InterfaceC001000l A04 = AbstractC000900k.A01(C76893ci.A00(this, 14));

    public final void A00(Exception exc, int i, long j, long j2, boolean z) {
        C05C c05cA0H = AbstractC466425r.A0H(this.A02, 1393);
        C1FV c1fv = (C1FV) C05C.A02(this.A01);
        if (C1FV.A00(c1fv).A0Y(27042) <= 0 || !c1fv.A03()) {
            return;
        }
        C54262b0 c54262b0 = new C54262b0();
        c54262b0.A01 = Integer.valueOf(i);
        c54262b0.A02 = Long.valueOf(j);
        c54262b0.A04 = Long.valueOf(j2);
        InterfaceC001000l interfaceC001000l = this.A04;
        c54262b0.A03 = Long.valueOf(AbstractC466825v.A0B(interfaceC001000l));
        c54262b0.A00 = Boolean.valueOf(z);
        AbstractC466325q.A13(this.A03, c54262b0);
        if (i != 11 || exc == null) {
            return;
        }
        C0AG c0agA0j = AbstractC466225p.A0j(c05cA0H);
        long jA0B = AbstractC466825v.A0B(interfaceC001000l);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("version=");
        sbA08.append(jA0B);
        c0agA0j.A0e("business_chat_state_backfill_failed", AbstractC466325q.A0y(" isReMigration=", sbA08, z), exc, 1);
    }
}
