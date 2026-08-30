package X;

import java.util.concurrent.Semaphore;

/* JADX INFO: renamed from: X.Gw9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38462Gw9 extends HQo {
    public final String A00;
    public final Semaphore A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38462Gw9) {
                C38462Gw9 c38462Gw9 = (C38462Gw9) obj;
                if (!C000700h.areEqual(this.A01, c38462Gw9.A01) || !C000700h.areEqual(this.A00, c38462Gw9.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        Semaphore semaphore = this.A01;
        String str = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AcquiredPermit(semaphore=");
        sbA08.append(semaphore);
        return AbstractC32971bt.A0S(", packageName=", str, sbA08);
    }

    public C38462Gw9(String str, Semaphore semaphore) {
        this.A01 = semaphore;
        this.A00 = str;
    }
}
