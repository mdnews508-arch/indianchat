package X;

/* JADX INFO: renamed from: X.71z, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1601771z extends C7U9 {
    public final C7UA A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1601771z) && C000700h.areEqual(this.A00, ((C1601771z) obj).A00));
    }

    public String toString() {
        C7UA c7ua = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StickerPackBrowseMore(id=");
        sbA08.append("id-sticker-pack-browse-more");
        return AbstractC32971bt.A0R(c7ua, ", section=", sbA08);
    }

    public /* synthetic */ C1601771z(C7UA c7ua) {
        this.A00 = c7ua;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, 402919098);
    }
}
