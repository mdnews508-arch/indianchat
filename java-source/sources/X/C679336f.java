package X;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.36f, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C679336f {
    public volatile String A03;
    public final C05C A01 = AbstractC466025n.A0M();
    public final C05C A00 = AnonymousClass056.A00(231);
    public final AtomicBoolean A02 = AbstractC466125o.A1J();

    public final void A00(Long l, Long l2, int i, int i2) {
        String str = this.A03;
        if (str == null) {
            AbstractC466225p.A0j(this.A00).A0f("WamGroupMemberUpdatesReporterError", "report/sessionId is null", true);
            return;
        }
        C56132e2 c56132e2 = new C56132e2();
        c56132e2.A04 = str;
        c56132e2.A01 = Integer.valueOf(i);
        c56132e2.A00 = Integer.valueOf(i2);
        c56132e2.A02 = l;
        c56132e2.A03 = l2;
        AbstractC466325q.A13(this.A01, c56132e2);
    }
}
