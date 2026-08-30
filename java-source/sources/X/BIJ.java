package X;

/* JADX INFO: loaded from: classes7.dex */
public final class BIJ implements C0AH {
    public final C05C A00 = AbstractC25328B9w.A0C();
    public final C05C A01 = AnonymousClass056.A00(966);

    @Override // X.C0AH
    public /* synthetic */ void BXm() {
    }

    @Override // X.C0AH
    public void BXl() {
        C15390mj c15390mjA0f = AbstractC466125o.A0f(this.A00);
        if (AnonymousClass074.A06()) {
            InterfaceC001500s interfaceC001500s = c15390mjA0f.A0G.A10;
            if (AbstractC466525s.A01(AbstractC466225p.A05(interfaceC001500s), "notification_channel_upgrade_version") != 1) {
                for (AbstractC02700Ci abstractC02700Ci : C15390mj.A06(c15390mjA0f)) {
                    c15390mjA0f.A0e(c15390mjA0f.A0R(abstractC02700Ci));
                    C0DF c0dfA06 = ((C13250j3) c15390mjA0f.A08.get()).A06(abstractC02700Ci);
                    C000700h.A0A(abstractC02700Ci, 1);
                    InterfaceC001500s interfaceC001500s2 = this.A01.A00;
                    ((C1AP) interfaceC001500s2.get()).A0A(abstractC02700Ci);
                    if (c0dfA06 != null) {
                        ((C1AP) interfaceC001500s2.get()).A08(c0dfA06, null);
                    }
                }
                AbstractC466525s.A1B(AbstractC466325q.A05(interfaceC001500s), "notification_channel_upgrade_version", 1);
            }
        }
    }

    @Override // X.C0AH
    public String B2u() {
        return "ChatSettingsAsyncInit";
    }
}
