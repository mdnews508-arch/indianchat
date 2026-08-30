package X;

/* JADX INFO: renamed from: X.7UA, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7UA {
    public String A00() {
        if (this instanceof C72C) {
            return "content_stickers";
        }
        if (this instanceof C72B) {
            return "trending_stickers";
        }
        if (this instanceof C72A) {
            return "sticker_pack_browse_more";
        }
        if (this instanceof AnonymousClass729) {
            return "sticker_maker";
        }
        if (this instanceof C72F) {
            return ((C72F) this).A00;
        }
        if (this instanceof C72H) {
            return ((C72H) this).A01;
        }
        if (this instanceof C72I) {
            return ((C72I) this).A00;
        }
        if (this instanceof C72E) {
            return ((C72E) this).A00;
        }
        return this instanceof C72D ? "DynamicStickerSectionId" : ((C72G) this).A01;
    }
}
