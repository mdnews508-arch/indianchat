package X;

/* JADX INFO: renamed from: X.Aag, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23626Aag implements InterfaceC25173B2o {
    public final C9V8 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C23626Aag) && this.A00 == ((C23626Aag) obj).A00);
    }

    public String toString() {
        C9V8 c9v8 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UsernamePinManagementScreen(fromSetUsername=");
        sbA08.append(false);
        return AbstractC32971bt.A0R(c9v8, ", skipDestination=", sbA08);
    }

    public int hashCode() {
        return 38347 + AbstractC32971bt.A0B(this.A00);
    }

    public C23626Aag() {
        this.A00 = null;
    }
}
