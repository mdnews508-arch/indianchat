package X;

/* JADX INFO: renamed from: X.9t7, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9t7 {
    public final C05C A00 = AnonymousClass056.A00(82515);
    public final C05C A01 = AnonymousClass056.A00(1342);

    public void A00(boolean z, boolean z2) {
        if (z && !AbstractC466025n.A1X(AbstractC202218rq.A0p(this.A01.A00), "should_start")) {
            C23108AGx c23108AGx = (C23108AGx) C05C.A02(this.A00);
            synchronized (c23108AGx) {
                c23108AGx.A00 = 1;
                c23108AGx.A02 = "receiver";
                c23108AGx.A01 = AbstractC466025n.A1G();
                c23108AGx.A03 = "donor";
                c23108AGx.A0O = Boolean.valueOf(z2);
                c23108AGx.A0E("intent_to_migrate_flag_set", "completed");
            }
        }
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        ((C25991Bl) interfaceC001500s.get()).A03(z);
        ((C25991Bl) interfaceC001500s.get()).A02(z2);
    }
}
