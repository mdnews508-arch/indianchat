package X;

/* JADX INFO: renamed from: X.7FJ, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7FJ extends C7TV {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7FJ) && this.A00 == ((C7FJ) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("StickerTrayBackTapped(isSendingToStatus=", AnonymousClass000.A08(), this.A00);
    }

    public C7FJ(boolean z) {
        this.A00 = z;
    }
}
