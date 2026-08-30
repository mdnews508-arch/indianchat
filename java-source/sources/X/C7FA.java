package X;

/* JADX INFO: renamed from: X.7FA, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7FA extends C7TV {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7FA) && this.A00 == ((C7FA) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("PhotoStickerShapeChangeTapped(isSendingToStatus=", AnonymousClass000.A08(), this.A00);
    }

    public C7FA(boolean z) {
        this.A00 = z;
    }
}
