package X;

import android.database.Cursor;
import java.io.FileNotFoundException;

/* JADX INFO: renamed from: X.7yL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181717yL {
    public volatile boolean A06;
    public final C149486hG A03 = (C149486hG) C00C.A02(3344);
    public final C178147sA A01 = (C178147sA) C00C.A02(4414);
    public final C15010m2 A02 = AbstractC148856g7.A0t();
    public final C173277jJ A00 = (C173277jJ) C00S.A03(4413);
    public final C15220mS A05 = (C15220mS) C00C.A02(4386);
    public final C149446hC A04 = new C149446hC();

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ea, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A03(C85A c85a, long j) {
        boolean zContainsKey;
        String strA0z;
        C000700h.A0A(c85a, 0);
        C00K.A00();
        A00();
        String str = c85a.A0I;
        if (str != null) {
            try {
                C149446hC c149446hC = this.A04;
                synchronized (c149446hC) {
                    try {
                        zContainsKey = c149446hC.A00.containsKey(str);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (!zContainsKey) {
                    String strA00 = this.A00.A00(str, c85a.A0H);
                    if (strA00 != null) {
                        synchronized (c149446hC) {
                            try {
                                strA0z = AbstractC466425r.A0z(strA00, c149446hC.A01);
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                        if (strA0z != null && !C000700h.areEqual(c85a.A0I, strA0z)) {
                            if (!this.A01.A03(strA0z)) {
                                c149446hC.A01(strA0z, strA00);
                            }
                        }
                    }
                    c149446hC.A00(str, strA00);
                    AbstractC148896gB.A1E(c85a, this.A02.A04(str, c85a.A0H));
                    this.A03.A04(c85a);
                    C178147sA c178147sA = this.A01;
                    String str2 = c85a.A0L;
                    String str3 = c85a.A0D;
                    String str4 = c85a.A0B;
                    String str5 = c85a.A0H;
                    String str6 = c85a.A0G;
                    int i = c85a.A00;
                    int i2 = c85a.A05;
                    int i3 = c85a.A02;
                    String str7 = c85a.A0C;
                    boolean z = c85a.A0S;
                    boolean z2 = c85a.A0Q;
                    c178147sA.A01(new C178077s3(str, strA00, str2, str3, str4, str5, str6, str7, c85a.A0A, c85a.A09, i, i2, i3, c85a.A04, j, z, z2, c85a.A0M, c85a.A06()));
                    C15230mT c15230mT = this.A05.A01;
                    if (C15230mT.A01(c15230mT)) {
                        AbstractC466525s.A1B(C15230mT.A00(c15230mT), "sticker_add_to_favorites_count", c15230mT.A02() + 1);
                        return true;
                    }
                    synchronized (c15230mT.A02) {
                        AbstractC466525s.A1B(C15230mT.A00(c15230mT), "sticker_add_to_favorites_count", c15230mT.A02() + 1);
                    }
                    return true;
                }
            } catch (FileNotFoundException e) {
                com.whatsapp.infra.logging.Log.e("StarredStickers/starSticker/could not find sticker file corresponding to that sticker file", e);
                return false;
            }
        }
        return false;
    }

    public final boolean A04(String str) {
        boolean zContainsKey;
        C000700h.A0A(str, 0);
        C00K.A00();
        if (!this.A06) {
            return this.A01.A03(str);
        }
        C149446hC c149446hC = this.A04;
        synchronized (c149446hC) {
            zContainsKey = c149446hC.A00.containsKey(str);
        }
        return zContainsKey;
    }

    private final void A00() {
        if (this.A06) {
            return;
        }
        C149446hC c149446hC = this.A04;
        synchronized (c149446hC) {
            if (!this.A06) {
                C178147sA c178147sA = this.A01;
                for (C178077s3 c178077s3 : c178147sA.A00(Integer.MAX_VALUE)) {
                    if (c178077s3.A01 == null) {
                        try {
                            c178077s3.A01 = this.A00.A00(c178077s3.A0D, c178077s3.A0F);
                            c178147sA.A01(c178077s3);
                        } catch (FileNotFoundException e) {
                            com.whatsapp.infra.logging.Log.e("StarredStickers/calculateImageHash/could not get internally managed media file for sticker, dropping it from starred", e);
                            c178147sA.A02(c178077s3.A0D);
                        }
                    }
                    c149446hC.A00(c178077s3.A0D, c178077s3.A01);
                }
                this.A06 = true;
            }
        }
    }

    public final C85A A01(String str) {
        C178147sA c178147sA = this.A01;
        String[] strArrA1b = AbstractC148866g8.A1b(str);
        C15T c15tA01 = C182537zj.A01(c178147sA.A00);
        try {
            Cursor cursorA0A = c15tA01.A02.A0A("SELECT plaintext_hash, hash_of_image_part, timestamp, url, enc_hash, direct_path, mimetype, media_key, file_size, width, height, emojis, is_first_party, is_avatar, avatar_template_id, is_fun_sticker, is_lottie, accessibility_text, premium FROM starred_stickers WHERE plaintext_hash = ? ORDER BY timestamp DESC", "getStarredStickerDataFromFileHash/QUERY_STARRED_STICKER", strArrA1b);
            try {
                C178077s3 c178077s3 = null;
                if (cursorA0A.moveToNext()) {
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("plaintext_hash");
                    int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("hash_of_image_part");
                    int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("timestamp");
                    int columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("url");
                    int columnIndexOrThrow5 = cursorA0A.getColumnIndexOrThrow("enc_hash");
                    int columnIndexOrThrow6 = cursorA0A.getColumnIndexOrThrow("direct_path");
                    int columnIndexOrThrow7 = cursorA0A.getColumnIndexOrThrow("mimetype");
                    int columnIndexOrThrow8 = cursorA0A.getColumnIndexOrThrow("media_key");
                    int columnIndexOrThrow9 = cursorA0A.getColumnIndexOrThrow("file_size");
                    int columnIndexOrThrow10 = cursorA0A.getColumnIndexOrThrow("width");
                    int columnIndexOrThrow11 = cursorA0A.getColumnIndexOrThrow("height");
                    int columnIndexOrThrow12 = cursorA0A.getColumnIndexOrThrow("emojis");
                    int columnIndexOrThrow13 = cursorA0A.getColumnIndexOrThrow("is_first_party");
                    int columnIndexOrThrow14 = cursorA0A.getColumnIndexOrThrow("is_avatar");
                    int columnIndexOrThrow15 = cursorA0A.getColumnIndexOrThrow("avatar_template_id");
                    int columnIndexOrThrow16 = cursorA0A.getColumnIndexOrThrow("is_fun_sticker");
                    int columnIndexOrThrow17 = cursorA0A.getColumnIndexOrThrow("is_lottie");
                    int columnIndexOrThrow18 = cursorA0A.getColumnIndexOrThrow("accessibility_text");
                    int columnIndexOrThrow19 = cursorA0A.getColumnIndexOrThrow("premium");
                    String string = cursorA0A.getString(columnIndexOrThrow);
                    String string2 = cursorA0A.getString(columnIndexOrThrow6);
                    if (string != null) {
                        String string3 = cursorA0A.getString(columnIndexOrThrow2);
                        long j = cursorA0A.getLong(columnIndexOrThrow3);
                        String string4 = cursorA0A.getString(columnIndexOrThrow4);
                        String string5 = cursorA0A.getString(columnIndexOrThrow5);
                        String string6 = cursorA0A.getString(columnIndexOrThrow7);
                        String string7 = cursorA0A.getString(columnIndexOrThrow8);
                        int i = cursorA0A.getInt(columnIndexOrThrow9);
                        int i2 = cursorA0A.getInt(columnIndexOrThrow10);
                        int i3 = cursorA0A.getInt(columnIndexOrThrow11);
                        String string8 = cursorA0A.getString(columnIndexOrThrow12);
                        boolean zA06 = C0KW.A06(cursorA0A, columnIndexOrThrow13);
                        boolean zA07 = C0KW.A06(cursorA0A, columnIndexOrThrow14);
                        c178077s3 = new C178077s3(string, string3, string4, string5, string2, string6, string7, string8, cursorA0A.getString(columnIndexOrThrow15), cursorA0A.getString(columnIndexOrThrow18), i, i2, i3, cursorA0A.getInt(columnIndexOrThrow19), j, zA06, zA07, C0KW.A06(cursorA0A, columnIndexOrThrow16), C0KW.A06(cursorA0A, columnIndexOrThrow17));
                    }
                }
                cursorA0A.close();
                c15tA01.close();
                if (c178077s3 == null) {
                    return null;
                }
                return C7YV.A00(this.A02, this.A03, c178077s3);
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
                AbstractC015307g.A00(c15tA01, th3);
                throw th4;
            }
        }
    }

    public final void A02(String str) {
        String strA0z;
        C00K.A00();
        A00();
        C149446hC c149446hC = this.A04;
        synchronized (c149446hC) {
            strA0z = AbstractC466425r.A0z(str, c149446hC.A00);
        }
        c149446hC.A01(str, strA0z);
        this.A01.A02(str);
    }
}
