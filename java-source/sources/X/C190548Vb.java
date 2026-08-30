package X;

/* JADX INFO: renamed from: X.8Vb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C190548Vb implements InterfaceC198178lI {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C190548Vb) && this.A00 == ((C190548Vb) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("AllowListSourceItem(memberCount=", AnonymousClass000.A08(), this.A00);
    }

    public C190548Vb(int i) {
        this.A00 = i;
    }
}
