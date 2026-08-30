package X;

/* JADX INFO: renamed from: X.8Sk, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8Sk implements InterfaceC198018l2 {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8Sk) && this.A00 == ((C8Sk) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("ThumbnailClicked(position=", AnonymousClass000.A08(), this.A00);
    }

    public C8Sk(int i) {
        this.A00 = i;
    }
}
