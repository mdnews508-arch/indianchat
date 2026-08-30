package X;

/* JADX INFO: renamed from: X.MyX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50158MyX extends NEZ {
    public final boolean A00;

    @Override // X.NEZ
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C50158MyX) && this.A00 == ((C50158MyX) obj).A00);
    }

    @Override // X.NEZ
    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("Boolean(value=", AnonymousClass000.A08(), this.A00);
    }

    public C50158MyX(boolean z) {
        this.A00 = z;
    }
}
