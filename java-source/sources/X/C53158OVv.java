package X;

/* JADX INFO: renamed from: X.OVv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53158OVv implements InterfaceC54593P0h {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C53158OVv) && this.A00 == ((C53158OVv) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("NotAnimating(canAnimate=", AnonymousClass000.A08(), this.A00);
    }

    public C53158OVv(boolean z) {
        this.A00 = z;
    }

    public C53158OVv() {
        this(true);
    }
}
