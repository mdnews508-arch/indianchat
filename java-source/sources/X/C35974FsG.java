package X;

/* JADX INFO: renamed from: X.FsG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35974FsG implements InterfaceC36881GIa {
    public final EnumC28421Lh A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35974FsG) && this.A00 == ((C35974FsG) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "NonGuestName(type=", AnonymousClass000.A08());
    }

    public C35974FsG(EnumC28421Lh enumC28421Lh) {
        this.A00 = enumC28421Lh;
    }
}
