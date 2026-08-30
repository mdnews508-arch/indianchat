package X;

import java.util.Collection;

/* JADX INFO: renamed from: X.ChI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28666ChI {
    public final C05C A09 = AbstractC466025n.A0E();
    public final C05C A07 = AbstractC25328B9w.A09();
    public final C05C A03 = C05D.A00(2605);
    public final C05C A01 = C05D.A00(2641);
    public final C05C A08 = AbstractC466025n.A0o();
    public final C05C A05 = AbstractC466025n.A0W();
    public final C05C A06 = AnonymousClass056.A00(4570);
    public final C05C A04 = C05D.A00(4952);
    public final C05C A0A = AbstractC466025n.A0G();
    public final C05C A00 = AnonymousClass056.A00(2592);
    public final C05C A02 = AbstractC25329B9x.A08();

    public final void A00(Collection collection) {
        for (Object obj : collection) {
            InterfaceC001500s interfaceC001500s = this.A02.A00;
            C37601ku c37601ku = (C37601ku) interfaceC001500s.get();
            C000700h.A0A(obj, 0);
            if (c37601ku.A08.remove(obj)) {
                ((C37601ku) interfaceC001500s.get()).A02(AbstractC466125o.A14(), C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER, 16);
            }
        }
    }
}
