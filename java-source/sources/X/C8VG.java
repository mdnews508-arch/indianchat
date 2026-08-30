package X;

/* JADX INFO: renamed from: X.8VG, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8VG implements InterfaceC198138lE {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8VG) && this.A00 == ((C8VG) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("StartPreviewPlayer(positionMs=", AnonymousClass000.A08(), this.A00);
    }

    public C8VG(int i) {
        this.A00 = i;
    }
}
