package X;

import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.9x1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225379x1 {
    public final TimeUnit A00;

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C225379x1);
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A02(100L));
    }

    public C225379x1(TimeUnit timeUnit) {
        this.A00 = timeUnit;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Emitter(duration=");
        sbA08.append(100L);
        sbA08.append(", timeUnit=");
        return AbstractC202218rq.A10(this.A00, sbA08);
    }
}
