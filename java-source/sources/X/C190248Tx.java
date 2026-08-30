package X;

/* JADX INFO: renamed from: X.8Tx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C190248Tx implements InterfaceC198048l5 {
    public final AnonymousClass850 A00;

    public C190248Tx(AnonymousClass850 anonymousClass850) {
        C000700h.A0A(anonymousClass850, 0);
        this.A00 = anonymousClass850;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C190248Tx) && C000700h.areEqual(this.A00, ((C190248Tx) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "OpenMusic(music=", AnonymousClass000.A08());
    }
}
