package X;

/* JADX INFO: renamed from: X.Gzp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38660Gzp extends HR3 {
    public final AnonymousClass781 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38660Gzp) && C000700h.areEqual(this.A00, ((C38660Gzp) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "EnableTranscription(message=", AnonymousClass000.A08());
    }

    public C38660Gzp(AnonymousClass781 anonymousClass781) {
        this.A00 = anonymousClass781;
    }
}
