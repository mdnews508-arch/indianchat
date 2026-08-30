package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.util.Base64;
import com.facebook.animated.webp.WebPImage;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.media.WamediaManager;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.82f, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1831982f {
    public final C05C A03 = AbstractC81773lg.A0W();
    public final C05C A04 = AnonymousClass056.A00(4394);
    public final C05C A07 = AnonymousClass056.A00(4407);
    public final C05C A01 = AnonymousClass056.A00(4416);
    public final C05C A05 = AbstractC148876g9.A0T();
    public final C05C A0B = AnonymousClass056.A00(3330);
    public final C0AG A0D = AbstractC148896gB.A0P();
    public final C05C A0A = AnonymousClass056.A00(3304);
    public final C05C A08 = AbstractC466025n.A0L();
    public final C05C A0C = AbstractC148856g7.A0T();
    public final C05C A06 = AbstractC148856g7.A0K();
    public final C05C A02 = AbstractC466025n.A0T();
    public final C05C A09 = AbstractC466025n.A0M();
    public final C05C A00 = AbstractC466025n.A0F();

    public static final int A00(C80T c80t) {
        try {
            Iterator it = c80t.A0A.iterator();
            int i = 0;
            while (it.hasNext()) {
                C85A c85aA0V = AbstractC148866g8.A0V(it);
                int length = c85aA0V.A00;
                if (length == 0) {
                    String str = c85aA0V.A0E;
                    length = str != null ? (int) AbstractC148856g7.A1A(str).length() : 0;
                }
                i += length;
            }
            String str2 = c80t.A06;
            return str2 != null ? i + ((int) AbstractC148856g7.A1A(str2).length()) : i;
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.e("CustomStickerPackStore/updateStickerPackSize/failed to get sticker pack size", e);
            return 0;
        }
    }

    public static final void A06(C80T c80t) {
        C000700h.A0A(c80t, 0);
        int i = 0;
        for (Object obj : c80t.A0A) {
            int i2 = i + 1;
            if (i < 0) {
                C01d.A0E();
                throw null;
            }
            ((C85A) obj).A03 = i;
            i = i2;
        }
    }

    public static final void A07(C80T c80t, C1831982f c1831982f, Integer num, boolean z) {
        ((C0JT) C05C.A02(c1831982f.A02)).CJe(new RunnableC191588Zb(c80t, num, c1831982f, 8, z));
    }

    /* JADX WARN: Code duplicated, block: B:20:0x005b A[Catch: all -> 0x00e9, TryCatch #2 {all -> 0x00e9, blocks: (B:5:0x0012, B:6:0x001d, B:8:0x0024, B:18:0x0042, B:20:0x005b, B:21:0x006d, B:23:0x0073, B:25:0x0089, B:28:0x009b, B:29:0x00a9, B:31:0x00ad, B:32:0x00b5, B:33:0x00bb, B:35:0x00c1, B:38:0x00d1, B:11:0x002b, B:12:0x002f, B:14:0x0035), top: B:58:0x0012, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x0073 A[Catch: all -> 0x00e9, TryCatch #2 {all -> 0x00e9, blocks: (B:5:0x0012, B:6:0x001d, B:8:0x0024, B:18:0x0042, B:20:0x005b, B:21:0x006d, B:23:0x0073, B:25:0x0089, B:28:0x009b, B:29:0x00a9, B:31:0x00ad, B:32:0x00b5, B:33:0x00bb, B:35:0x00c1, B:38:0x00d1, B:11:0x002b, B:12:0x002f, B:14:0x0035), top: B:58:0x0012, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00c1 A[Catch: all -> 0x00e9, TryCatch #2 {all -> 0x00e9, blocks: (B:5:0x0012, B:6:0x001d, B:8:0x0024, B:18:0x0042, B:20:0x005b, B:21:0x006d, B:23:0x0073, B:25:0x0089, B:28:0x009b, B:29:0x00a9, B:31:0x00ad, B:32:0x00b5, B:33:0x00bb, B:35:0x00c1, B:38:0x00d1, B:11:0x002b, B:12:0x002f, B:14:0x0035), top: B:58:0x0012, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00dc A[Catch: all -> 0x00f0, EDGE_INSN: B:37:0x00d0->B:41:0x00dc BREAK  A[LOOP:0: B:21:0x006d->B:68:0x006d], EDGE_INSN: B:63:0x00dc->B:41:0x00dc BREAK  A[LOOP:0: B:21:0x006d->B:68:0x006d], EDGE_INSN: B:64:0x00dc->B:41:0x00dc BREAK  A[LOOP:0: B:21:0x006d->B:68:0x006d], TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x00f0, blocks: (B:3:0x000a, B:39:0x00d4, B:41:0x00dc, B:48:0x00ec, B:49:0x00ef, B:5:0x0012, B:6:0x001d, B:8:0x0024, B:18:0x0042, B:20:0x005b, B:21:0x006d, B:23:0x0073, B:25:0x0089, B:28:0x009b, B:29:0x00a9, B:31:0x00ad, B:32:0x00b5, B:33:0x00bb, B:35:0x00c1, B:38:0x00d1, B:11:0x002b, B:12:0x002f, B:14:0x0035, B:46:0x00ea), top: B:55:0x000a, inners: #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x00b5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x00d1 A[SYNTHETIC] */
    public final void A0B(C80T c80t, Integer num, Collection collection, boolean z) {
        boolean z2;
        C0JB c0jb;
        boolean z3;
        Iterator it;
        Iterator it2;
        C85A c85aA0V;
        String str;
        C000700h.A0A(collection, 1);
        C15T c15tA03 = A03(this);
        try {
            C1J0 c1j0A00 = c15tA03.A00();
            if (z) {
                try {
                    ((C181807yV) C05C.A02(this.A01)).A04(c80t);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c1j0A00, th);
                        throw th2;
                    }
                }
            }
            List list = c80t.A0A;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it3 = list.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        if (A09(AbstractC148866g8.A0V(it3), this)) {
                            z2 = true;
                            break;
                        }
                    }
                }
                c80t.A0C = z2;
                c80t.A02 = A00(c80t);
                c80t.A04 = A04(c80t.A0A);
                c0jb = c15tA03.A02;
                if (A08(c0jb, c80t, z, true)) {
                    boolean z4 = !AbstractC148876g9.A12(this.A06).A0P(c80t.A0P);
                    it = collection.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            C85A c85aA0V2 = AbstractC148866g8.A0V(it);
                            C181697yJ c181697yJ = (C181697yJ) C05C.A02(this.A07);
                            C000700h.A0A(c0jb, 0);
                            C000700h.A0A(c85aA0V2, 1);
                            str = c85aA0V2.A0I;
                            if (str == null || c0jb.A04("stickers", "plain_file_hash = ?", "removeSticker/REMOVE_STICKER", new String[]{str}) != 1) {
                                break;
                            }
                            if (z4) {
                                ((C15010m2) C05C.A02(c181697yJ.A00)).A08(str, c85aA0V2.A0H);
                            } else {
                                String str2 = c85aA0V2.A0E;
                                if (str2 != null) {
                                    AbstractC30491Ub.A0Q(AbstractC148856g7.A1A(str2));
                                }
                            }
                        } else {
                            it2 = c80t.A0A.iterator();
                            do {
                                if (it2.hasNext()) {
                                    c85aA0V = AbstractC148866g8.A0V(it2);
                                    C05C.A03(this.A07);
                                } else {
                                    c1j0A00.A00();
                                    c1j0A00.close();
                                    c15tA03.close();
                                    z3 = true;
                                }
                            } while (C181697yJ.A00(c0jb, c85aA0V));
                        }
                    }
                    c1j0A00.close();
                    c15tA03.close();
                    z3 = false;
                } else {
                    c1j0A00.close();
                    c15tA03.close();
                    z3 = false;
                }
                A07(c80t, this, num, z3);
            }
            z2 = false;
            c80t.A0C = z2;
            c80t.A02 = A00(c80t);
            c80t.A04 = A04(c80t.A0A);
            c0jb = c15tA03.A02;
            if (A08(c0jb, c80t, z, true)) {
                boolean z5 = !AbstractC148876g9.A12(this.A06).A0P(c80t.A0P);
                it = collection.iterator();
                while (true) {
                    if (it.hasNext()) {
                        C85A c85aA0V3 = AbstractC148866g8.A0V(it);
                        C181697yJ c181697yJ2 = (C181697yJ) C05C.A02(this.A07);
                        C000700h.A0A(c0jb, 0);
                        C000700h.A0A(c85aA0V3, 1);
                        str = c85aA0V3.A0I;
                        if (str == null) {
                            break;
                        }
                        break;
                        break;
                    }
                    it2 = c80t.A0A.iterator();
                    do {
                        if (it2.hasNext()) {
                            c85aA0V = AbstractC148866g8.A0V(it2);
                            C05C.A03(this.A07);
                        } else {
                            c1j0A00.A00();
                            c1j0A00.close();
                            c15tA03.close();
                            z3 = true;
                        }
                    } while (C181697yJ.A00(c0jb, c85aA0V));
                }
                c1j0A00.close();
                c15tA03.close();
                z3 = false;
            } else {
                c1j0A00.close();
                c15tA03.close();
                z3 = false;
            }
            A07(c80t, this, num, z3);
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15tA03, th3);
                throw th4;
            }
        }
    }

    public final void A0C(C80T c80t, Integer num, boolean z, boolean z2) {
        if (z) {
            ((C181807yV) C05C.A02(this.A01)).A04(c80t);
        }
        List list = c80t.A0A;
        boolean z3 = false;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (A09(AbstractC148866g8.A0V(it), this)) {
                    z3 = true;
                    break;
                }
            }
        }
        c80t.A0C = z3;
        c80t.A04 = A04(list);
        c80t.A02 = A00(c80t);
        ((C181877yd) C05C.A02(this.A04)).A06(c80t);
        AbstractC466225p.A16(this.A02).CJe(new RunnableC191588Zb(c80t, num, this, 7, z2));
    }

    public static final C182537zj A02(C1831982f c1831982f) {
        return (C182537zj) C05C.A02(c1831982f.A0C);
    }

    public static final ContentValues A01(C80T c80t) {
        ContentValues contentValuesA06 = AbstractC466425r.A06();
        contentValuesA06.put("id", c80t.A0P);
        contentValuesA06.put("name", c80t.A05);
        contentValuesA06.put("description", c80t.A0J);
        contentValuesA06.put("publisher", c80t.A0R);
        contentValuesA06.put("size", Long.valueOf(c80t.A02));
        contentValuesA06.put("tray_image_id", c80t.A07);
        contentValuesA06.put("tray_image_preview_id", c80t.A08);
        contentValuesA06.put("image_data_hash", c80t.A04);
        if (!c80t.A09.isEmpty()) {
            contentValuesA06.put("preview_image_id_array", AbstractC466725u.A0m(",", c80t.A09));
        }
        C7VK.A00(contentValuesA06, "animated_pack", c80t.A0C);
        C7VK.A00(contentValuesA06, "lottie_pack", c80t.A0Y);
        contentValuesA06.put("premium_pack", Integer.valueOf(c80t.A0G));
        contentValuesA06.put("premium_sticker_count", Integer.valueOf(c80t.A0H));
        return contentValuesA06;
    }

    public static C15T A03(C1831982f c1831982f) {
        return A02(c1831982f).A02().A07();
    }

    public static final String A04(List list) {
        Iterator it = list.iterator();
        String strA0Q = Voip.REJECT_REASON_DECLINED;
        while (it.hasNext()) {
            strA0Q = AbstractC467025x.A0Q(strA0Q, AbstractC148866g8.A0V(it).A0I);
        }
        String strA05 = C00L.A05(strA0Q);
        C000700h.A06(strA05);
        String strEncodeToString = Base64.encodeToString(AbstractC81793li.A1Z(strA05), 2);
        C000700h.A06(strEncodeToString);
        return strEncodeToString;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0229  */
    public static final ArrayList A05(C1831982f c1831982f, String str, String str2, String[] strArr) {
        C80T c80tA00;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        try {
            C15T c15t = A02(c1831982f).A02().get();
            try {
                Cursor cursorA0A = c15t.A02.A0A(str, str2, strArr);
                try {
                    C000700h.A0A(cursorA0A, 0);
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("id");
                    int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("name");
                    int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("publisher");
                    int columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("description");
                    int columnIndexOrThrow5 = cursorA0A.getColumnIndexOrThrow("size");
                    int columnIndexOrThrow6 = cursorA0A.getColumnIndexOrThrow("tray_image_id");
                    int columnIndexOrThrow7 = cursorA0A.getColumnIndexOrThrow("tray_image_preview_id");
                    int columnIndexOrThrow8 = cursorA0A.getColumnIndexOrThrow("preview_image_id_array");
                    int columnIndexOrThrow9 = cursorA0A.getColumnIndexOrThrow("image_data_hash");
                    int columnIndexOrThrow10 = cursorA0A.getColumnIndexOrThrow("animated_pack");
                    int columnIndexOrThrow11 = cursorA0A.getColumnIndexOrThrow("lottie_pack");
                    int columnIndex = cursorA0A.getColumnIndex("installed_id");
                    int columnIndex2 = cursorA0A.getColumnIndex("installed_name");
                    int columnIndex3 = cursorA0A.getColumnIndex("installed_publisher");
                    int columnIndex4 = cursorA0A.getColumnIndex("installed_description");
                    int columnIndex5 = cursorA0A.getColumnIndex("installed_size");
                    int columnIndex6 = cursorA0A.getColumnIndex("installed_image_data_hash");
                    int columnIndex7 = cursorA0A.getColumnIndex("installed_tray_image_id");
                    int columnIndex8 = cursorA0A.getColumnIndex("installed_tray_image_preview_id");
                    int columnIndexOrThrow12 = cursorA0A.getColumnIndexOrThrow("installed_animated_pack");
                    int columnIndexOrThrow13 = cursorA0A.getColumnIndexOrThrow("installed_is_avatar_pack");
                    int columnIndexOrThrow14 = cursorA0A.getColumnIndexOrThrow("installed_lottie_pack");
                    int columnIndexOrThrow15 = cursorA0A.getColumnIndexOrThrow("installed_pack_type");
                    int columnIndexOrThrow16 = cursorA0A.getColumnIndexOrThrow("is_created_by_me");
                    int columnIndexOrThrow17 = cursorA0A.getColumnIndexOrThrow("installed_empty_recents_avatar_template_id");
                    int columnIndexOrThrow18 = cursorA0A.getColumnIndexOrThrow("installed_empty_favorites_avatar_template_id");
                    int columnIndexOrThrow19 = cursorA0A.getColumnIndexOrThrow("premium_pack");
                    int columnIndexOrThrow20 = cursorA0A.getColumnIndexOrThrow("installed_premium_pack");
                    int columnIndexOrThrow21 = cursorA0A.getColumnIndexOrThrow("premium_sticker_count");
                    while (cursorA0A.moveToNext()) {
                        C174457lJ c174457lJ = new C174457lJ();
                        String string = cursorA0A.getString(columnIndexOrThrow);
                        String string2 = cursorA0A.getString(columnIndexOrThrow2);
                        String string3 = cursorA0A.getString(columnIndexOrThrow3);
                        String string4 = cursorA0A.getString(columnIndex);
                        String string5 = cursorA0A.getString(columnIndex2);
                        String string6 = cursorA0A.getString(columnIndex3);
                        if ((string == null || string.length() == 0) && (string4 == null || string4.length() == 0)) {
                            c80tA00 = null;
                        } else {
                            if ((string2 == null || string2.length() == 0) && (string5 == null || string5.length() == 0)) {
                                c80tA00 = null;
                            } else {
                                c174457lJ.A0G = string;
                                c174457lJ.A0I = string2;
                                c174457lJ.A0L = string3;
                                c174457lJ.A05 = cursorA0A.getString(columnIndexOrThrow4);
                                c174457lJ.A03 = cursorA0A.getInt(columnIndexOrThrow5);
                                c174457lJ.A0O = cursorA0A.getString(columnIndexOrThrow6);
                                c174457lJ.A0H = cursorA0A.getString(columnIndexOrThrow9);
                                c174457lJ.A0P = cursorA0A.getString(columnIndexOrThrow7);
                                c174457lJ.A0S = C0KW.A06(cursorA0A, columnIndexOrThrow10);
                                c174457lJ.A0a = C0KW.A06(cursorA0A, columnIndexOrThrow11);
                                String string7 = cursorA0A.getString(columnIndexOrThrow8);
                                if (string7 != null && string7.length() != 0) {
                                    List listA0r = AbstractC148906gC.A0r(string7, 1);
                                    C000700h.A0A(listA0r, 0);
                                    c174457lJ.A0Q = listA0r;
                                }
                                String string8 = cursorA0A.getString(columnIndexOrThrow15);
                                if (C000700h.areEqual(string8, "third_party") || C000700h.areEqual(string8, "user_created")) {
                                    c174457lJ.A0c = true;
                                    c174457lJ.A0H = cursorA0A.getString(columnIndex6);
                                    c174457lJ.A0O = cursorA0A.getString(columnIndexOrThrow6);
                                    c174457lJ.A0N = cursorA0A.getString(columnIndex7);
                                    c174457lJ.A03 = cursorA0A.getInt(columnIndex5);
                                }
                                c174457lJ.A0J = string8;
                                c174457lJ.A07 = string4;
                                c174457lJ.A09 = string5;
                                c174457lJ.A06 = cursorA0A.getString(columnIndex4);
                                c174457lJ.A0A = string6;
                                c174457lJ.A08 = cursorA0A.getString(columnIndex6);
                                c174457lJ.A02 = cursorA0A.getInt(columnIndex5);
                                c174457lJ.A0B = cursorA0A.getString(columnIndex7);
                                c174457lJ.A0C = cursorA0A.getString(columnIndex8);
                                c174457lJ.A0U = C0KW.A06(cursorA0A, columnIndexOrThrow12);
                                c174457lJ.A0V = C0KW.A06(cursorA0A, columnIndexOrThrow13);
                                c174457lJ.A0X = C0KW.A06(cursorA0A, columnIndexOrThrow14);
                                c174457lJ.A0W = C0KW.A06(cursorA0A, columnIndexOrThrow16);
                                c174457lJ.A0Z = true;
                                c174457lJ.A0D = cursorA0A.getString(columnIndexOrThrow18);
                                c174457lJ.A0E = cursorA0A.getString(columnIndexOrThrow17);
                                c174457lJ.A00 = Math.max(cursorA0A.getInt(columnIndexOrThrow19), cursorA0A.getInt(columnIndexOrThrow20));
                                c174457lJ.A01 = cursorA0A.getInt(columnIndexOrThrow21);
                                c80tA00 = c174457lJ.A00();
                            }
                        }
                        if (c80tA00 != null) {
                            arrayListA0W.add(c80tA00);
                        } else {
                            com.whatsapp.infra.logging.Log.e("StickerPackStore/readStickerPackListFromDBTable/sticker pack is null");
                        }
                    }
                    cursorA0A.close();
                    c15t.close();
                    return arrayListA0W;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorA0A, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c15t, th3);
                    throw th4;
                }
            }
        } catch (IllegalArgumentException e) {
            com.whatsapp.infra.logging.Log.e("StickerPackStore/readStickerPackListFromDBTable/exception", e);
            c1831982f.A0D.A0d("StickerPackStore/readStickerPackListFromDBTable/", e.getMessage(), e);
            return arrayListA0W;
        }
    }

    public static final boolean A08(C0JB c0jb, C80T c80t, boolean z, boolean z2) {
        ContentValues contentValuesA06 = AbstractC466425r.A06();
        contentValuesA06.put("installed_image_data_hash", c80t.A04);
        if (z || z2) {
            contentValuesA06.put("installed_size", Long.valueOf(c80t.A02));
            if (z) {
                String str = c80t.A07;
                if (str != null) {
                    contentValuesA06.put("installed_tray_image_id", str);
                }
                String str2 = c80t.A06;
                if (str2 != null) {
                    contentValuesA06.put("installed_tray_image_id", str2);
                }
            }
            if (z2) {
                C7VK.A00(contentValuesA06, "installed_animated_pack", c80t.A0C);
            }
        }
        return c0jb.A02(contentValuesA06, "installed_sticker_packs", "installed_id = ?", "updateStickerPackStickersContent/UPDATE_STICKER_PACK_STICKERS_CONTENT", new String[]{c80t.A0P}) == 1;
    }

    public static final boolean A09(C85A c85a, C1831982f c1831982f) {
        boolean zA06 = c85a.A06();
        if (zA06) {
            return zA06;
        }
        try {
            WebPImage webPImageA09 = ((C26161Cd) C05C.A02(c1831982f.A0B)).A09(c85a.A09(AbstractC466125o.A0m(c1831982f.A00), AbstractC466225p.A0u(c1831982f.A08), (WamediaManager) C05C.A02(c1831982f.A0A), AbstractC81793li.A0g(c1831982f.A03)));
            if (webPImageA09 != null) {
                zA06 = true;
                if (webPImageA09.getFrameCount() > 1) {
                    return true;
                }
            }
            return false;
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.e("CustomStickerPackStore/stickerIsAnimated/failed to get image data", e);
            return zA06;
        }
    }

    public final void A0A(C80T c80t) {
        C15T c15tA03 = A03(this);
        try {
            C1J0 c1j0A00 = c15tA03.A00();
            try {
                C0JB c0jb = c15tA03.A02;
                ContentValues contentValuesA06 = AbstractC466425r.A06();
                contentValuesA06.put("installed_id", c80t.A0P);
                contentValuesA06.put("installed_name", c80t.A05);
                contentValuesA06.put("installed_description", c80t.A0J);
                contentValuesA06.put("installed_publisher", c80t.A0R);
                contentValuesA06.put("installed_size", Long.valueOf(c80t.A02));
                contentValuesA06.put("installed_image_data_hash", c80t.A04);
                String str = c80t.A07;
                if (str != null) {
                    contentValuesA06.put("installed_tray_image_id", str);
                }
                String str2 = c80t.A06;
                if (str2 != null) {
                    contentValuesA06.put("installed_tray_image_id", str2);
                }
                contentValuesA06.put("installed_tray_image_preview_id", c80t.A08);
                C7VK.A00(contentValuesA06, "installed_animated_pack", c80t.A0C);
                C7VK.A00(contentValuesA06, "installed_is_avatar_pack", c80t.A0T);
                C7VK.A00(contentValuesA06, "installed_lottie_pack", c80t.A0Y);
                C7VK.A00(contentValuesA06, "is_created_by_me", c80t.A0U);
                contentValuesA06.put("installed_pack_type", c80t.A02());
                contentValuesA06.put("installed_empty_favorites_avatar_template_id", c80t.A0M);
                contentValuesA06.put("installed_empty_recents_avatar_template_id", c80t.A0N);
                contentValuesA06.put("installed_premium_pack", Integer.valueOf(c80t.A0G));
                c0jb.A09("installed_sticker_packs", "insertStickerPackToInstalledTable/INSERT_INSTALLED_STICKER_PACK", contentValuesA06, 5);
                c1j0A00.A00();
                c1j0A00.close();
                c15tA03.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c1j0A00, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15tA03, th3);
                throw th4;
            }
        }
    }
}
