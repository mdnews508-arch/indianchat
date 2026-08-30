package X;

/* JADX INFO: renamed from: X.7F8, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7F8 extends C7TV {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7F8) && this.A00 == ((C7F8) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("PhotoStickerEditDone(isSendingToStatus=", AnonymousClass000.A08(), this.A00);
    }

    public C7F8(boolean z) {
        this.A00 = z;
    }
}
