package X;

/* JADX INFO: renamed from: X.Hre, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40477Hre {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C40477Hre) && this.A00 == ((C40477Hre) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("MessageThumbRendererParams(isPreviewBitmapInvisibleUpdateOn=", AnonymousClass000.A08(), this.A00);
    }

    public C40477Hre(boolean z) {
        this.A00 = z;
    }
}
