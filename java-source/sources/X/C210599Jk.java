package X;

/* JADX INFO: renamed from: X.9Jk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C210599Jk extends C9Y1 {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C210599Jk) && this.A00 == ((C210599Jk) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("UnlinkSuccess(isPmtaTeen=", AnonymousClass000.A08(), this.A00);
    }

    public C210599Jk(boolean z) {
        this.A00 = z;
    }
}
