package X;

/* JADX INFO: renamed from: X.8XM, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8XM implements InterfaceC198438li {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8XM) && this.A00 == ((C8XM) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("ShowSendingStickerMessages(numMessages=", AnonymousClass000.A08(), this.A00);
    }

    public C8XM(int i) {
        this.A00 = i;
    }
}
