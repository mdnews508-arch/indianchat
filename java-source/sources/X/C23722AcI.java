package X;

import java.io.Closeable;

/* JADX INFO: renamed from: X.AcI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23722AcI implements Closeable {
    public boolean A00;
    public final A2R A01;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        boolean z;
        int i;
        ServiceConnectionC23119AHj serviceConnectionC23119AHj;
        synchronized (this) {
            z = false;
            if (!this.A00) {
                z = true;
                this.A00 = true;
            }
        }
        if (z) {
            A2R a2r = this.A01;
            C0AG c0agA0D = AbstractC148916gD.A0D(a2r.A05);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("svc-client/onSessionClosed; service=");
            String strA06 = AnonymousClass000.A06("GoogleMigrateClient", sbA08);
            if ((this instanceof C9IB ? ((C9IB) this).A00 : a2r) != a2r) {
                throw AbstractC81823ll.A0T("A session from a different client has been provided. Client: ", "GoogleMigrateClient", AnonymousClass000.A08());
            }
            synchronized (a2r) {
                int i2 = a2r.A00;
                if (i2 <= 0) {
                    AbstractC466925w.A1A(", imbalanced ref_cnt=", AnonymousClass000.A09(strA06), i2);
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("name=");
                    sbA09.append("GoogleMigrateClient");
                    sbA09.append(", counter=");
                    c0agA0D.A0f("svc-client-reference-counter-imbalance", AbstractC202178rm.A1D(sbA09, a2r.A00), false);
                    a2r.A00 = 0;
                    i = 0;
                } else {
                    i = i2 - 1;
                    a2r.A00 = i;
                }
                serviceConnectionC23119AHj = null;
                if (i == 0) {
                    ServiceConnectionC23119AHj serviceConnectionC23119AHj2 = a2r.A01;
                    a2r.A01 = null;
                    serviceConnectionC23119AHj = serviceConnectionC23119AHj2;
                }
            }
            if (serviceConnectionC23119AHj != null) {
                serviceConnectionC23119AHj.A01(false);
            }
        }
    }

    public C23722AcI(A2R a2r) {
        this.A01 = a2r;
    }
}
