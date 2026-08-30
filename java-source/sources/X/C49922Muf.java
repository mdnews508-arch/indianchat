package X;

/* JADX INFO: renamed from: X.Muf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49922Muf extends NRJ {
    public final C51669NkI A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49922Muf(C51669NkI c51669NkI) {
        super(1);
        C000700h.A0A(c51669NkI, 0);
        this.A00 = c51669NkI;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C49922Muf) && C000700h.areEqual(this.A00, ((C49922Muf) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "BroadcastListRow(broadcastListRecipientCount=", AnonymousClass000.A08());
    }
}
