package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HET extends HS2 {
    public final J21 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HET) && C000700h.areEqual(this.A00, ((HET) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Created(downloader=", AnonymousClass000.A08());
    }

    public HET(J21 j21) {
        this.A00 = j21;
    }
}
