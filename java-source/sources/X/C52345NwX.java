package X;

/* JADX INFO: renamed from: X.NwX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52345NwX {
    public final C51636Njk A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C52345NwX) && C000700h.areEqual(this.A00, ((C52345NwX) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00) * 31 * 31;
    }

    public String toString() {
        C51636Njk c51636Njk = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("KmpPrimaryContactSyncItemRaw(phone=");
        sbA08.append(c51636Njk);
        sbA08.append(", username=");
        sbA08.append((Object) null);
        return AbstractC32971bt.A0R(null, ", email=", sbA08);
    }

    public C52345NwX() {
        this.A00 = null;
    }
}
