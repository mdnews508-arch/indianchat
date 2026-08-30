package X;

/* JADX INFO: renamed from: X.ASl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23392ASl implements InterfaceC25155B1w {
    public final BII A00;

    public C23392ASl(BII bii) {
        C000700h.A0A(bii, 0);
        this.A00 = bii;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C23392ASl) && C000700h.areEqual(this.A00, ((C23392ASl) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Success(botProfile=", AnonymousClass000.A08());
    }
}
