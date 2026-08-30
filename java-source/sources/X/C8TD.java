package X;

/* JADX INFO: renamed from: X.8TD, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8TD implements InterfaceC198028l3 {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8TD) && this.A00 == ((C8TD) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("StickerProcessingStateChanged(isProcessing=", AnonymousClass000.A08(), this.A00);
    }

    public C8TD(boolean z) {
        this.A00 = z;
    }
}
