package X;

/* JADX INFO: renamed from: X.9so, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223179so {
    public final C05C A01 = AnonymousClass056.A00(3886);
    public final C05C A00 = AbstractC466025n.A0I();

    public final int A00() {
        C15T c15tA0Q = AbstractC466925w.A0Q(this.A01);
        try {
            int iA04 = c15tA0Q.A02.A04("inbound_connection_requests", null, "InboundConnectionRequestsStore/deleteAll", null);
            c15tA0Q.close();
            return iA04;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA0Q, th);
                throw th2;
            }
        }
    }
}
