package X;

/* JADX INFO: renamed from: X.NwY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52346NwY {
    public final C51638Njm A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C52346NwY) && C000700h.areEqual(this.A00, ((C52346NwY) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00) * 31 * 31;
    }

    public String toString() {
        C51638Njm c51638Njm = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("KmpSideContactSyncItemRaw(phone=");
        sbA08.append(c51638Njm);
        sbA08.append(", username=");
        sbA08.append((Object) null);
        return AbstractC32971bt.A0R(null, ", email=", sbA08);
    }

    public C52346NwY() {
        this.A00 = null;
    }
}
