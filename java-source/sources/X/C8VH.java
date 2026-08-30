package X;

/* JADX INFO: renamed from: X.8VH, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8VH implements InterfaceC198138lE {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8VH) && this.A00 == ((C8VH) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("StopPreviewForReplay(requestId=", AnonymousClass000.A08(), this.A00);
    }

    public C8VH(int i) {
        this.A00 = i;
    }
}
