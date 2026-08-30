package X;

import android.app.Application;
import android.database.Cursor;
import java.io.File;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.7yd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181877yd {
    public final C05C A01 = AbstractC81773lg.A0W();
    public final C05C A02 = AbstractC148856g7.A0E();
    public final C05C A04 = AnonymousClass056.A00(4409);
    public final C15010m2 A09 = AbstractC148856g7.A0t();
    public final C05C A06 = AnonymousClass056.A00(4407);
    public final C05C A07 = AnonymousClass056.A00(4397);
    public final C172927ii A08 = (C172927ii) C00C.A02(4417);
    public final C05C A03 = AnonymousClass056.A00(4385);
    public final C05C A05 = AbstractC148856g7.A0T();
    public final Application A00 = C00I.A00();

    public final int A01(String str) {
        C000700h.A0A(str, 0);
        C00K.A00();
        return this.A08.A00(str);
    }

    public final C80T A03(String str) {
        C000700h.A0A(str, 0);
        C00K.A00();
        ArrayList arrayListA05 = C1831982f.A05(AbstractC148886gA.A0w(this.A04), "SELECT installed_id, installed_name, installed_size, installed_image_data_hash, installed_publisher, installed_description, installed_tray_image_id, installed_tray_image_preview_id, installed_animated_pack, installed_is_avatar_pack, installed_lottie_pack, installed_pack_type, is_created_by_me, installed_empty_favorites_avatar_template_id, installed_empty_recents_avatar_template_id, installed_premium_pack, id, name, publisher, description, size, tray_image_id, preview_image_id_array, image_data_hash, tray_image_preview_id, animated_pack, lottie_pack, premium_pack, premium_sticker_count FROM installed_sticker_packs LEFT JOIN downloadable_sticker_packs ON (installed_id = id) WHERE installed_id= ?", "getInstalledStickerPacks/QUERY", new String[]{str});
        if (arrayListA05.isEmpty()) {
            return null;
        }
        if (arrayListA05.size() >= 2) {
            throw AbstractC81823ll.A0U("StickerPackStore/getInstalledPackById/there should only be one sticker that matches this id: ", str, AnonymousClass000.A08());
        }
        C80T c80t = (C80T) arrayListA05.get(0);
        if (c80t == null) {
            return c80t;
        }
        ArrayList arrayListA03 = ((C181697yJ) C05C.A02(this.A06)).A03(str);
        AbstractC148886gA.A0T(this.A02).A05(arrayListA03);
        c80t.A03(arrayListA03);
        return c80t;
    }

    public final synchronized void A05() {
        ((C182537zj) C05C.A02(this.A05)).A02().close();
        File databasePath = this.A00.getDatabasePath("stickers.db");
        C000700h.A06(databasePath);
        AbstractC466325q.A1G("StickerDbStorage/removeDatabase/deleted", AnonymousClass000.A08(), AbstractC148856g7.A1A(AnonymousClass000.A06("-wal", AnonymousClass000.A09(databasePath.getPath()))).delete() | databasePath.delete() | AbstractC148856g7.A1A(AnonymousClass000.A06("-journal", AnonymousClass000.A09(databasePath.getPath()))).delete() | AbstractC148856g7.A1A(AnonymousClass000.A06("-shm", AnonymousClass000.A09(databasePath.getPath()))).delete());
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0043  */
    public static final boolean A00(C80T c80t, C181877yd c181877yd, boolean z) {
        boolean z2;
        int iA04;
        C00K.A00();
        C1831982f c1831982fA0w = AbstractC148886gA.A0w(c181877yd.A04);
        String str = c80t.A0P;
        C000700h.A0A(str, 0);
        C15T c15tA03 = C1831982f.A03(c1831982fA0w);
        try {
            int iA05 = c15tA03.A02.A04("installed_sticker_packs", "installed_id LIKE ?", "deleteInstalledStickerPack/DELETE_INSTALLED_STICKER_PACK", AbstractC148866g8.A1b(str));
            c15tA03.close();
            int iA01 = ((C181697yJ) C05C.A02(c181877yd.A06)).A01(str);
            ((C175477mz) C05C.A02(c181877yd.A07)).A01(str);
            if (iA01 > 0) {
                z2 = iA05 > 0;
            }
            if (z) {
                return z2;
            }
            C172927ii c172927ii = c181877yd.A08;
            synchronized (c172927ii) {
                C15T c15tA00 = C182537zj.A00(c172927ii.A00);
                try {
                    iA04 = c15tA00.A02.A04("sticker_pack_order", "sticker_pack_id LIKE ?", "StickerPackOrderDBTableHelper/deleteRow/DELETE_STICKER_PACK_ORDER", new String[]{str});
                    c15tA00.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c15tA00, th);
                        throw th2;
                    }
                }
            }
            return z2 && AbstractC466225p.A1V(iA04);
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15tA03, th3);
                throw th4;
            }
        }
    }

    public final C80T A02(String str) {
        C00K.A00();
        ArrayList arrayListA05 = C1831982f.A05(AbstractC148886gA.A0w(this.A04), "SELECT installed_id, installed_name, installed_size, installed_image_data_hash, installed_publisher, installed_description, installed_tray_image_id, installed_tray_image_preview_id, installed_animated_pack, installed_is_avatar_pack, installed_lottie_pack, installed_pack_type, is_created_by_me, installed_empty_favorites_avatar_template_id, installed_empty_recents_avatar_template_id, installed_premium_pack, id, name, publisher, description, size, tray_image_id, preview_image_id_array, image_data_hash, tray_image_preview_id, animated_pack, lottie_pack, premium_pack, premium_sticker_count FROM downloadable_sticker_packs LEFT JOIN installed_sticker_packs ON (id = installed_id) WHERE id= ?", "getDownloadableStickerPacks/QUERY", new String[]{str});
        if (arrayListA05.isEmpty()) {
            return null;
        }
        if (arrayListA05.size() < 2) {
            return (C80T) arrayListA05.get(0);
        }
        throw AbstractC81823ll.A0U("StickerPackStore/getDownloadablePackById/there should only be one sticker that matches this id: ", str, AnonymousClass000.A08());
    }

    public final List A04() {
        C80T c80tA00;
        C00K.A00();
        List listA00 = ((C150486it) C05C.A02(this.A03)).A00();
        if (listA00 == null) {
            return null;
        }
        C138896Ah<C43315J2f> c138896AhA1R = AbstractC02550Br.A1R(listA00);
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(c138896AhA1R));
        for (C43315J2f c43315J2f : c138896AhA1R) {
            AnonymousClass000.A0A(c43315J2f.A01, linkedHashMapA14, c43315J2f.A00);
        }
        C1831982f c1831982fA0w = AbstractC148886gA.A0w(this.A04);
        Object[] array = listA00.toArray(new String[0]);
        C000700h.A0A(array, 0);
        C26911Ff<String[]> c26911Ff = new C26911Ff(array, 975);
        C34701ft c34701ftA1G = AbstractC466625t.A1G();
        for (String[] strArr : c26911Ff) {
            String strA05 = AnonymousClass000.A05("SELECT\n            id,\n            name,\n            publisher,\n            description,\n            size,\n            tray_image_id,\n            preview_image_id_array,\n            image_data_hash,\n            tray_image_preview_id,\n            animated_pack,\n            lottie_pack,\n            premium_pack,\n            premium_sticker_count\n          FROM downloadable_sticker_packs\n          WHERE id IN ", AbstractC245115m.A00(strArr.length), AnonymousClass000.A08());
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            try {
                C15T c15t = C1831982f.A02(c1831982fA0w).A02().get();
                try {
                    Cursor cursorA0A = c15t.A02.A0A(strA05, "getDownloadablePackByIds/QUERY_STICKER_PACK_IDS", strArr);
                    while (cursorA0A.moveToNext()) {
                        try {
                            C174457lJ c174457lJ = new C174457lJ();
                            String strA0t = AbstractC466525s.A0t(cursorA0A, "id");
                            String strA0t2 = AbstractC466525s.A0t(cursorA0A, "name");
                            String strA0t3 = AbstractC466525s.A0t(cursorA0A, "publisher");
                            if (strA0t == null || strA0t.length() == 0 || strA0t2 == null || strA0t2.length() == 0) {
                                c80tA00 = null;
                            } else {
                                c174457lJ.A0G = strA0t;
                                c174457lJ.A0I = strA0t2;
                                c174457lJ.A0L = strA0t3;
                                c174457lJ.A05 = AbstractC466525s.A0t(cursorA0A, "description");
                                c174457lJ.A03 = AbstractC466625t.A01(cursorA0A, "size");
                                c174457lJ.A0O = AbstractC466525s.A0t(cursorA0A, "tray_image_id");
                                c174457lJ.A0H = AbstractC466525s.A0t(cursorA0A, "image_data_hash");
                                c174457lJ.A0P = AbstractC466525s.A0t(cursorA0A, "tray_image_preview_id");
                                c174457lJ.A0S = AbstractC148856g7.A1X(cursorA0A, "animated_pack");
                                c174457lJ.A0a = AbstractC148856g7.A1X(cursorA0A, "lottie_pack");
                                c174457lJ.A00 = AbstractC466625t.A01(cursorA0A, "premium_pack");
                                c174457lJ.A01 = AbstractC466625t.A01(cursorA0A, "premium_sticker_count");
                                String strA0t4 = AbstractC466525s.A0t(cursorA0A, "preview_image_id_array");
                                if (strA0t4 != null && strA0t4.length() != 0) {
                                    List listA16 = AbstractC466425r.A16(strA0t4, ",", AbstractC465925m.A1b());
                                    C000700h.A0A(listA16, 0);
                                    c174457lJ.A0Q = listA16;
                                }
                                c80tA00 = c174457lJ.A00();
                            }
                            if (c80tA00 != null) {
                                arrayListA0W.add(c80tA00);
                            } else {
                                com.whatsapp.infra.logging.Log.e("StickerPackStore/readStickerPackListFromDBTable/sticker pack is null");
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(cursorA0A, th);
                                throw th2;
                            }
                        }
                    }
                    cursorA0A.close();
                    c15t.close();
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c15t, th3);
                        throw th4;
                    }
                }
            } catch (IllegalArgumentException e) {
                com.whatsapp.infra.logging.Log.e("StickerPackStore/readStickerPackListFromDownloadableTable/exception", e);
            }
            c34701ftA1G.addAll(arrayListA0W);
        }
        return C192698bO.A00(AbstractC002201c.A03(c34701ftA1G), linkedHashMapA14, 16);
    }

    public final void A06(C80T c80t) {
        C00K.A00();
        A00(c80t, this, true);
        AbstractC148886gA.A0w(this.A04).A0A(c80t);
        if (!c80t.A0A.isEmpty()) {
            ((C181697yJ) C05C.A02(this.A06)).A04(c80t.A0A);
        }
        c80t.A00 = this.A08.A00(c80t.A0P);
    }
}
