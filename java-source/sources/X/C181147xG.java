package X;

/* JADX INFO: renamed from: X.7xG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181147xG {
    public final AbstractC1832082h A00;

    public static AbstractC1832082h A00(C181147xG c181147xG) {
        C000700h.A0A(c181147xG, 0);
        return c181147xG.A00;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C181147xG) && C000700h.areEqual(this.A00, ((C181147xG) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "OverlaySelected(overlay=", AnonymousClass000.A08());
    }

    public C181147xG(AbstractC1832082h abstractC1832082h) {
        this.A00 = abstractC1832082h;
    }
}
