package X;

/* JADX INFO: renamed from: X.HEd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39004HEd extends HS4 {
    public final J21 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C39004HEd) && C000700h.areEqual(this.A00, ((C39004HEd) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Upgraded(existingDownloader=", AnonymousClass000.A08());
    }

    public C39004HEd(J21 j21) {
        this.A00 = j21;
    }
}
