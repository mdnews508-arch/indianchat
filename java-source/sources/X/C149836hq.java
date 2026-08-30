package X;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.text.TextUtils;
import android.util.Pair;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: renamed from: X.6hq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C149836hq implements InterfaceC10510df {
    public final C05C A06 = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC148856g7.A0B();
    public final C05C A02 = AbstractC148856g7.A0E();
    public final C05C A05 = AnonymousClass056.A00(4415);
    public final C05C A04 = AbstractC148856g7.A0T();
    public final C05C A01 = AnonymousClass056.A00(4389);
    public final C05C A03 = AnonymousClass056.A00(4385);

    /* JADX WARN: Code duplicated, block: B:53:0x022c  */
    public final List A00(Integer num, String str) {
        boolean z;
        boolean zExists;
        C85A c85aA0W;
        boolean zA1U;
        C000700h.A0A(str, 0);
        C0K1 c0k1 = new C0K1("StickerContextualSuggestionStore fetchMatchingStickersByTextFromDb");
        C149086gY[] c149086gYArrA02 = AbstractC41156IAl.A02(str);
        List listA0V = c149086gYArrA02 != null ? C08H.A0V(c149086gYArrA02) : C002401f.A00;
        c0k1.A03(AnonymousClass000.A07("Found and parsed emojis:", AnonymousClass000.A08(), listA0V.size()));
        listA0V.size();
        C05C c05cA0a = AbstractC148856g7.A0a(this.A06, 1393);
        if (listA0V.isEmpty()) {
            return C002401f.A00;
        }
        if (listA0V.size() > 100) {
            C0AG c0agA0j = AbstractC466225p.A0j(c05cA0a);
            int size = listA0V.size();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Emoji count ");
            sbA08.append(size);
            c0agA0j.A0f("StickerContextualSuggestionStore/emojiCountExceeded", AnonymousClass000.A06(" exceeds limit 100, truncating", sbA08), false);
            listA0V = AbstractC02550Br.A1H(listA0V, 100);
        }
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        c0k1.A03("Start search for stickers");
        int iIntValue = num != null ? num.intValue() * 5 : 0;
        int size2 = listA0V.size();
        if (iIntValue <= 0) {
            iIntValue = Integer.parseInt("500");
        }
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("SELECT plaintext_hash, from_third_party_pack_db, sticker_pack_identifier, mime_type, hash_of_image_part, encrypted_file_hash, media_key, direct_path, url FROM (SELECT plaintext_hash as plaintext_hash, emojis as emojis, 10001 as primary_ordering, entry_weight as secondary_ordering, hash_of_image_part as hash_of_image_part, mimetype as mime_type, enc_hash as encrypted_file_hash, media_key as media_key, direct_path as direct_path, url as url, '' as sticker_pack_identifier, 0 as from_third_party_pack_db, 0 as is_avatar FROM recent_stickers UNION SELECT plaintext_hash as plaintext_hash, emojis as emojis, 10000 as primary_ordering, timestamp as secondary_ordering, hash_of_image_part as hash_of_image_part, mimetype as mime_type, enc_hash as encrypted_file_hash, media_key as media_key, direct_path as direct_path, url as url, '' as sticker_pack_identifier, 0 as from_third_party_pack_db, 0 as is_avatar FROM starred_stickers UNION SELECT plain_file_hash as plaintext_hash, emojis as emojis, (20000 + COALESCE(sticker_pack_order.pack_order, 0)) as primary_ordering, 0 as secondary_ordering, hash_of_image_part as hash_of_image_part, mime_type as mime_type, encrypted_file_hash as encrypted_file_hash, media_key as media_key, direct_path as direct_path, url as url, stickers.sticker_pack_id as sticker_pack_identifier, 0 as from_third_party_pack_db, is_avatar as is_avatar FROM stickers LEFT JOIN sticker_pack_order ON sticker_pack_order.sticker_pack_id=stickers.sticker_pack_id UNION SELECT plaintext_hash as plaintext_hash, emojis as emojis, sticker_pack_order.pack_order as primary_ordering, 0 as secondary_ordering, hash_of_image_part as hash_of_image_part, 'image/webp' as mime_type, '' as encrypted_file_hash, '' as media_key, '' as direct_path, '' as url, (third_party_sticker_emoji_mapping.authority || ' ' || third_party_sticker_emoji_mapping.sticker_pack_id) as sticker_pack_identifier, 1 as from_third_party_pack_db, 0 as is_avatar FROM third_party_sticker_emoji_mapping LEFT JOIN sticker_pack_order ON sticker_pack_order.sticker_pack_id=(third_party_sticker_emoji_mapping.authority || ' ' || third_party_sticker_emoji_mapping.sticker_pack_id) LEFT JOIN third_party_whitelist_packs ON third_party_sticker_emoji_mapping.sticker_pack_id=third_party_whitelist_packs.sticker_pack_id WHERE avoid_cache = 0 ) WHERE (emojis LIKE ");
        sbA09.append(TextUtils.join(" OR emojis LIKE ", Collections.nCopies(size2, "?")));
        sbA09.append(")");
        sbA09.append(" AND is_avatar = 0");
        sbA09.append(" GROUP BY ");
        sbA09.append("plaintext_hash");
        sbA09.append(" ORDER BY primary_ordering DESC, secondary_ordering DESC ");
        String strA07 = AnonymousClass000.A07(" LIMIT ", sbA09, iIntValue);
        C000700h.A06(strA07);
        try {
            C15T c15tA01 = C182537zj.A01(this.A04);
            try {
                C0JB c0jb = c15tA01.A02;
                ArrayList arrayListA0o = AbstractC466825v.A0o(listA0V);
                for (Object obj : listA0V) {
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("%");
                    sbA010.append(obj);
                    arrayListA0o.add(AnonymousClass000.A06("%", sbA010));
                }
                Cursor cursorA0A = c0jb.A0A(strA07, "DISTINCT_SYMBOL_FROM_STICKER_SUGGESTION_SEARCH_TAG", AbstractC81783lh.A1b(arrayListA0o, 0));
                try {
                    c0k1.A03(AnonymousClass000.A07("Found stickers:", AnonymousClass000.A08(), cursorA0A.getCount()));
                    HashSet hashSet = new HashSet(cursorA0A.getCount());
                    while (cursorA0A.moveToNext() && (num == null || linkedHashSetA1F.size() < num.intValue())) {
                        c0k1.A03(AnonymousClass000.A07("Sticker #", AnonymousClass000.A08(), cursorA0A.getPosition()));
                        String strA0t = AbstractC466525s.A0t(cursorA0A, "plaintext_hash");
                        boolean zA1U2 = AbstractC466225p.A1U(AbstractC466625t.A01(cursorA0A, "from_third_party_pack_db"));
                        String strA0t2 = AbstractC466525s.A0t(cursorA0A, "sticker_pack_identifier");
                        String strA0t3 = AbstractC466525s.A0t(cursorA0A, "hash_of_image_part");
                        String strA0t4 = AbstractC466525s.A0t(cursorA0A, "mime_type");
                        String strA0t5 = AbstractC466525s.A0t(cursorA0A, "encrypted_file_hash");
                        String strA0t6 = AbstractC466525s.A0t(cursorA0A, "media_key");
                        String strA0t7 = AbstractC466525s.A0t(cursorA0A, "direct_path");
                        String strA0t8 = AbstractC466525s.A0t(cursorA0A, "url");
                        if (!hashSet.contains(strA0t3)) {
                            if (!StringUtils.A0I(strA0t3)) {
                                C000700h.A09(strA0t3);
                                hashSet.add(strA0t3);
                            }
                            C85A c85a = new C85A(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, 0, 0, -1, false, false, false, false, false, false, false, false);
                            c85a.A0I = strA0t;
                            c85a.A0H = strA0t4;
                            c85a.A02(strA0t4);
                            InterfaceC001500s interfaceC001500s = this.A00.A00;
                            File fileA04 = ((C15010m2) interfaceC001500s.get()).A04(strA0t, strA0t4);
                            if (fileA04.exists()) {
                                c0k1.A03("Sticker file stored internally");
                                c85a.A03(fileA04.getAbsolutePath(), 1);
                                InterfaceC001500s interfaceC001500s2 = this.A02.A00;
                                c85a.A07 = ((C149486hG) interfaceC001500s2.get()).A01(fileA04, strA0t4);
                                ((C149486hG) interfaceC001500s2.get()).A04(c85a);
                                linkedHashSetA1F.add(c85a);
                            } else {
                                c0k1.A03("Sticker file not managed internally");
                                if (zA1U2 && strA0t2 != null && strA0t2.length() != 0 && C0C7.A0w(strA0t2, " ", false)) {
                                    z = AbstractC179017ta.A00(strA0t2) != null;
                                }
                                if (z) {
                                    C000700h.A09(strA0t2);
                                    c0k1.A03("Processing third party sticker");
                                    Pair pairA00 = AbstractC179017ta.A00(strA0t2);
                                    C00K.A05(pairA00);
                                    C000700h.A06(pairA00);
                                    InterfaceC001500s interfaceC001500s3 = this.A05.A00;
                                    AnonymousClass827 anonymousClass827 = (AnonymousClass827) interfaceC001500s3.get();
                                    Object obj2 = pairA00.first;
                                    C000700h.A05(obj2);
                                    String str2 = (String) obj2;
                                    Object obj3 = pairA00.second;
                                    C000700h.A05(obj3);
                                    String str3 = (String) obj3;
                                    synchronized (anonymousClass827) {
                                        try {
                                            C000700h.A0A(str2, 0);
                                            C000700h.A0A(str3, 1);
                                            zExists = AnonymousClass827.A00(anonymousClass827, str2, str3).exists();
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                    if (zExists) {
                                        AnonymousClass827 anonymousClass828 = (AnonymousClass827) interfaceC001500s3.get();
                                        Object obj4 = pairA00.first;
                                        C000700h.A05(obj4);
                                        String str4 = (String) obj4;
                                        Object obj5 = pairA00.second;
                                        C000700h.A05(obj5);
                                        String str5 = (String) obj5;
                                        synchronized (anonymousClass828) {
                                            try {
                                                C000700h.A0A(str4, 0);
                                                C000700h.A0A(str5, 1);
                                                List listA02 = AnonymousClass827.A02(anonymousClass828, str4, str5, strA0t);
                                                if (!listA02.isEmpty()) {
                                                    c85aA0W = AbstractC148866g8.A0W(listA02, 0);
                                                }
                                            } catch (Throwable th2) {
                                                throw th2;
                                            }
                                        }
                                    } else {
                                        c0k1.A03("File not in cache, skipping");
                                    }
                                    c85aA0W = null;
                                } else {
                                    if (strA0t8 == null || C0C7.A0p(strA0t8)) {
                                        zA1U = false;
                                    } else {
                                        List listA00 = ((C150486it) C05C.A02(this.A03)).A00();
                                        zA1U = AbstractC02550Br.A1U(listA00 != null ? AbstractC02550Br.A1O(listA00) : C05880Px.A00, strA0t2);
                                    }
                                    if (zA1U) {
                                        C000700h.A09(strA0t);
                                        c0k1.A03("Processing discovery sticker");
                                        c85aA0W = c85a.A00();
                                        c85aA0W.A0D = strA0t5;
                                        c85aA0W.A0G = strA0t6;
                                        c85aA0W.A0B = strA0t7;
                                        c85aA0W.A0L = strA0t8;
                                        c0k1.A03("Downloading discovery sticker");
                                        Object objA00 = ((C173267jI) C05C.A02(this.A01)).A00(c85aA0W, ((C15010m2) interfaceC001500s.get()).A04(strA0t, strA0t4));
                                        if (!(objA00 instanceof C0ZL)) {
                                            C0ZR.A01(objA00);
                                            File file = (File) objA00;
                                            c85aA0W.A03(file.getAbsolutePath(), 1);
                                            InterfaceC001500s interfaceC001500s4 = this.A02.A00;
                                            c85aA0W.A07 = ((C149486hG) interfaceC001500s4.get()).A01(file, strA0t4);
                                            ((C149486hG) interfaceC001500s4.get()).A04(c85aA0W);
                                            c0k1.A03("Discovery sticker downloaded successfully");
                                        } else {
                                            c0k1.A03("Discovery sticker download failed, skipping");
                                            c85aA0W = null;
                                        }
                                    } else {
                                        c0k1.A03("Unknown sticker, skipping");
                                    }
                                }
                                if (c85aA0W != null) {
                                    linkedHashSetA1F.add(c85aA0W);
                                }
                            }
                        }
                    }
                    cursorA0A.close();
                    c15tA01.close();
                    c0k1.A03(AnonymousClass000.A07("Finished parsing stickers: ", AnonymousClass000.A08(), linkedHashSetA1F.size()));
                    c0k1.A02();
                    linkedHashSetA1F.size();
                    return AbstractC02550Br.A1E(linkedHashSetA1F);
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(cursorA0A, th3);
                        throw th4;
                    }
                }
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    AbstractC015307g.A00(c15tA01, th5);
                    throw th6;
                }
            }
        } catch (SQLiteDatabaseCorruptException e) {
            com.whatsapp.infra.logging.Log.e("StickerContextualSuggestionStore/stickerSuggestions/fetchMatchingStickersByEmojisFromDb database corruption detected", e);
            AbstractC466225p.A0j(c05cA0a).A0f("StickerContextualSuggestionStore/stickerSuggestions/fetchMatchingStickersByEmojisFromDb", e.getMessage(), true);
            return C002401f.A00;
        }
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
