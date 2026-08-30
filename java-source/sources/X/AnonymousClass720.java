package X;

/* JADX INFO: renamed from: X.720, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass720 extends C7U9 {
    public final C7UA A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AnonymousClass720) && C000700h.areEqual(this.A00, ((AnonymousClass720) obj).A00));
    }

    public String toString() {
        C7UA c7ua = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StickerTrayQpBanner(id=");
        sbA08.append("id-sticker-tray-qp-banner");
        return AbstractC32971bt.A0R(c7ua, ", section=", sbA08);
    }

    public /* synthetic */ AnonymousClass720(C7UA c7ua) {
        this.A00 = c7ua;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, 711130203);
    }
}
