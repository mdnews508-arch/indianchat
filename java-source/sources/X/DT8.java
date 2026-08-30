package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DT8 implements InterfaceC31585Dry {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof DT8) && this.A00 == ((DT8) obj).A00);
    }

    public String toString() {
        return AbstractC32971bt.A0T("BizBotMetadata(automatedType=", AnonymousClass000.A08(), this.A00);
    }

    public DT8(int i) {
        this.A00 = i;
    }

    public int hashCode() {
        return this.A00;
    }
}
