package X;

/* JADX INFO: renamed from: X.7FC, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7FC extends C7TV {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7FC) && this.A00 == ((C7FC) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("RecipientsClicked(screen=", AnonymousClass000.A08(), this.A00);
    }

    public C7FC(int i) {
        this.A00 = i;
    }
}
