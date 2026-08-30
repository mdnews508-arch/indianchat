package X;

/* JADX INFO: renamed from: X.8Sl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C189868Sl implements InterfaceC198018l2 {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C189868Sl) && this.A00 == ((C189868Sl) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("ThumbnailDragged(position=", AnonymousClass000.A08(), this.A00);
    }

    public C189868Sl(int i) {
        this.A00 = i;
    }
}
