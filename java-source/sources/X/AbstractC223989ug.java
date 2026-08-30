package X;

import java.util.List;

/* JADX INFO: renamed from: X.9ug, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC223989ug {
    public final C05C A05 = AnonymousClass056.A00(66120);
    public final C05C A07 = AnonymousClass056.A00(66121);
    public final C05C A04 = AnonymousClass056.A00(66119);
    public final C05C A02 = AbstractC466025n.A0W();
    public final C05C A01 = AbstractC466025n.A0V();
    public final C05C A06 = AbstractC466025n.A0Y();
    public final C05C A03 = AbstractC466025n.A0d();
    public final C05C A00 = AbstractC466025n.A0f();

    public final void A00(List list) {
        C000700h.A0A(list, 0);
        if (list.isEmpty()) {
            return;
        }
        String str = this instanceof C210549Jf ? "PmtaSponsorActivityAlertHandler" : "ManagedAccountSponsorActivityAlertHandler";
        int size = list.size();
        StringBuilder sbA09 = AnonymousClass000.A09(str);
        sbA09.append("/handleActivityAlerts processing ");
        sbA09.append(size);
        AbstractC466325q.A1J(sbA09, " activities");
        AbstractC465925m.A1U(AbstractC466125o.A1K(this.A03), new C24358Anl(list, this, (InterfaceC07600Xd) null, 23), AbstractC466225p.A1H(this.A00));
    }
}
