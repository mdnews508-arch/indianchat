package X;

/* JADX INFO: renamed from: X.Bne, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26731Bne extends CLS {
    public final C29731Czx A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C26731Bne) && C000700h.areEqual(this.A00, ((C26731Bne) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "RequestShowInCallBanner(statusCallBanner=", AnonymousClass000.A08());
    }

    public C26731Bne(C29731Czx c29731Czx) {
        this.A00 = c29731Czx;
    }
}
