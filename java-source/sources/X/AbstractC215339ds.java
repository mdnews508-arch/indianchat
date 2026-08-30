package X;

import java.util.List;

/* JADX INFO: renamed from: X.9ds, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC215339ds {
    public static final List A00(String str, String str2) {
        boolean zA1a = AbstractC466725u.A1a(str, str2, 0);
        String[] strArr = new String[19];
        strArr[0] = AnonymousClass000.A06("/Databases", AnonymousClass000.A09(str));
        strArr[zA1a ? 1 : 0] = AnonymousClass000.A06("/Backups", AnonymousClass000.A09(str));
        strArr[2] = AnonymousClass000.A06("/.Shared", AnonymousClass000.A09(str));
        strArr[3] = AnonymousClass000.A06("/.trash", AnonymousClass000.A09(str));
        strArr[4] = AnonymousClass000.A06("/.Thumbs", AnonymousClass000.A09(str));
        strArr[5] = AnonymousClass000.A06("/.StickerThumbs", AnonymousClass000.A09(str));
        strArr[6] = AnonymousClass000.A06("/WallPaper", AnonymousClass000.A09(str2));
        strArr[7] = AnonymousClass000.A06("/.Statuses", AnonymousClass000.A09(str2));
        strArr[8] = AnonymousClass000.A06("/.Links", AnonymousClass000.A09(str2));
        strArr[9] = AbstractC467025x.A0Q(str2, "/.Shared");
        strArr[10] = AnonymousClass000.A06("/WhatsApp Profile Photos", AnonymousClass000.A09(str2));
        strArr[11] = AnonymousClass000.A06("/WhatsApp Calls", AnonymousClass000.A09(str2));
        strArr[12] = AnonymousClass000.A06("/WhatsApp Stickers", AnonymousClass000.A09(str2));
        strArr[13] = AnonymousClass000.A06("/WhatsApp Backup Excluded Stickers", AnonymousClass000.A09(str2));
        strArr[14] = AnonymousClass000.A06("/WhatsApp Sticker Packs", AnonymousClass000.A09(str2));
        strArr[15] = AnonymousClass000.A06("/WhatsApp Bug Report Attachments", AnonymousClass000.A09(str2));
        strArr[16] = AnonymousClass000.A05("/", C0HD.A08, AnonymousClass000.A09(str2));
        strArr[17] = AnonymousClass000.A06("/.udDHFY8K4Eqg", AnonymousClass000.A09(str2));
        return AbstractC465925m.A1G(AnonymousClass000.A06("/.wamocache", AnonymousClass000.A09(str2)), strArr, 18);
    }
}
