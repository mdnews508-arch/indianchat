package X;

import android.content.ContentValues;
import android.content.SharedPreferences;
import android.database.Cursor;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.6iu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C150496iu {
    public final C05C A03 = AnonymousClass056.A00(4394);
    public final C05C A00 = C05D.A00(4418);
    public final C05C A05 = AnonymousClass056.A00(4387);
    public final C018108m A08 = AbstractC466325q.A0Y();
    public final C17400q4 A0A = (C17400q4) C00C.A02(5070);
    public final InterfaceC016307s A09 = AbstractC466325q.A0a();
    public final AnonymousClass089 A0B = AbstractC466325q.A0Z();
    public final C05C A02 = AnonymousClass056.A00(4393);
    public final C05C A06 = AnonymousClass056.A00(4384);
    public final C05C A04 = AnonymousClass056.A00(4385);
    public final C016207r A07 = AbstractC466325q.A0J();
    public final C05C A01 = AnonymousClass056.A00(99173);

    public static final C37915GmC A00(Class cls, int i) {
        int iNextInt = new Random().nextInt(i);
        C37530GdB c37530GdB = new C37530GdB();
        c37530GdB.A03(C02S.A01);
        C37453Gbv c37453GbvA01 = c37530GdB.A01();
        C37914GmB c37914GmB = new C37914GmB(cls);
        c37914GmB.A02(iNextInt, TimeUnit.MINUTES);
        c37914GmB.A03(c37453GbvA01);
        return (C37915GmC) c37914GmB.A01();
    }

    public final ArrayList A01() {
        ArrayList arrayListA17;
        InterfaceC001500s interfaceC001500s = this.A06.A00;
        if (!((C177117qV) interfaceC001500s.get()).A02()) {
            return null;
        }
        C018108m c018108m = this.A08;
        if (!AbstractC466025n.A1X((SharedPreferences) c018108m.A1A.get(), "clean_up_discovery_stickers_from_internal_storage")) {
            List listA04 = ((C181877yd) C05C.A02(this.A03)).A04();
            if (listA04 != null) {
                Iterator it = listA04.iterator();
                while (it.hasNext()) {
                    C80T c80tA0X = AbstractC148866g8.A0X(it);
                    C170797f5 c170797f5 = (C170797f5) C05C.A02(this.A00);
                    String str = c80tA0X.A0P;
                    C000700h.A0A(str, 0);
                    Iterator it2 = ((C181697yJ) C05C.A02(((C181877yd) C05C.A02(c170797f5.A00)).A06)).A03(str).iterator();
                    while (it2.hasNext()) {
                        C85A c85aA0V = AbstractC148866g8.A0V(it2);
                        String str2 = c85aA0V.A0E;
                        String str3 = c85aA0V.A0I;
                        if (str2 != null && str3 != null) {
                            c170797f5.A02.A08(str3, c85aA0V.A0H);
                        }
                    }
                }
            }
            AbstractC466025n.A1T(C018108m.A00(c018108m), "clean_up_discovery_stickers_from_internal_storage", true);
        }
        InterfaceC001500s interfaceC001500s2 = this.A03.A00;
        List listA00 = ((C150486it) C05C.A02(((C181877yd) interfaceC001500s2.get()).A03)).A00();
        Set setA1N = listA00 != null ? AbstractC02550Br.A1N(listA00) : null;
        C181877yd c181877yd = (C181877yd) interfaceC001500s2.get();
        C00K.A00();
        ArrayList arrayListA18 = AbstractC02550Br.A17(C1831982f.A05(AbstractC148886gA.A0w(c181877yd.A04), "SELECT installed_id, installed_name, installed_size, installed_image_data_hash, installed_publisher, installed_description, installed_tray_image_id, installed_tray_image_preview_id, installed_animated_pack, installed_is_avatar_pack, installed_lottie_pack, installed_pack_type, is_created_by_me, installed_empty_favorites_avatar_template_id, installed_empty_recents_avatar_template_id, installed_premium_pack, id, name, publisher, description, size, tray_image_id, preview_image_id_array, image_data_hash, tray_image_preview_id, animated_pack, lottie_pack, premium_pack, premium_sticker_count FROM installed_sticker_packs LEFT JOIN downloadable_sticker_packs ON (installed_id = id)", "getInstalledStickerPacks/QUERY", null));
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA18);
        Iterator it3 = arrayListA18.iterator();
        while (it3.hasNext()) {
            arrayListA0o.add(AbstractC148866g8.A0X(it3).A0P);
        }
        Set setA1O = AbstractC02550Br.A1O(arrayListA0o);
        try {
            C81K c81k = (C81K) C05C.A02(this.A05);
            Locale localeA0S = c81k.A07.A0S();
            String[] strArr = C0PT.A04;
            String languageTag = localeA0S.toLanguageTag();
            C016207r c016207r = c81k.A05;
            int iA0Y = c016207r.A0Y(8198);
            int iA0Y2 = c016207r.A0Y(11836);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("&pack_num_limit=");
            sbA08.append(iA0Y);
            sbA08.append("&num_in_pack=");
            sbA08.append(iA0Y2);
            String strA06 = AnonymousClass000.A06("&pin_list_id=cuppy_pinned", sbA08);
            StringBuilder sbA09 = AnonymousClass000.A08();
            AbstractC466725u.A1J("https://static.whatsapp.net/sticker?cat=suggest_sticker_packs&lg=", languageTag, strA06, sbA09);
            String string = sbA09.toString();
            String strA02 = C81K.A02(c81k);
            if (strA02 != null) {
                string = AbstractC467025x.A0Q(string, strA02);
            }
            String strA03 = c81k.A0B.A02(string);
            C000700h.A06(strA03);
            InterfaceC001500s interfaceC001500s3 = c81k.A02.A00;
            List list = null;
            C170157e0 c170157e0A01 = C81K.A01(c81k, null, strA03, AbstractC465925m.A03(((C150486it) interfaceC001500s3.get()).A01).getString("pref_key_etag", null));
            if (c170157e0A01 != null) {
                C150486it c150486it = (C150486it) interfaceC001500s3.get();
                String str4 = c170157e0A01.A00;
                if (str4 != null) {
                    AbstractC466125o.A1O(AbstractC466325q.A06(c150486it.A01), "pref_key_etag", str4);
                }
                list = c170157e0A01.A01;
            } else {
                com.whatsapp.infra.logging.Log.w("StickerPackNetworkProvider/getPreviewStickerPacksFromStore unable to get preview packs");
            }
            if (list != null) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj : list) {
                    if (!setA1O.contains(((C80T) obj).A0P)) {
                        arrayListA0W.add(obj);
                    }
                }
                arrayListA17 = AbstractC02550Br.A17(arrayListA0W);
            } else {
                arrayListA17 = null;
            }
            if (arrayListA17 != null) {
                Iterator it4 = arrayListA17.iterator();
                while (it4.hasNext()) {
                    C80T c80tA0X2 = AbstractC148866g8.A0X(it4);
                    if (setA1N != null) {
                        setA1N.remove(c80tA0X2.A0P);
                    }
                }
            }
            if (arrayListA17 != null) {
                arrayListA17.size();
            }
            if (arrayListA17 == null) {
                return arrayListA17;
            }
            C181877yd c181877yd2 = (C181877yd) interfaceC001500s2.get();
            C00K.A00();
            C150486it c150486it2 = (C150486it) C05C.A02(c181877yd2.A03);
            ArrayList arrayListA0o2 = AbstractC466825v.A0o(arrayListA17);
            Iterator it5 = arrayListA17.iterator();
            while (it5.hasNext()) {
                arrayListA0o2.add(AbstractC148866g8.A0X(it5).A0P);
            }
            AbstractC466125o.A1O(AbstractC466325q.A06(c150486it2.A01), "pref_key_preview_ids", AbstractC466725u.A0m(",", arrayListA0o2));
            C15T c15tA03 = C1831982f.A03(AbstractC148886gA.A0w(c181877yd2.A04));
            try {
                C1J0 c1j0A00 = c15tA03.A00();
                try {
                    Iterator it6 = arrayListA17.iterator();
                    while (it6.hasNext()) {
                        c15tA03.A02.A09("downloadable_sticker_packs", "insertStickerPackToDownloadableTableIgnoreConflict/INSERT_DOWNLOADABLE_STICKER_PACK", C1831982f.A01(AbstractC148866g8.A0X(it6)), 4);
                    }
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA03.close();
                    Iterator it7 = arrayListA17.iterator();
                    while (it7.hasNext()) {
                        C80T c80tA0X3 = AbstractC148866g8.A0X(it7);
                        InterfaceC001500s interfaceC001500s4 = c181877yd2.A06.A00;
                        ((C181697yJ) interfaceC001500s4.get()).A01(c80tA0X3.A0P);
                        if (!c80tA0X3.A0A.isEmpty()) {
                            ((C181697yJ) interfaceC001500s4.get()).A04(c80tA0X3.A0A);
                        }
                    }
                    if (setA1N != null) {
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        Iterator it8 = setA1N.iterator();
                        while (it8.hasNext()) {
                            AbstractC148916gD.A1O(arrayListA0W2, it8);
                        }
                        Iterator it9 = arrayListA0W2.iterator();
                        while (it9.hasNext()) {
                            String strA11 = AbstractC466425r.A11(it9);
                            AbstractC466325q.A1M(AnonymousClass000.A08(), "StickerStoreInventoryManager/fetchDiscoveryStickerPacks removing assets for ", strA11);
                            C170797f5 c170797f6 = (C170797f5) C05C.A02(this.A00);
                            AbstractC466325q.A1M(AbstractC81803lj.A0z(strA11), "DiscoveryPackRemover/deleteDiscoveryPack deleting file and stickers for ", strA11);
                            InterfaceC001500s interfaceC001500s5 = c170797f6.A00.A00;
                            ArrayList arrayListA03 = ((C181697yJ) C05C.A02(((C181877yd) interfaceC001500s5.get()).A06)).A03(strA11);
                            arrayListA03.size();
                            Iterator it10 = arrayListA03.iterator();
                            while (it10.hasNext()) {
                                C85A c85aA0V2 = AbstractC148866g8.A0V(it10);
                                String str5 = c85aA0V2.A0E;
                                String str6 = c85aA0V2.A0I;
                                if (str5 != null && str6 != null) {
                                    c170797f6.A02.A08(str6, c85aA0V2.A0H);
                                }
                                String str7 = c85aA0V2.A0E;
                                if (str7 != null) {
                                    AbstractC148856g7.A1U(AbstractC148856g7.A1A(str7));
                                }
                            }
                            File fileA01 = ((C180317vk) C05C.A02(c170797f6.A01)).A01(AbstractC148916gD.A0U(strA11), true);
                            if (fileA01 != null) {
                                AbstractC30491Ub.A0Q(fileA01);
                            }
                            ((C181697yJ) C05C.A02(((C181877yd) interfaceC001500s5.get()).A06)).A01(strA11);
                        }
                    }
                    ((C177117qV) interfaceC001500s.get()).A01(true);
                    return arrayListA17;
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
        } catch (AnonymousClass060 e) {
            com.whatsapp.infra.logging.Log.e("StickerStoreInventoryManager/fetchDiscoveryStickerPacksWithoutAssets failed", e);
            ((C177117qV) interfaceC001500s.get()).A00();
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0, types: [java.util.AbstractCollection, java.util.ArrayList, java.util.List] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r15v2 */
    public final List A02() {
        boolean z;
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        C181877yd c181877yd = (C181877yd) interfaceC001500s.get();
        C00K.A00();
        ?? A05 = C1831982f.A05(AbstractC148886gA.A0w(c181877yd.A04), "SELECT installed_id, installed_name, installed_size, installed_image_data_hash, installed_publisher, installed_description, installed_tray_image_id, installed_tray_image_preview_id, installed_animated_pack, installed_is_avatar_pack, installed_lottie_pack, installed_pack_type, is_created_by_me, installed_empty_favorites_avatar_template_id, installed_empty_recents_avatar_template_id, installed_premium_pack, id, name, publisher, description, size, tray_image_id, preview_image_id_array, image_data_hash, tray_image_preview_id, animated_pack, lottie_pack, premium_pack, premium_sticker_count FROM downloadable_sticker_packs LEFT JOIN installed_sticker_packs ON (id = installed_id)", "getDownloadableStickerPacks/QUERY", null);
        InterfaceC001500s interfaceC001500s2 = this.A02.A00;
        C169247cW c169247cW = (C169247cW) interfaceC001500s2.get();
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        C15T c15tA01 = C182537zj.A01(c169247cW.A00);
        try {
            Cursor cursorA0B = AbstractC148876g9.A0B(c15tA01.A02, "SELECT pack_id FROM new_sticker_packs", "getNewStickerPackIds/QUERY_NEW_STICKER_PACK");
            try {
                int columnIndexOrThrow = cursorA0B.getColumnIndexOrThrow("pack_id");
                while (cursorA0B.moveToNext()) {
                    String string = cursorA0B.getString(columnIndexOrThrow);
                    C000700h.A09(string);
                    linkedHashSetA1F.add(string);
                }
                cursorA0B.close();
                c15tA01.close();
                Iterator it = A05.iterator();
                while (it.hasNext()) {
                    C80T c80tA0X = AbstractC148866g8.A0X(it);
                    c80tA0X.A0E = linkedHashSetA1F.contains(c80tA0X.A0P);
                }
                AbstractC466325q.A1E("StickerStoreInventoryManager/fetchDownloadableStickerPacks/size of sticker packs from db:", AnonymousClass000.A08(), A05.size());
                InterfaceC001500s interfaceC001500s3 = this.A06.A00;
                if (((C177117qV) interfaceC001500s3.get()).A02()) {
                    try {
                        HashMap mapA1C = AbstractC465925m.A1C();
                        Iterator it2 = A05.iterator();
                        while (it2.hasNext()) {
                            C80T c80tA0X2 = AbstractC148866g8.A0X(it2);
                            mapA1C.put(c80tA0X2.A0P, c80tA0X2);
                        }
                        boolean z2 = !A05.isEmpty();
                        C81K c81k = (C81K) C05C.A02(this.A05);
                        List list = null;
                        String strA01 = ((C12540hD) C05C.A02(c81k.A00)).A01();
                        Locale localeA0S = c81k.A07.A0S();
                        String[] strArr = C0PT.A04;
                        String strA05 = AnonymousClass000.A05("https://static.whatsapp.net/sticker?cat=all&lg=", localeA0S.toLanguageTag(), AnonymousClass000.A08());
                        String strA02 = C81K.A02(c81k);
                        if (strA02 != null) {
                            strA05 = AbstractC467025x.A0Q(strA05, strA02);
                        }
                        if (strA01 != null) {
                            strA05 = AnonymousClass000.A05("&country=", strA01, AnonymousClass000.A09(strA05));
                        }
                        String strA03 = c81k.A0B.A02(strA05);
                        C000700h.A06(strA03);
                        C170157e0 c170157e0A01 = C81K.A01(c81k, null, strA03, z2 ? AbstractC148856g7.A02(c81k.A08).getString("sticker_store_etag", null) : null);
                        if (c170157e0A01 != null) {
                            AbstractC466125o.A1O(c81k.A08.A0V().A01(), "sticker_store_etag", c170157e0A01.A00);
                            list = c170157e0A01.A01;
                        }
                        if (list != null) {
                            Iterator it3 = list.iterator();
                            while (it3.hasNext()) {
                                C80T c80tA0X3 = AbstractC148866g8.A0X(it3);
                                String str = c80tA0X3.A0P;
                                if (mapA1C.containsKey(str)) {
                                    C80T c80t = (C80T) mapA1C.get(str);
                                    if (c80t != null) {
                                        String str2 = c80t.A03;
                                        c80tA0X3.A01 = c80t.A01;
                                        c80tA0X3.A03 = str2;
                                        z = c80t.A0E;
                                        c80tA0X3.A0E = z;
                                    }
                                } else if (mapA1C.size() > 0) {
                                    C169247cW c169247cW2 = (C169247cW) interfaceC001500s2.get();
                                    C000700h.A0A(str, 0);
                                    C15T c15tA00 = C182537zj.A00(c169247cW2.A00);
                                    try {
                                        ContentValues contentValuesA06 = AbstractC466425r.A06();
                                        contentValuesA06.put("pack_id", str);
                                        c15tA00.A02.A09("new_sticker_packs", "markPackAsNew/INSERT_NEW_STICKER_PACK", contentValuesA06, 5);
                                        c15tA00.close();
                                        z = true;
                                        c80tA0X3.A0E = z;
                                    } catch (Throwable th) {
                                        try {
                                            throw th;
                                        } catch (Throwable th2) {
                                            AbstractC015307g.A00(c15tA00, th);
                                            throw th2;
                                        }
                                    }
                                } else {
                                    continue;
                                }
                            }
                            try {
                                AbstractC466325q.A1E("StickerStoreInventoryManager/fetchDownloadableStickerPacks/size of sticker packs from web:", AnonymousClass000.A08(), list.size());
                                C181877yd c181877yd2 = (C181877yd) interfaceC001500s.get();
                                C00K.A00();
                                C15T c15tA03 = C1831982f.A03(AbstractC148886gA.A0w(c181877yd2.A04));
                                try {
                                    C1J0 c1j0A00 = c15tA03.A00();
                                    try {
                                        C0JB c0jb = c15tA03.A02;
                                        c0jb.A04("downloadable_sticker_packs", null, "addAllToDownloadable/DELETE_DOWNLOADABLE_STICKER_PACK", null);
                                        Iterator it4 = list.iterator();
                                        while (it4.hasNext()) {
                                            c0jb.A09("downloadable_sticker_packs", "insertStickerPackToDownloadableTable/INSERT_DOWNLOADABLE_STICKER_PACK", C1831982f.A01(AbstractC148866g8.A0X(it4)), 5);
                                        }
                                        c1j0A00.A00();
                                        c1j0A00.close();
                                        c15tA03.close();
                                        ((C177117qV) interfaceC001500s3.get()).A01(false);
                                        return list;
                                    } catch (Throwable th3) {
                                        try {
                                            throw th3;
                                        } catch (Throwable th4) {
                                            AbstractC015307g.A00(c1j0A00, th3);
                                            throw th4;
                                        }
                                    }
                                } catch (Throwable th5) {
                                    try {
                                        throw th5;
                                    } catch (Throwable th6) {
                                        AbstractC015307g.A00(c15tA03, th5);
                                        throw th6;
                                    }
                                }
                            } catch (AnonymousClass060 e) {
                                e = e;
                                A05 = list;
                                com.whatsapp.infra.logging.Log.e("StickerStoreInventoryManager/fetchDownloadableStickerPacks/getStickerPacksInStoreIfUpdated failed", e);
                                ((C177117qV) interfaceC001500s3.get()).A00();
                                return A05;
                            }
                        }
                    } catch (AnonymousClass060 e2) {
                        e = e2;
                        com.whatsapp.infra.logging.Log.e("StickerStoreInventoryManager/fetchDownloadableStickerPacks/getStickerPacksInStoreIfUpdated failed", e);
                        ((C177117qV) interfaceC001500s3.get()).A00();
                        return A05;
                    }
                }
                return A05;
            } catch (Throwable th7) {
                try {
                    throw th7;
                } catch (Throwable th8) {
                    AbstractC015307g.A00(cursorA0B, th7);
                    throw th8;
                }
            }
        } catch (Throwable th9) {
            try {
                throw th9;
            } catch (Throwable th10) {
                AbstractC015307g.A00(c15tA01, th9);
                throw th10;
            }
        }
    }
}
