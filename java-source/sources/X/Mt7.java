package X;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes11.dex */
public final class Mt7 extends AbstractC53424Ocq {
    public static final O92 A00 = AbstractC53424Ocq.A02(C02S.A0C, C02S.A00, AbstractC466425r.A1B(Mt7.class), 6);
    public static final long serialVersionUID = 0;
    public final Integer device_id_hint;
    public final String direct_path;
    public final C53446OdH file_enc_sha256;
    public final Long file_length;
    public final Integer height;
    public final String image_hash;
    public final Boolean is_avatar_sticker;
    public final Boolean is_favorite;
    public final Boolean is_lottie;
    public final C53446OdH media_key;
    public final String mimetype;
    public final String url;
    public final Integer width;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Mt7) {
                Mt7 mt7 = (Mt7) obj;
                if (!AbstractC53424Ocq.A04(mt7, this.A02) || !C000700h.areEqual(this.url, mt7.url) || !C000700h.areEqual(this.file_enc_sha256, mt7.file_enc_sha256) || !C000700h.areEqual(this.media_key, mt7.media_key) || !C000700h.areEqual(this.mimetype, mt7.mimetype) || !C000700h.areEqual(this.height, mt7.height) || !C000700h.areEqual(this.width, mt7.width) || !C000700h.areEqual(this.direct_path, mt7.direct_path) || !C000700h.areEqual(this.file_length, mt7.file_length) || !C000700h.areEqual(this.is_favorite, mt7.is_favorite) || !C000700h.areEqual(this.device_id_hint, mt7.device_id_hint) || !C000700h.areEqual(this.is_lottie, mt7.is_lottie) || !C000700h.areEqual(this.image_hash, mt7.image_hash) || !C000700h.areEqual(this.is_avatar_sticker, mt7.is_avatar_sticker)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Mt7(Boolean bool, Boolean bool2, Boolean bool3, Integer num, Integer num2, Integer num3, Long l, String str, String str2, String str3, String str4, C53446OdH c53446OdH, C53446OdH c53446OdH2, C53446OdH c53446OdH3) {
        super(A00, c53446OdH3);
        C000700h.A0A(c53446OdH3, 13);
        this.url = str;
        this.file_enc_sha256 = c53446OdH;
        this.media_key = c53446OdH2;
        this.mimetype = str2;
        this.height = num;
        this.width = num2;
        this.direct_path = str3;
        this.file_length = l;
        this.is_favorite = bool;
        this.device_id_hint = num3;
        this.is_lottie = bool2;
        this.image_hash = str4;
        this.is_avatar_sticker = bool3;
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int iA00 = ((((((((((((((((((((((((AbstractC53424Ocq.A00(this) + AbstractC148906gC.A07(this.url)) * 37) + AbstractC81803lj.A0I(this.file_enc_sha256)) * 37) + AbstractC81803lj.A0I(this.media_key)) * 37) + AbstractC148906gC.A07(this.mimetype)) * 37) + AbstractC81803lj.A0I(this.height)) * 37) + AbstractC81803lj.A0I(this.width)) * 37) + AbstractC148906gC.A07(this.direct_path)) * 37) + AbstractC81803lj.A0I(this.file_length)) * 37) + AbstractC81803lj.A0I(this.is_favorite)) * 37) + AbstractC81803lj.A0I(this.device_id_hint)) * 37) + AbstractC81803lj.A0I(this.is_lottie)) * 37) + AbstractC148906gC.A07(this.image_hash)) * 37) + MJn.A08(this.is_avatar_sticker);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        String str = this.url;
        if (str != null) {
            AbstractC81813lk.A1N("url=", AbstractC46668Kys.A00(str), AnonymousClass000.A08(), arrayListA0W);
        }
        C53446OdH c53446OdH = this.file_enc_sha256;
        if (c53446OdH != null) {
            MJq.A16(c53446OdH, "file_enc_sha256=", AnonymousClass000.A08(), arrayListA0W);
        }
        C53446OdH c53446OdH2 = this.media_key;
        if (c53446OdH2 != null) {
            MJq.A16(c53446OdH2, "media_key=", AnonymousClass000.A08(), arrayListA0W);
        }
        String str2 = this.mimetype;
        if (str2 != null) {
            AbstractC81813lk.A1N("mimetype=", AbstractC46668Kys.A00(str2), AnonymousClass000.A08(), arrayListA0W);
        }
        Integer num = this.height;
        if (num != null) {
            MJq.A16(num, "height=", AnonymousClass000.A08(), arrayListA0W);
        }
        Integer num2 = this.width;
        if (num2 != null) {
            MJq.A16(num2, "width=", AnonymousClass000.A08(), arrayListA0W);
        }
        String str3 = this.direct_path;
        if (str3 != null) {
            AbstractC81813lk.A1N("direct_path=", AbstractC46668Kys.A00(str3), AnonymousClass000.A08(), arrayListA0W);
        }
        Long l = this.file_length;
        if (l != null) {
            MJq.A16(l, "file_length=", AnonymousClass000.A08(), arrayListA0W);
        }
        Boolean bool = this.is_favorite;
        if (bool != null) {
            MJq.A16(bool, "is_favorite=", AnonymousClass000.A08(), arrayListA0W);
        }
        Integer num3 = this.device_id_hint;
        if (num3 != null) {
            MJq.A16(num3, "device_id_hint=", AnonymousClass000.A08(), arrayListA0W);
        }
        Boolean bool2 = this.is_lottie;
        if (bool2 != null) {
            MJq.A16(bool2, "is_lottie=", AnonymousClass000.A08(), arrayListA0W);
        }
        String str4 = this.image_hash;
        if (str4 != null) {
            AbstractC81813lk.A1N("image_hash=", AbstractC46668Kys.A00(str4), AnonymousClass000.A08(), arrayListA0W);
        }
        Boolean bool3 = this.is_avatar_sticker;
        if (bool3 != null) {
            MJq.A16(bool3, "is_avatar_sticker=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("StickerAction{", arrayListA0W);
    }

    public Mt7() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, C53446OdH.A02);
    }
}
