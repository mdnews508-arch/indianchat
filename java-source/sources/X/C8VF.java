package X;

/* JADX INFO: renamed from: X.8VF, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8VF implements InterfaceC198138lE {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8VF) && this.A00 == ((C8VF) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("SeekPreviewPlayer(positionMs=", AnonymousClass000.A08(), this.A00);
    }

    public C8VF(int i) {
        this.A00 = i;
    }
}
