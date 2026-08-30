package X;

/* JADX INFO: renamed from: X.Fq6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35840Fq6 implements GID {
    public final String A00;
    public final String A01;

    public C35840Fq6(String str, String str2) {
        C000700h.A0A(str, 0);
        this.A00 = str;
        this.A01 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35840Fq6) {
                C35840Fq6 c35840Fq6 = (C35840Fq6) obj;
                if (!C000700h.areEqual(this.A00, c35840Fq6.A00) || !C000700h.areEqual(this.A01, c35840Fq6.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466425r.A04(this.A00));
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC202218rq.A1L("EventCreated(id=", str, str2, sbA08);
        return AnonymousClass000.A06(")", sbA08);
    }
}
