package X;

/* JADX INFO: renamed from: X.1S4, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1S4 implements InterfaceC05520Ol, C07E {
    public final C0OZ A00;
    public final AnonymousClass089 A01;

    public C1S4(C0OZ c0oz, AnonymousClass089 anonymousClass089) {
        C000700h.A0A(anonymousClass089, 1);
        this.A00 = c0oz;
        this.A01 = anonymousClass089;
    }

    @Override // X.InterfaceC05520Ol
    public void BXZ() {
        this.A00.A0G(new InterfaceC39461nz(System.currentTimeMillis()) { // from class: X.1o0
            public final long A00;
            public final Integer A01 = C02S.A0u;

            public boolean equals(Object obj) {
                return this == obj || ((obj instanceof C39471o0) && this.A00 == ((C39471o0) obj).A00);
            }

            @Override // X.InterfaceC39461nz
            public String AXs() {
                return "foreground";
            }

            @Override // X.InterfaceC39451ny
            public Integer Ae0() {
                return this.A01;
            }

            @Override // X.InterfaceC39451ny
            public long B3y() {
                return this.A00;
            }

            @Override // X.InterfaceC39451ny
            public String getName() {
                return "foreground";
            }

            public int hashCode() {
                long j = this.A00;
                return (int) (j ^ (j >>> 32));
            }

            public String toString() {
                long j = this.A00;
                StringBuilder sb = new StringBuilder();
                sb.append("PathfinderForegroundEvent(timestampMs=");
                sb.append(j);
                sb.append(")");
                return sb.toString();
            }

            {
                this.A00 = j;
            }
        });
    }

    @Override // X.InterfaceC05520Ol
    public void onAppBackgrounded() {
        this.A00.A0G(new InterfaceC39461nz(System.currentTimeMillis()) { // from class: X.1pD
            public final long A00;
            public final Integer A01 = C02S.A15;

            public boolean equals(Object obj) {
                return this == obj || ((obj instanceof C40181pD) && this.A00 == ((C40181pD) obj).A00);
            }

            @Override // X.InterfaceC39461nz
            public String AXs() {
                return "background";
            }

            @Override // X.InterfaceC39451ny
            public Integer Ae0() {
                return this.A01;
            }

            @Override // X.InterfaceC39451ny
            public long B3y() {
                return this.A00;
            }

            @Override // X.InterfaceC39451ny
            public String getName() {
                return "background";
            }

            public int hashCode() {
                long j = this.A00;
                return (int) (j ^ (j >>> 32));
            }

            public String toString() {
                long j = this.A00;
                StringBuilder sb = new StringBuilder();
                sb.append("PathfinderBackgroundEvent(timestampMs=");
                sb.append(j);
                sb.append(")");
                return sb.toString();
            }

            {
                this.A00 = j;
            }
        });
    }
}
