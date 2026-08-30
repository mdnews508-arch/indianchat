package X;

/* JADX INFO: renamed from: X.Cw1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29521Cw1 {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C29521Cw1) && this.A00 == ((C29521Cw1) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("RenderMmsFaviconMetadataInfo(hasFavicon=", AnonymousClass000.A08(), this.A00);
    }

    public C29521Cw1(boolean z) {
        this.A00 = z;
    }

    public C29521Cw1() {
        this(false);
    }
}
