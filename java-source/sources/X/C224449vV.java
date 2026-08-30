package X;

/* JADX INFO: renamed from: X.9vV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224449vV {
    public final C00R A00 = AbstractC466325q.A0X();
    public final InterfaceC001000l A01 = C23912AfR.A00(C02S.A0C, this, 30);

    public final void A00(Integer num) {
        int iIntValue = num.intValue();
        InterfaceC001000l interfaceC001000l = this.A01;
        AbstractC466525s.A1B(AbstractC466325q.A06(interfaceC001000l), "http_logging_multiplexed_event_codes", iIntValue | AbstractC466525s.A01(AbstractC465925m.A03(interfaceC001000l), "http_logging_multiplexed_event_codes"));
        AbstractC466525s.A1B(AbstractC466325q.A06(interfaceC001000l), "http_logging_success_nums", AbstractC466525s.A01(AbstractC465925m.A03(interfaceC001000l), "http_logging_success_nums") + 1);
    }

    public final void A01(Integer num) {
        int iIntValue = num.intValue();
        InterfaceC001000l interfaceC001000l = this.A01;
        AbstractC466525s.A1B(AbstractC466325q.A06(interfaceC001000l), "http_logging_multiplexed_event_codes", iIntValue | AbstractC466525s.A01(AbstractC465925m.A03(interfaceC001000l), "http_logging_multiplexed_event_codes"));
        AbstractC466525s.A1B(AbstractC466325q.A06(interfaceC001000l), "http_logging_total_nums", AbstractC466525s.A01(AbstractC465925m.A03(interfaceC001000l), "http_logging_total_nums") + 1);
    }
}
