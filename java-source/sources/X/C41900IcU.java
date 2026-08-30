package X;

/* JADX INFO: renamed from: X.IcU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41900IcU implements InterfaceC43261Izy {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C41900IcU) && this.A00 == ((C41900IcU) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("PillParticipantColor(colorIndex=", AnonymousClass000.A08(), this.A00);
    }

    public C41900IcU(int i) {
        this.A00 = i;
    }
}
