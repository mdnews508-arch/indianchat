package X;

/* JADX INFO: renamed from: X.4Jo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C93734Jo extends AbstractC114235Ak {
    public final Throwable A00;
    public final C120075Xx A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C93734Jo) {
                C93734Jo c93734Jo = (C93734Jo) obj;
                if (!C000700h.areEqual(this.A00, c93734Jo.A00) || !C000700h.areEqual(this.A01, c93734Jo.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        Throwable th = this.A00;
        C120075Xx c120075Xx = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Failure(exception=");
        sbA08.append(th);
        return AbstractC32971bt.A0R(c120075Xx, ", fetchSummaryData=", sbA08);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C93734Jo(C120075Xx c120075Xx, Throwable th) {
        super(c120075Xx);
        C000700h.A0B(th, c120075Xx);
        this.A00 = th;
        this.A01 = c120075Xx;
    }
}
