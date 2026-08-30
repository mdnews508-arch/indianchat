package X;

/* JADX INFO: renamed from: X.9Cx, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9Cx extends AbstractC212369Xo {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C9Cx) && this.A00 == ((C9Cx) obj).A00);
    }

    public String toString() {
        return AbstractC32971bt.A0T("FirstBackupFailedMessage(messageRes=", AnonymousClass000.A08(), this.A00);
    }

    public C9Cx(int i) {
        this.A00 = i;
    }

    public int hashCode() {
        return this.A00;
    }
}
