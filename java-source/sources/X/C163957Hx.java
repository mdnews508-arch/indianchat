package X;

/* JADX INFO: renamed from: X.7Hx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C163957Hx extends AbstractC165897Tc {
    public final C149746hh A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C163957Hx) && C000700h.areEqual(this.A00, ((C163957Hx) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ComposerNavigationEvent(mediaPreviewParams=", AnonymousClass000.A08());
    }

    public C163957Hx(C149746hh c149746hh) {
        this.A00 = c149746hh;
    }
}
