package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.util.Pair;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.6hB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C149436hB extends AbstractC149166gh {
    public final C149476hF A00;
    public final C08R A01;
    public final C15010m2 A02;
    public final C149486hG A03;
    public final C0HD A04;
    public final C149446hC A05;
    public final C149186gj A06;
    public final C149466hE A07;
    public final C0JT A08;
    public final java.util.Map A09;
    public final boolean A0A;
    public final C016207r A0B;
    public final C0BN A0C;
    public final InterfaceC016307s A0D;
    public final C26131Bz A0E;
    public final C14790lc A0F;

    public final Pair A0C(String str) {
        Iterator it = A0E(false).iterator();
        while (it.hasNext()) {
            C85A c85aA0V = AbstractC148866g8.A0V(it);
            if (C000700h.areEqual(str, c85aA0V.A0I)) {
                java.util.Map map = this.A09;
                return AbstractC81763lf.A0M(c85aA0V, map.containsKey(str) ? map.get(str) : AbstractC81793li.A0m());
            }
        }
        return null;
    }

    public final C85A A0D(String str) {
        Iterator it = A0E(false).iterator();
        while (it.hasNext()) {
            C85A c85aA0V = AbstractC148866g8.A0V(it);
            if (str.equals(c85aA0V.A0I)) {
                return c85aA0V;
            }
        }
        return null;
    }

    public final void A0F(C85A c85a, long j, boolean z) {
        File fileA03;
        String str;
        C000700h.A0A(c85a, 0);
        if (c85a.A0E == null) {
            str = "RecentStickers/add file path is null";
        } else {
            String str2 = c85a.A0I;
            if (str2 != null) {
                if (A0J(str2)) {
                    java.util.Map map = this.A09;
                    long jA08 = AbstractC466925w.A08(AbstractC466425r.A0s(str2, map));
                    C174877m1 c174877m1A00 = A00(c85a, Math.max(j, jA08));
                    boolean zA02 = c174877m1A00 != null ? A02(c174877m1A00, z) : false;
                    if (j <= jA08 || !zA02) {
                        return;
                    }
                    String str3 = c85a.A0I;
                    C00K.A05(str3);
                    C000700h.A06(str3);
                    C149466hE c149466hE = this.A07;
                    if (c85a.A0I == null) {
                        com.whatsapp.infra.logging.Log.e("RecentStickerDBStorage/updateLastStickerSentTs/sticker filehash is null, could not be updated");
                    } else {
                        C15T c15tA00 = C182537zj.A00(c149466hE.A01);
                        try {
                            String[] strArrA1b = AbstractC465925m.A1b();
                            String str4 = c85a.A0I;
                            if (str4 == null) {
                                str4 = Voip.REJECT_REASON_DECLINED;
                            }
                            strArrA1b[0] = str4;
                            ContentValues contentValuesA06 = AbstractC466425r.A06();
                            AbstractC466525s.A14(contentValuesA06, "last_sticker_sent_ts", j);
                            c15tA00.A02.A02(contentValuesA06, "recent_stickers", "plaintext_hash = ?", "updateSticker/UPDATE_RECENT_STICKERS_LAST_SENT_TS", strArrA1b);
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
                    AbstractC466525s.A1T(str3, map, j);
                    for (C174877m1 c174877m1 : A05()) {
                        if (str3.equals(c174877m1.A02)) {
                            c174877m1.A00 = j;
                            return;
                        }
                    }
                    return;
                }
                if (c85a.A0E == null || c85a.A01 == 1) {
                    C00K.A00();
                    String str5 = c85a.A0I;
                    if (str5 == null) {
                        return;
                    }
                    C15010m2 c15010m2 = this.A02;
                    File fileA04 = c15010m2.A04(str5, c85a.A0H);
                    if (fileA04.exists()) {
                        fileA04.getAbsolutePath();
                    } else {
                        if (fileA04.exists() || C000700h.areEqual(fileA04.getAbsolutePath(), c85a.A0E) || c85a.A0E == null) {
                            return;
                        }
                        C00K.A00();
                        String str6 = c85a.A0E;
                        if (str6 == null) {
                            return;
                        }
                        try {
                            fileA04.getAbsolutePath();
                            this.A04.A0y(AbstractC148856g7.A1A(str6), fileA04);
                        } catch (IOException unused) {
                            String str7 = c85a.A0J;
                            if (str7 == null) {
                                str7 = Voip.REJECT_REASON_DECLINED;
                            }
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "RecentStickers/copyFile/error copying file sticker", str7);
                            return;
                        }
                    }
                    fileA03 = c15010m2.A03(str5, c85a.A0H);
                } else {
                    fileA03 = this.A0F.A0A(c85a);
                }
                if (fileA03 != null) {
                    AbstractC148896gB.A1E(c85a, fileA03);
                    this.A03.A04(c85a);
                    C174877m1 c174877m1A01 = A00(c85a, j);
                    if (c174877m1A01 != null) {
                        A02(c174877m1A01, z);
                        return;
                    }
                    return;
                }
                return;
            }
            str = "RecentStickers/add file hash is null";
        }
        com.whatsapp.infra.logging.Log.w(str);
    }

    public final void A0G(C85A c85a, InterfaceC199758nq interfaceC199758nq) {
        C000700h.A0A(c85a, 0);
        this.A01.execute(new RunnableC192488b3(this, c85a, interfaceC199758nq, 13));
    }

    public final void A0H(C85A c85a, InterfaceC199758nq interfaceC199758nq) {
        String strA0z;
        C000700h.A0A(c85a, 0);
        String str = c85a.A0I;
        if (str != null) {
            C149446hC c149446hC = this.A05;
            synchronized (c149446hC) {
                strA0z = AbstractC466425r.A0z(str, c149446hC.A00);
            }
            A08(new C174877m1(c85a, str, strA0z, c85a.A0A, 0L));
            if (interfaceC199758nq != null) {
                interfaceC199758nq.Bf3(str);
            }
            AbstractC181977yn.A00(this.A0B, this.A0C, c85a, 5);
            RunnableC192418aw.A01(this.A08, this, 47);
        }
    }

    public final void A0I(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i, int i2, int i3, int i4, boolean z, boolean z2) {
        C000700h.A0A(str, 0);
        C85A c85a = new C85A(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, 0, 0, -1, false, false, false, false, false, false, false, false);
        c85a.A0I = str;
        if (str2 != null) {
            c85a.A0L = str2;
        }
        if (str3 != null) {
            c85a.A0D = str3;
        }
        if (str4 != null) {
            c85a.A0B = str4;
        }
        if (str5 != null) {
            c85a.A0H = str5;
        }
        if (str6 != null) {
            c85a.A0G = str6;
        }
        c85a.A00 = i;
        c85a.A05 = i2;
        c85a.A02 = i3;
        c85a.A0C = str7;
        c85a.A0S = z;
        c85a.A0T = z2;
        c85a.A09 = str8;
        c85a.A04 = i4;
        this.A07.A00(c85a);
        for (C174877m1 c174877m1 : A05()) {
            if (str.equals(c174877m1.A02)) {
                c174877m1.A00(c85a);
            }
        }
    }

    public final boolean A0J(String str) {
        java.util.Map map;
        int size;
        boolean zContainsKey;
        C000700h.A0A(str, 0);
        C149446hC c149446hC = this.A05;
        synchronized (c149446hC) {
            map = c149446hC.A00;
            size = map.size();
        }
        if (size <= 0) {
            return AbstractC32971bt.A0t(A0D(str));
        }
        synchronized (c149446hC) {
            zContainsKey = map.containsKey(str);
        }
        return zContainsKey;
    }

    private final C174877m1 A00(C85A c85a, long j) throws IOException {
        String strA0z;
        String strA0z2;
        AbstractC178317sR abstractC178317sRA00;
        String str = c85a.A0I;
        if (str != null) {
            C149446hC c149446hC = this.A05;
            synchronized (c149446hC) {
                strA0z = AbstractC466425r.A0z(str, c149446hC.A00);
            }
            String str2 = c85a.A0E;
            if (strA0z == null) {
                if (str2 != null && (abstractC178317sRA00 = this.A0E.A00(AbstractC148856g7.A1A(str2), c85a.A0H)) != null) {
                    File fileA1A = AbstractC148856g7.A1A(str2);
                    if (!fileA1A.exists()) {
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "StickerHandler/getFileHashExcludingMetadata/file does not exist, ", str2);
                        return null;
                    }
                    strA0z = abstractC178317sRA00.A02(fileA1A);
                    if (strA0z == null) {
                        return null;
                    }
                }
            }
            synchronized (c149446hC) {
                strA0z2 = AbstractC466425r.A0z(strA0z, c149446hC.A01);
            }
            if (strA0z2 != null && !C000700h.areEqual(c85a.A0I, strA0z2)) {
                String str3 = c85a.A0I;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("RecentStickers/dedupeStickerFilesBasedOnImageHash/Removing old sticker from recents:");
                sbA08.append(strA0z2);
                sbA08.append(", with the same image hash:");
                sbA08.append(strA0z);
                AbstractC466325q.A1M(sbA08, ", with the new sticker:", str3);
                A08(new C174877m1(c85a, strA0z2, strA0z, c85a.A0A, 0L));
            }
            if (c85a.A0H == null) {
                c85a.A0H = c85a.A06() ? "application/was" : "image/webp";
            }
            return new C174877m1(c85a, str, strA0z, c85a.A0A, j);
        }
        return null;
    }

    public static final String A01(C85A c85a, C149436hB c149436hB) {
        String str = c85a.A0I;
        if (str == null) {
            com.whatsapp.infra.logging.Log.e("RecentStickers/setRecentStickerFilePath/sticker param has null file hash");
            return null;
        }
        File fileA04 = c149436hB.A02.A04(str, c85a.A0H);
        String str2 = c85a.A0E;
        if (str2 != null) {
            File fileA1A = AbstractC148856g7.A1A(str2);
            C000700h.A0A(fileA04, 1);
            if (!C000700h.areEqual(fileA1A.getAbsolutePath(), fileA04.getAbsolutePath()) && fileA1A.exists() && !fileA04.exists()) {
                try {
                    fileA1A.getAbsolutePath();
                    fileA04.getAbsolutePath();
                    fileA04.delete();
                    fileA04.createNewFile();
                    FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(fileA1A);
                    try {
                        FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(fileA04);
                        try {
                            AbstractC05780Pl.A00(fileInputStreamA1B, fileOutputStreamA0i);
                            fileOutputStreamA0i.close();
                            fileInputStreamA1B.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(fileOutputStreamA0i, th);
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(fileInputStreamA1B, th3);
                            throw th4;
                        }
                    }
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("StickerFactory/copyStickerFile failed to copy sticker file", e);
                }
            }
        }
        AbstractC148896gB.A1E(c85a, fileA04);
        return fileA04.getAbsolutePath();
    }

    private final boolean A02(C174877m1 c174877m1, boolean z) {
        boolean z2;
        if (!z) {
            return super.A09(c174877m1);
        }
        synchronized (this) {
            InterfaceC001000l interfaceC001000l = super.A03;
            z2 = false;
            float fB8I = AbstractC148896gB.A06(interfaceC001000l) > 0 ? ((InterfaceC200818pY) AbstractC148896gB.A0v(interfaceC001000l, 0)).B8I() : 0.0f;
            Iterator itA0q = AbstractC466825v.A0q(interfaceC001000l);
            while (itA0q.hasNext()) {
                InterfaceC200818pY interfaceC200818pY = (InterfaceC200818pY) itA0q.next();
                float fB8I2 = interfaceC200818pY.B8I();
                if (interfaceC200818pY.AG4(c174877m1)) {
                    interfaceC200818pY.CSH(Math.max(fB8I2, fB8I) + 1.0f);
                    z2 = true;
                } else {
                    interfaceC200818pY.CSH(Math.round((fB8I2 * 0.9f) * 100.0f) / 100.0f);
                }
            }
            if (!z2) {
                A0B(super.A01.AI7(c174877m1, fB8I + 1.0f));
            }
            AbstractC02510Bn.A0L(AbstractC81773lg.A1A(interfaceC001000l), super.A02);
            int iA06 = AbstractC148896gB.A06(interfaceC001000l) - 1;
            int i = super.A00;
            if (i <= iA06) {
                while (true) {
                    A0A(iA06);
                    if (iA06 == i) {
                        break;
                    }
                    iA06--;
                }
            }
            super.A01.CAs(AbstractC81773lg.A1A(interfaceC001000l));
        }
        return z2;
    }

    @Override // X.AbstractC149166gh
    public /* bridge */ /* synthetic */ void A0B(InterfaceC200818pY interfaceC200818pY) {
        C187188Ic c187188Ic = (C187188Ic) interfaceC200818pY;
        C00K.A00();
        com.whatsapp.infra.logging.Log.i("RecentStickers/addEntry");
        C149446hC c149446hC = this.A05;
        C174877m1 c174877m1 = c187188Ic.A01;
        String str = c174877m1.A02;
        c149446hC.A00(str, c174877m1.A03);
        AbstractC466525s.A1T(str, this.A09, c174877m1.A00);
        super.A0B(c187188Ic);
    }

    public C149436hB(final boolean z) {
        C00S.A07((C07M) C00S.A03(33055));
        try {
            InterfaceC200448ox interfaceC200448ox = new InterfaceC200448ox(z) { // from class: X.6hD
                public final C149466hE A00;
                public volatile List A01;

                @Override // X.InterfaceC200448ox
                public void CAs(List list) {
                    String str;
                    String[] strArrA1b;
                    C000700h.A0A(list, 0);
                    C00K.A00();
                    this.A01 = AbstractC02550Br.A1E(list);
                    List<C187188Ic> list2 = this.A01;
                    if (list2 != null) {
                        C149466hE c149466hE = this.A00;
                        C15T c15tA00 = C182537zj.A00(c149466hE.A01);
                        try {
                            C1J0 c1j0A00 = c15tA00.A00();
                            try {
                                if (c149466hE.A02) {
                                    str = "is_avocado = ?";
                                    strArrA1b = AbstractC465925m.A1b();
                                    strArrA1b[0] = "1";
                                } else {
                                    str = Voip.REJECT_REASON_DECLINED;
                                    strArrA1b = new String[0];
                                }
                                C0JB c0jb = c15tA00.A02;
                                c0jb.A04("recent_stickers", str, "CLEAR_RECENT_STICKER_TABLE", strArrA1b);
                                for (C187188Ic c187188Ic : list2) {
                                    C174877m1 c174877m1 = c187188Ic.A01;
                                    C85A c85a = c174877m1.A04;
                                    ContentValues contentValuesA06 = AbstractC466425r.A06();
                                    contentValuesA06.put("plaintext_hash", c174877m1.A02);
                                    contentValuesA06.put("entry_weight", Float.valueOf(c187188Ic.A00));
                                    contentValuesA06.put("hash_of_image_part", c174877m1.A03);
                                    AbstractC148926gE.A0H(contentValuesA06, c85a);
                                    AbstractC466525s.A13(contentValuesA06, "file_size", c85a.A00);
                                    AbstractC466525s.A13(contentValuesA06, "width", c85a.A05);
                                    AbstractC466525s.A13(contentValuesA06, "height", c85a.A02);
                                    contentValuesA06.put("emojis", c85a.A0C);
                                    C7VK.A00(contentValuesA06, "is_first_party", c85a.A0S);
                                    AbstractC466525s.A13(contentValuesA06, "is_avocado", c85a.A0Q ? 1 : 0);
                                    AbstractC466525s.A14(contentValuesA06, "last_sticker_sent_ts", c174877m1.A00);
                                    contentValuesA06.put("avatar_template_id", c85a.A0A);
                                    C7VK.A00(contentValuesA06, "is_fun_sticker", c85a.A0M);
                                    C7VK.A00(contentValuesA06, "is_lottie", c85a.A06());
                                    contentValuesA06.put("accessibility_text", c85a.A09);
                                    AbstractC466525s.A13(contentValuesA06, "premium", c85a.A04);
                                    c0jb.A07("recent_stickers", "saveWeightedStickerIdentifierToDB/REPLACE_RECENT_STICKERS", contentValuesA06);
                                }
                                c1j0A00.A00();
                                c1j0A00.close();
                                c15tA00.close();
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
                                AbstractC015307g.A00(c15tA00, th3);
                                throw th4;
                            }
                        }
                    }
                }

                @Override // X.InterfaceC200448ox
                public /* bridge */ /* synthetic */ InterfaceC200818pY AI7(Object obj, float f) {
                    C174877m1 c174877m1 = (C174877m1) obj;
                    C000700h.A0A(c174877m1, 0);
                    return new C187188Ic(c174877m1, f);
                }

                {
                    this.A00 = ((C149406h8) C00S.A03(65924)).A00(z);
                }

                @Override // X.InterfaceC200448ox
                public ArrayList BFB() {
                    String[] strArrA1b;
                    C00K.A00();
                    C149466hE c149466hE = this.A00;
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    boolean z2 = c149466hE.A02;
                    if (z2) {
                        strArrA1b = AbstractC465925m.A1b();
                        strArrA1b[0] = "1";
                    } else {
                        strArrA1b = new String[0];
                    }
                    String str = z2 ? "SELECT plaintext_hash, entry_weight, hash_of_image_part, url, enc_hash, direct_path, mimetype, media_key, file_size, width, height, emojis, is_first_party, is_avocado, last_sticker_sent_ts, avatar_template_id, is_fun_sticker, is_lottie, accessibility_text, premium FROM recent_stickers WHERE is_avocado = ? ORDER BY entry_weight DESC" : "SELECT plaintext_hash, entry_weight, hash_of_image_part, url, enc_hash, direct_path, mimetype, media_key, file_size, width, height, emojis, is_first_party, is_avocado, last_sticker_sent_ts, avatar_template_id, is_fun_sticker, is_lottie, accessibility_text, premium FROM recent_stickers ORDER BY entry_weight DESC";
                    try {
                        C15T c15tA01 = C182537zj.A01(c149466hE.A01);
                        try {
                            Cursor cursorA0A = c15tA01.A02.A0A(str, "loadWeightedStickerIdentifiersFromDB/QUERY_RECENT_STICKER", strArrA1b);
                            try {
                                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("plaintext_hash");
                                int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("entry_weight");
                                int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("hash_of_image_part");
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
                                int columnIndexOrThrow14 = cursorA0A.getColumnIndexOrThrow("last_sticker_sent_ts");
                                int columnIndexOrThrow15 = cursorA0A.getColumnIndexOrThrow("is_avocado");
                                int columnIndexOrThrow16 = cursorA0A.getColumnIndexOrThrow("avatar_template_id");
                                int columnIndexOrThrow17 = cursorA0A.getColumnIndexOrThrow("is_fun_sticker");
                                int columnIndexOrThrow18 = cursorA0A.getColumnIndexOrThrow("is_lottie");
                                int columnIndexOrThrow19 = cursorA0A.getColumnIndexOrThrow("accessibility_text");
                                int columnIndex = cursorA0A.getColumnIndex("premium");
                                while (cursorA0A.moveToNext()) {
                                    String string = cursorA0A.getString(columnIndexOrThrow);
                                    float f = cursorA0A.getFloat(columnIndexOrThrow2);
                                    String string2 = cursorA0A.getString(columnIndexOrThrow3);
                                    C85A c85a = new C85A(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, 0, 0, -1, false, false, false, false, false, false, false, false);
                                    c85a.A0I = string;
                                    c85a.A0L = cursorA0A.getString(columnIndexOrThrow4);
                                    c85a.A0D = cursorA0A.getString(columnIndexOrThrow5);
                                    c85a.A0B = cursorA0A.getString(columnIndexOrThrow6);
                                    c85a.A0H = cursorA0A.getString(columnIndexOrThrow7);
                                    c85a.A0G = cursorA0A.getString(columnIndexOrThrow8);
                                    c85a.A00 = cursorA0A.getInt(columnIndexOrThrow9);
                                    c85a.A05 = cursorA0A.getInt(columnIndexOrThrow10);
                                    c85a.A02 = cursorA0A.getInt(columnIndexOrThrow11);
                                    c85a.A0C = cursorA0A.getString(columnIndexOrThrow12);
                                    c85a.A0S = C0KW.A06(cursorA0A, columnIndexOrThrow13);
                                    c85a.A0F = string2;
                                    c85a.A0Q = C0KW.A06(cursorA0A, columnIndexOrThrow15);
                                    c85a.A0A = cursorA0A.getString(columnIndexOrThrow16);
                                    c85a.A0M = C0KW.A06(cursorA0A, columnIndexOrThrow17);
                                    c85a.A0T = C0KW.A06(cursorA0A, columnIndexOrThrow18);
                                    c85a.A09 = cursorA0A.getString(columnIndexOrThrow19);
                                    c85a.A04 = columnIndex >= 0 ? cursorA0A.getInt(columnIndex) : 0;
                                    long j = cursorA0A.getLong(columnIndexOrThrow14);
                                    AbstractC148886gA.A0T(c149466hE.A00).A04(c85a);
                                    C000700h.A09(string);
                                    arrayListA0W.add(new C187188Ic(new C174877m1(c85a, string, string2, c85a.A0A, j), f));
                                }
                                cursorA0A.close();
                                c15tA01.close();
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
                    } catch (SQLiteException e) {
                        com.whatsapp.infra.logging.Log.e("RecentStickersStore/loadWeightedStickerIdentifiersFromDB", e);
                    }
                    this.A01 = arrayListA0W;
                    return arrayListA0W;
                }
            };
            C00S.A06();
            super(interfaceC200448ox, 32);
            this.A0A = z;
            this.A04 = AbstractC148856g7.A0z();
            this.A00 = (C149476hF) C00S.A03(3730);
            this.A0E = (C26131Bz) C00S.A03(3336);
            this.A06 = (C149186gj) C00C.A02(4374);
            this.A02 = (C15010m2) C00C.A02(3294);
            this.A03 = (C149486hG) C00C.A02(3344);
            this.A0F = (C14790lc) AbstractC148856g7.A1D();
            this.A0C = AbstractC466225p.A0d();
            InterfaceC016307s interfaceC016307sA0w = AbstractC466225p.A0w();
            this.A0D = interfaceC016307sA0w;
            this.A08 = AbstractC466225p.A15();
            this.A0B = AbstractC466225p.A0a();
            this.A07 = ((C149406h8) C00S.A03(65924)).A00(z);
            this.A01 = AbstractC148856g7.A0j(interfaceC016307sA0w);
            this.A05 = new C149446hC();
            this.A09 = AbstractC465925m.A1C();
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // X.AbstractC149166gh
    public void A0A(int i) {
        C00K.A00();
        C174877m1 c174877m1 = (C174877m1) A04(i);
        if (c174877m1 != null) {
            com.whatsapp.infra.logging.Log.i("RecentStickers/removeEntry");
            String str = c174877m1.A04.A0H;
            C15010m2 c15010m2 = this.A02;
            String str2 = c174877m1.A02;
            c15010m2.A08(str2, str);
            this.A05.A01(str2, c174877m1.A03);
            this.A09.remove(str2);
            super.A0A(i);
        }
    }

    public final ArrayList A0E(boolean z) {
        ArrayList<C174877m1> arrayListA05 = A05();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (C174877m1 c174877m1 : arrayListA05) {
            C149446hC c149446hC = this.A05;
            String str = c174877m1.A02;
            c149446hC.A00(str, c174877m1.A03);
            AbstractC466525s.A1T(str, this.A09, c174877m1.A00);
            C85A c85a = c174877m1.A04;
            if (c85a.A0I == null) {
                c85a.A0I = str;
            }
            c85a.A0H = c85a.A06() ? "application/was" : "image/webp";
            if (A01(c85a, this) != null) {
                this.A03.A04(c85a);
            }
            if (!z || c85a.A07 != null) {
                arrayListA0W.add(c85a.A00());
            }
        }
        return arrayListA0W;
    }
}
