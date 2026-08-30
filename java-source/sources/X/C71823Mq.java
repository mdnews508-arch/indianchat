package X;

/* JADX INFO: renamed from: X.3Mq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C71823Mq implements InterfaceC80013ik {
    @Override // X.InterfaceC80013ik
    public void BWL() {
        C0OZ c0oz = AbstractC30091Rw.A00;
        if (c0oz == null || !((C665830s) c0oz.A0V.getValue()).A00.A03()) {
            return;
        }
        final long jCurrentTimeMillis = System.currentTimeMillis();
        c0oz.A0G(new InterfaceC39461nz(jCurrentTimeMillis) { // from class: X.1pE
            public final long A00;

            public boolean equals(Object obj) {
                return this == obj || ((obj instanceof C40191pE) && this.A00 == ((C40191pE) obj).A00);
            }

            @Override // X.InterfaceC39461nz
            public String AXs() {
                return "acct_switch";
            }

            @Override // X.InterfaceC39451ny
            public Integer Ae0() {
                return null;
            }

            @Override // X.InterfaceC39451ny
            public long B3y() {
                return this.A00;
            }

            @Override // X.InterfaceC39451ny
            public String getName() {
                return "account_switch";
            }

            public int hashCode() {
                long j = this.A00;
                return (int) (j ^ (j >>> 32));
            }

            public String toString() {
                long j = this.A00;
                StringBuilder sb = new StringBuilder();
                sb.append("PathfinderAccountSwitchEvent(timestampMs=");
                sb.append(j);
                sb.append(")");
                return sb.toString();
            }

            {
                this.A00 = jCurrentTimeMillis;
            }
        });
    }
}
