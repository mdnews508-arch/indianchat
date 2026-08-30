package X;

import android.content.ContentValues;
import android.net.Uri;
import android.util.Pair;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.7ye, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181887ye {
    public final C05C A01 = AbstractC148876g9.A0T();
    public final C177787ra A07 = (C177787ra) C00C.A02(4419);
    public final C05C A05 = AnonymousClass056.A00(4396);
    public final C05C A04 = AnonymousClass056.A00(4421);
    public final C05C A00 = AnonymousClass056.A00(4394);
    public final C05C A02 = AnonymousClass056.A00(4420);
    public final C05C A03 = AnonymousClass056.A00(4415);
    public final C0JT A08 = AbstractC466325q.A0i();
    public final C016207r A06 = AbstractC466325q.A0J();
    public final C0AG A09 = AbstractC148896gB.A0P();

    private final File A00(C80T c80t) {
        byte[] bArrA02 = this.A07.A02(c80t);
        File fileA00 = ((C172947ik) C05C.A02(this.A04)).A00(c80t.A0P);
        if (fileA00 == null || !AbstractC30491Ub.A0U(fileA00, new ByteArrayInputStream(bArrA02))) {
            return null;
        }
        return fileA00;
    }

    public final C80T A01(String str, String str2) throws IOException {
        C80T c80tA00 = this.A07.A00(str, str2);
        A00(c80tA00);
        if (!c80tA00.A0b || this.A06.A0w(13081)) {
            if (!((AnonymousClass827) C05C.A02(this.A03)).A05(str, str2, c80tA00.A0A) && AbstractC466025n.A1b(this.A06, AbstractC167907aM.A04)) {
                throw AbstractC81763lf.A0j("ThirdPartyStickerManager/addPack/failed to store verified third party stickers");
            }
            Iterator it = c80tA00.A0A.iterator();
            while (it.hasNext()) {
                C85A c85aA0V = AbstractC148866g8.A0V(it);
                String str3 = c85aA0V.A0I;
                C181667yG c181667yG = c85aA0V.A07;
                C149086gY[] c149086gYArr = c181667yG != null ? c181667yG.A0L : null;
                if (str3 != null && c149086gYArr != null) {
                    C172937ij c172937ij = (C172937ij) C05C.A02(this.A02);
                    String strA00 = AbstractC41156IAl.A00(c149086gYArr);
                    String str4 = c85aA0V.A0F;
                    C000700h.A0A(strA00, 3);
                    ContentValues contentValuesA06 = AbstractC466425r.A06();
                    contentValuesA06.put("plaintext_hash", str3);
                    contentValuesA06.put("authority", str);
                    contentValuesA06.put("sticker_pack_id", str2);
                    contentValuesA06.put("emojis", strA00);
                    contentValuesA06.put("hash_of_image_part", str4);
                    C15T c15tA00 = C182537zj.A00(c172937ij.A00);
                    try {
                        c15tA00.A02.A09("third_party_sticker_emoji_mapping", "addMapping/INSERT_MAPPING", contentValuesA06, 5);
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
            }
        }
        ((C181787yT) C05C.A02(this.A05)).A04(c80tA00, str, str2);
        return c80tA00;
    }

    /* JADX WARN: Code duplicated, block: B:64:0x0100  */
    public final C80T A02(String str, String str2) throws IOException {
        boolean z;
        InputStream inputStreamC9e;
        C80T c80tA00 = this.A07.A00(str, str2);
        File fileA00 = A00(c80tA00);
        c80tA00.A06 = fileA00 != null ? fileA00.getPath() : null;
        AnonymousClass827 anonymousClass827 = (AnonymousClass827) C05C.A02(this.A03);
        List list = c80tA00.A0A;
        synchronized (anonymousClass827) {
            C000700h.A0A(list, 0);
            C016207r c016207r = anonymousClass827.A04;
            C09O c09o = AbstractC167907aM.A04;
            if (AbstractC466025n.A1b(c016207r, c09o)) {
                if (list.size() >= 100) {
                    throw AbstractC148916gD.A0Q("ThirdPartyStickerStorage/addStickersInPackToInternalStorage/total stickers in pack is more than 100, size: ", AnonymousClass000.A08(), list.size());
                }
                int size = list.size();
                int i = 0;
                while (true) {
                    if (i < size) {
                        C85A c85aA0W = AbstractC148866g8.A0W(list, i);
                        String str3 = c85aA0W.A0I;
                        if (str3 == null) {
                            break;
                        }
                        File fileA04 = ((C15010m2) anonymousClass827.A00.get()).A04(str3, c85aA0W.A0H);
                        if (!AnonymousClass827.A03(c85aA0W, anonymousClass827, fileA04)) {
                            com.whatsapp.infra.logging.Log.e("ThirdPartyStickerStorage/addStickersInPackToInternalStorage/error downloading 3p stickers");
                            break;
                        }
                        c85aA0W.A03(fileA04.getAbsolutePath(), 1);
                        i++;
                    }
                }
                if (this.A06.A0z(c09o)) {
                    throw AbstractC81763lf.A0j("ThirdPartyStickerManager/addPackIntoInstalledDatabase/failed to store verified third party stickers");
                }
            } else {
                if (list.size() >= 100) {
                    throw AbstractC148916gD.A0Q("ThirdPartyStickerStorage/addStickersInPackToInternalStorage/total stickers in pack is more than 100, size: ", AnonymousClass000.A08(), list.size());
                }
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        C85A c85aA0V = AbstractC148866g8.A0V(it);
                        String str4 = c85aA0V.A0I;
                        if (str4 != null) {
                            File fileA05 = ((C15010m2) anonymousClass827.A00.get()).A04(str4, c85aA0V.A0H);
                            try {
                                C169197cR c169197cR = anonymousClass827.A07;
                                Uri uriA0L = AbstractC81773lg.A0L(c85aA0V.A0E);
                                try {
                                    C0AP c0apA0O = c169197cR.A00.A0O();
                                    if (c0apA0O == null) {
                                        throw AbstractC466125o.A13();
                                    }
                                    inputStreamC9e = c0apA0O.C9e(uriA0L);
                                    if (inputStreamC9e != null) {
                                        try {
                                            if (AbstractC30491Ub.A0U(fileA05, inputStreamC9e)) {
                                                C181667yG c181667yG = c85aA0V.A07;
                                                if (c181667yG != null) {
                                                    anonymousClass827.A05.insertWebpMetadata(fileA05, c181667yG.A01());
                                                }
                                                fileA05.getAbsolutePath();
                                                c85aA0V.A03(fileA05.getAbsolutePath(), 1);
                                                inputStreamC9e.close();
                                            }
                                        } catch (Throwable th) {
                                            try {
                                                throw th;
                                            } catch (Throwable th2) {
                                                AbstractC015307g.A00(inputStreamC9e, th);
                                                throw th2;
                                            }
                                        }
                                    }
                                } catch (FileNotFoundException e) {
                                    com.whatsapp.infra.logging.Log.e("error openUri", e);
                                    inputStreamC9e = null;
                                }
                                com.whatsapp.infra.logging.Log.e("ThirdPartyStickerStorage/addStickersInPackToInternalStorage/error downloading 3p stickers");
                                if (inputStreamC9e != null) {
                                    inputStreamC9e.close();
                                }
                                z = false;
                            } catch (IOException e2) {
                                com.whatsapp.infra.logging.Log.e("error closing the input stream.", e2);
                            }
                        }
                    } else {
                        z = true;
                    }
                    if (!z) {
                        if (this.A06.A0z(c09o)) {
                            throw AbstractC81763lf.A0j("ThirdPartyStickerManager/addPackIntoInstalledDatabase/failed to store verified third party stickers");
                        }
                    }
                }
            }
            ((C181877yd) C05C.A02(this.A00)).A06(c80tA00);
            return c80tA00;
        }
    }

    public final File A05(C80T c80t) {
        String str = c80t.A06;
        if (str != null) {
            return AbstractC148856g7.A1A(str);
        }
        String str2 = c80t.A0P;
        Pair pairA00 = AbstractC179017ta.A00(str2);
        if (pairA00 != null) {
            Object obj = pairA00.first;
            C000700h.A05(obj);
            String str3 = (String) obj;
            Object obj2 = pairA00.second;
            C000700h.A05(obj2);
            String str4 = (String) obj2;
            boolean zA1a = AbstractC466925w.A1a(str3, str4);
            if (((C181787yT) C05C.A02(this.A05)).A05(str3, str4)) {
                InterfaceC001500s interfaceC001500s = this.A04.A00;
                File fileA00 = ((C172947ik) interfaceC001500s.get()).A00(str2);
                if (fileA00 != null && fileA00.exists()) {
                    return fileA00;
                }
                if (this.A06.A0w(22194)) {
                    com.whatsapp.infra.logging.Log.e("ThirdPartyStickerManager/getTrayIcon/error fetching pack form cache");
                    this.A09.A0f("third_party_sticker_pack_cache_failed", "tray_icon", zA1a);
                    return null;
                }
                try {
                    C177787ra c177787ra = this.A07;
                    Object obj3 = pairA00.first;
                    C000700h.A05(obj3);
                    Object obj4 = pairA00.second;
                    C000700h.A05(obj4);
                    C80T c80tA00 = c177787ra.A00((String) obj3, (String) obj4);
                    byte[] bArrA02 = c177787ra.A02(c80tA00);
                    File fileA01 = ((C172947ik) interfaceC001500s.get()).A00(c80tA00.A0P);
                    if (fileA01 == null || !AbstractC30491Ub.A0U(fileA01, new ByteArrayInputStream(bArrA02))) {
                        return null;
                    }
                    return fileA01;
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("ThirdPartyStickerManager/getTrayIcon/error fetching pack", e);
                    return null;
                }
            }
        }
        return null;
    }

    public final List A06(C80T c80t) {
        Pair pairA00 = AbstractC179017ta.A00(c80t.A0P);
        if (pairA00 == null) {
            return C002401f.A00;
        }
        try {
            Object obj = pairA00.first;
            C000700h.A05(obj);
            Object obj2 = pairA00.second;
            C000700h.A05(obj2);
            return A03((String) obj, (String) obj2).A0A;
        } catch (Exception unused) {
            return C002401f.A00;
        }
    }

    public final C80T A03(String str, String str2) {
        C000700h.A0B(str, str2);
        C80T c80tA01 = ((C181787yT) C05C.A02(this.A05)).A01(str, str2);
        List listA04 = ((AnonymousClass827) C05C.A02(this.A03)).A04(str, str2);
        if (c80tA01 != null) {
            c80tA01.A03(listA04);
            if (!c80tA01.A0A.isEmpty()) {
                return c80tA01;
            }
        }
        throw AbstractC81763lf.A0j("ThirdPartyStickerManager/fetchPack/failed to get pack from internal storage");
    }

    public final C80T A04(String str, String str2) throws IOException {
        C80T c80tA01;
        C0JT c0jt;
        int i;
        String str3;
        String str4;
        boolean zA1a = AbstractC466925w.A1a(str, str2);
        int iHashCode = str.hashCode();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ThirdPartyStickerManager/fetchPack/ ");
        sbA08.append(iHashCode);
        AbstractC466325q.A1M(sbA08, "/", str2);
        InterfaceC001500s interfaceC001500s = this.A05.A00;
        if (((C181787yT) interfaceC001500s.get()).A05(str, str2)) {
            try {
                c80tA01 = this.A07.A01(str, str2);
                str4 = (c80tA01.A0b == zA1a && !this.A06.A0w(13081)) ? "ThirdPartyStickerManager/fetchPack/avoid caching is true" : "ThirdPartyStickerManager/fetchPack/not using sticker cache";
            } catch (Exception unused) {
                c80tA01 = null;
            }
            C80T c80tA02 = ((C181787yT) interfaceC001500s.get()).A01(str, str2);
            boolean z = c80tA01 != null && (c80tA02 == null || (str3 = c80tA02.A03) == null || !str3.equals(c80tA01.A04));
            if (AbstractC466025n.A1b(this.A06, AbstractC167907aM.A04)) {
                InterfaceC001500s interfaceC001500s2 = this.A03.A00;
                List listA04 = ((AnonymousClass827) interfaceC001500s2.get()).A04(str, str2);
                if (listA04.isEmpty() || z) {
                    if (!((AnonymousClass827) interfaceC001500s2.get()).A05(str, str2, this.A07.A00(str, str2).A0A)) {
                        throw AbstractC81763lf.A0j("ThirdPartyStickerManager/fetchPack/failed to store verified third party stickers");
                    }
                    listA04 = ((AnonymousClass827) interfaceC001500s2.get()).A04(str, str2);
                    com.whatsapp.infra.logging.Log.i("ThirdPartyStickerManager/fetchPack/repopulating sticker cache");
                    if (z && c80tA01 != null) {
                        C172947ik c172947ik = (C172947ik) C05C.A02(this.A04);
                        String str5 = c80tA01.A0P;
                        C000700h.A0A(str5, 0);
                        File fileA00 = c172947ik.A00(str5);
                        if (fileA00 != null) {
                            AbstractC30491Ub.A0Q(fileA00);
                        }
                        A00(c80tA01);
                        ((C181787yT) interfaceC001500s.get()).A04(c80tA01, str, str2);
                        c80tA02 = c80tA01;
                        com.whatsapp.infra.logging.Log.i("ThirdPartyStickerManager/fetchPack/repopulate sticker pack db");
                    }
                }
                Iterator it = listA04.iterator();
                while (it.hasNext()) {
                    C85A c85aA0V = AbstractC148866g8.A0V(it);
                    String str6 = c85aA0V.A0I;
                    if (str6 != null) {
                        c85aA0V.A0C = ((C172937ij) C05C.A02(this.A02)).A00(str6);
                    }
                }
                C00K.A05(c80tA02);
                C000700h.A06(c80tA02);
                c80tA02.A0A = listA04;
                if (!z) {
                    return c80tA02;
                }
                c0jt = this.A08;
                i = 28;
            } else {
                if (z && c80tA01 != null) {
                    ((C181787yT) interfaceC001500s.get()).A04(c80tA01, str, str2);
                    c80tA02 = c80tA01;
                    com.whatsapp.infra.logging.Log.i("ThirdPartyStickerManager/fetchPack/repopulate sticker pack db");
                    C172947ik c172947ik2 = (C172947ik) C05C.A02(this.A04);
                    String str7 = c80tA01.A0P;
                    C000700h.A0A(str7, 0);
                    File fileA01 = c172947ik2.A00(str7);
                    if (fileA01 != null) {
                        AbstractC30491Ub.A0Q(fileA01);
                    }
                    A00(c80tA01);
                }
                InterfaceC001500s interfaceC001500s3 = this.A03.A00;
                List listA05 = ((AnonymousClass827) interfaceC001500s3.get()).A04(str, str2);
                if (listA05.isEmpty() || z) {
                    ((AnonymousClass827) interfaceC001500s3.get()).A05(str, str2, this.A07.A00(str, str2).A0A);
                    listA05 = ((AnonymousClass827) interfaceC001500s3.get()).A04(str, str2);
                    com.whatsapp.infra.logging.Log.i("ThirdPartyStickerManager/fetchPack/repopulating sticker cache");
                }
                Iterator it2 = listA05.iterator();
                while (it2.hasNext()) {
                    C85A c85aA0V2 = AbstractC148866g8.A0V(it2);
                    String str8 = c85aA0V2.A0I;
                    if (str8 != null) {
                        c85aA0V2.A0C = ((C172937ij) C05C.A02(this.A02)).A00(str8);
                    }
                }
                C00K.A05(c80tA02);
                C000700h.A06(c80tA02);
                c80tA02.A0A = listA05;
                if (!z) {
                    return c80tA02;
                }
                c0jt = this.A08;
                i = 29;
            }
            RunnableC192478b2.A01(c0jt, this, c80tA02, i);
            return c80tA02;
        }
        com.whatsapp.infra.logging.Log.i(str4);
        return this.A07.A00(str, str2);
    }

    public final boolean A07(String str, String str2) {
        File[] fileArrListFiles;
        C000700h.A0B(str, str2);
        C172947ik c172947ik = (C172947ik) C05C.A02(this.A04);
        String strA01 = AbstractC179017ta.A01(str, str2);
        C000700h.A0A(strA01, 0);
        File fileA00 = c172947ik.A00(strA01);
        if (fileA00 != null) {
            AbstractC30491Ub.A0Q(fileA00);
        }
        AnonymousClass827 anonymousClass827 = (AnonymousClass827) C05C.A02(this.A03);
        synchronized (anonymousClass827) {
            File fileA01 = AnonymousClass827.A00(anonymousClass827, str, str2);
            if (fileA01.exists()) {
                File parentFile = fileA01.getParentFile();
                AbstractC30491Ub.A0I(fileA01, null, false);
                if (parentFile != null && parentFile.isDirectory() && (fileArrListFiles = parentFile.listFiles()) != null && fileArrListFiles.length == 0) {
                    AbstractC30491Ub.A0Q(parentFile);
                }
            }
        }
        C172937ij c172937ij = (C172937ij) C05C.A02(this.A02);
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = str;
        strArrA1b[1] = str2;
        C15T c15tA00 = C182537zj.A00(c172937ij.A00);
        try {
            c15tA00.A02.A04("third_party_sticker_emoji_mapping", "authority = ? AND sticker_pack_id = ?", "deleteMappingForWholePack/DELETE_MAPPING_FOR_WHOLE_PACK", strArrA1b);
            c15tA00.close();
            C15T c15tA01 = C182537zj.A00(((C181787yT) C05C.A02(this.A05)).A00);
            try {
                String[] strArrA1b2 = AbstractC466425r.A1b();
                strArrA1b2[0] = str;
                strArrA1b2[1] = str2;
                boolean z = c15tA01.A02.A04("third_party_whitelist_packs", "authority = ? AND sticker_pack_id = ?", "deleteWhitelistedPack/DELETE_THIRD_PARTY_WHITELIST_PACKS", strArrA1b2) > 0;
                c15tA01.close();
                return z;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c15tA01, th);
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
