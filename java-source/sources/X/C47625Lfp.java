package X;

/* JADX INFO: renamed from: X.Lfp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47625Lfp implements InterfaceC48445M8v {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C47625Lfp) && this.A00 == ((C47625Lfp) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("Requesting(showProgress=", AnonymousClass000.A08(), this.A00);
    }

    public C47625Lfp(boolean z) {
        this.A00 = z;
    }
}
