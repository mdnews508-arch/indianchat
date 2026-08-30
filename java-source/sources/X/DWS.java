package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DWS implements C17T {
    public final C05C A01 = AbstractC148856g7.A0H();
    public final C05C A00 = AnonymousClass056.A00(98972);

    @Override // X.C17T
    public void BX8(C79O c79o, C27526C2e c27526C2e) {
        C8FA c8fa;
        Long l;
        C000700h.A0B(c79o, c27526C2e);
        if (AbstractC148886gA.A0Y(this.A01).A0C()) {
            com.whatsapp.infra.core.jid.Jid jid = ((D0U) c27526C2e).A05;
            if (jid instanceof C28971Nl) {
                InterfaceC201748r5 interfaceC201748r5 = c79o.A00;
                if (!(interfaceC201748r5 instanceof C8FA) || (c8fa = (C8FA) interfaceC201748r5) == null || (l = c8fa.A0K) == null) {
                    return;
                }
                long jLongValue = l.longValue();
                C29509Cvo c29509Cvo = (C29509Cvo) C05C.A02(this.A00);
                if (AbstractC148886gA.A0Y(c29509Cvo.A05).A0C()) {
                    AbstractC466225p.A0x(c29509Cvo.A08).CJT(new RunnableC30806Dd6(c29509Cvo, jid, 1, jLongValue));
                }
            }
        }
    }

    @Override // X.C17T
    public /* synthetic */ boolean BX9(C79O c79o, C27526C2e c27526C2e) {
        return false;
    }
}
