package X;

import android.database.Cursor;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: renamed from: X.7kh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174077kh {
    public final C05C A05 = AbstractC466025n.A0M();
    public final C05C A01 = AnonymousClass056.A00(65636);
    public final C05C A04 = AbstractC148856g7.A0T();
    public final C05C A03 = C05D.A00(3278);
    public final C05C A02 = AbstractC148856g7.A0B();
    public final C05C A00 = AnonymousClass056.A00(3325);

    /* JADX WARN: Code duplicated, block: B:52:0x016d A[Catch: Exception -> 0x01d6, TryCatch #3 {Exception -> 0x01d6, blocks: (B:27:0x00a6, B:29:0x00b9, B:30:0x00c6, B:32:0x00cc, B:35:0x00e9, B:37:0x00f8, B:39:0x0101, B:41:0x011e, B:43:0x0128, B:45:0x0131, B:47:0x013f, B:49:0x0149, B:51:0x0152, B:59:0x01a3, B:52:0x016d, B:54:0x0179, B:56:0x017f, B:58:0x0189, B:60:0x01a7), top: B:80:0x00a6 }] */
    public void A00() {
        C0K1 c0k1 = new C0K1("cleanUpOrphanInternalStickerFiles");
        c0k1.A05();
        C73L c73l = new C73L();
        HashMap mapA1C = AbstractC465925m.A1C();
        C15T c15tA01 = C182537zj.A01(this.A04);
        try {
            Cursor cursorA0B = AbstractC148876g9.A0B(c15tA01.A02, "SELECT plaintext_hash, mime_type FROM ( SELECT plain_file_hash as plaintext_hash, mime_type as mime_type FROM stickers UNION SELECT plaintext_hash as plaintext_hash, mimetype as mime_type FROM recent_stickers UNION SELECT plaintext_hash as plaintext_hash, mimetype as mime_type FROM starred_stickers )", "STICKER_REFERENCE_ALL_INTERNAL_STICKER_HASHES");
            try {
                int columnIndexOrThrow = cursorA0B.getColumnIndexOrThrow("plaintext_hash");
                int columnIndexOrThrow2 = cursorA0B.getColumnIndexOrThrow("mime_type");
                while (cursorA0B.moveToNext()) {
                    String string = cursorA0B.getString(columnIndexOrThrow);
                    String string2 = cursorA0B.getString(columnIndexOrThrow2);
                    if (string == null || string2 == null) {
                        com.whatsapp.infra.logging.Log.e("InternalStickerFileReferenceManager/getAllInternalStickerPlainTextHashes/a sticker plaintextHash is null");
                    } else {
                        mapA1C.put(string, string2);
                    }
                }
                cursorA0B.close();
                c15tA01.close();
                ArrayList arrayListA05 = ((AbstractC149166gh) C05C.A02(this.A01)).A05();
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj : arrayListA05) {
                    if (obj instanceof C189178Pt) {
                        arrayListA0W.add(obj);
                    }
                }
                Iterator it = arrayListA0W.iterator();
                while (it.hasNext()) {
                    C85A c85a = ((C189178Pt) it.next()).A00;
                    String str = c85a.A0I;
                    String str2 = c85a.A0H;
                    if (str != null && str2 != null) {
                        mapA1C.put(str, str2);
                    }
                }
                c73l.A04 = Long.valueOf(c0k1.A01());
                c0k1.A03("finished db query");
                try {
                    InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(this.A02);
                    File fileA08 = C0HD.A08();
                    C00K.A05(fileA08);
                    if (!fileA08.exists()) {
                        return;
                    }
                    HashSet hashSet = new HashSet(mapA1C.size());
                    Iterator itA1I = AbstractC466125o.A1I(mapA1C);
                    while (itA1I.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                        String strA12 = AbstractC466425r.A12(entryA0Y);
                        String str3 = (String) entryA0Y.getValue();
                        C05C.A03(this.A03);
                        hashSet.add(AbstractC467025x.A0Q(AbstractC148906gC.A0n(strA12), "application/was".equalsIgnoreCase(str3) ? ".was" : ".webp"));
                    }
                    C00K.A05(fileA08);
                    String[] list = fileA08.list();
                    if (list == null) {
                        return;
                    }
                    c0k1.A03("finished string conversion");
                    AbstractC466325q.A1E("cleanUpOrphanInternalStickerFiles/total file count: ", AnonymousClass000.A08(), list.length);
                    long jA01 = c0k1.A01();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    long length = 0;
                    int i = 0;
                    for (String str4 : list) {
                        if (AbstractC148906gC.A1N(this.A00)) {
                            C000700h.A09(str4);
                            if (AbstractC179157tp.A00(str4)) {
                                File fileA0h = AbstractC81763lf.A0h(fileA08, str4);
                                if (AbstractC179157tp.A00(AbstractC148866g8.A1D(fileA0h))) {
                                    long jLastModified = fileA0h.lastModified();
                                    if (jLastModified > 0 && jLastModified < jCurrentTimeMillis - 86400000) {
                                        i++;
                                        length += fileA0h.length();
                                        C15010m2 c15010m2 = (C15010m2) interfaceC001500sA06.get();
                                        AbstractC30491Ub.A0Q(fileA0h);
                                        c15010m2.A01.A02(fileA0h.getAbsolutePath());
                                    }
                                }
                            } else {
                                C000700h.A09(str4);
                                if (C0C6.A0F(str4, ".png", false) && !hashSet.contains(str4)) {
                                    File fileA0h2 = AbstractC81763lf.A0h(fileA08, str4);
                                    if (fileA0h2.exists()) {
                                        i++;
                                        length += fileA0h2.length();
                                        C15010m2 c15010m3 = (C15010m2) interfaceC001500sA06.get();
                                        AbstractC30491Ub.A0Q(fileA0h2);
                                        c15010m3.A01.A02(fileA0h2.getAbsolutePath());
                                    }
                                }
                            }
                        } else {
                            C000700h.A09(str4);
                            if (C0C6.A0F(str4, ".png", false)) {
                            }
                        }
                    }
                    c73l.A03 = AbstractC148866g8.A16(c0k1.A01(), jA01);
                    c73l.A01 = AbstractC465925m.A16(i);
                    c73l.A02 = Long.valueOf(length / OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED);
                    c73l.A00 = AbstractC466025n.A1H();
                    c0k1.A03("finished orphan file deletion");
                    AbstractC466325q.A1E("cleanUpOrphanInternalStickerFiles/total orphan file count: ", AnonymousClass000.A08(), i);
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("InternalStickerFileReferenceManager/cleanUpOrphanInternalStickerFiles/exception", e);
                    c73l.A00 = AbstractC466025n.A1I();
                    c73l.A05 = e.getMessage();
                }
                AbstractC466325q.A13(this.A05, c73l);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA0B, th);
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
}
