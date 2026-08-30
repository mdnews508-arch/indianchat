package X;

/* JADX INFO: renamed from: X.Gzq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38661Gzq extends HR3 {
    public final AnonymousClass781 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38661Gzq) && C000700h.areEqual(this.A00, ((C38661Gzq) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Transcribe(message=", AnonymousClass000.A08());
    }

    public C38661Gzq(AnonymousClass781 anonymousClass781) {
        this.A00 = anonymousClass781;
    }
}
