package X;

import java.util.Date;

/* JADX INFO: renamed from: X.9uE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223719uE {
    public final int A00;
    public final C05C A01;
    public final C05C A02;
    public final B4V A03;
    public final C29621Cxw A04;

    public C223719uE(B4V b4v, C29621Cxw c29621Cxw, int i) {
        C000700h.A0A(c29621Cxw, 0);
        this.A04 = c29621Cxw;
        this.A00 = i;
        this.A03 = b4v;
        this.A02 = AbstractC466025n.A0I();
        this.A01 = AbstractC466025n.A0T();
    }

    public void A00() {
        long jA03 = AbstractC466225p.A03(this.A02) + ((long) (this.A00 * 1000));
        C29621Cxw c29621Cxw = this.A04;
        InterfaceC001000l interfaceC001000l = c29621Cxw.A01;
        Date date = new Date(AbstractC466225p.A01(AbstractC465925m.A03(interfaceC001000l), "flows_target_cleanup_date"));
        c29621Cxw.A01();
        if (jA03 > date.getTime()) {
            AbstractC466225p.A01(AbstractC465925m.A03(interfaceC001000l), "flows_target_cleanup_date");
            if (c29621Cxw.A01() == 0) {
                Date date2 = new Date(AbstractC466225p.A01(AbstractC465925m.A03(interfaceC001000l), "flows_target_cleanup_date"));
                c29621Cxw.A01();
                Date date3 = date2.getTime() > 0 ? date2 : new Date(jA03);
                AbstractC466525s.A1B(AbstractC466325q.A06(interfaceC001000l), "flows_need_cleanup_after_target_date", AbstractC466225p.A1V((date2.getTime() > 0L ? 1 : (date2.getTime() == 0L ? 0 : -1))) ? 1 : 0);
                AbstractC148866g8.A1O(AbstractC466325q.A06(interfaceC001000l), "flows_target_cleanup_date", date3.getTime());
            }
        }
    }
}
