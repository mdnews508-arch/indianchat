package X;

import android.net.Uri;
import com.whatsapp.infra.media.WamediaManager;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: renamed from: X.827, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass827 {
    public static final Comparator A08 = new C192688bN(32);
    public final InterfaceC001500s A00;
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A02;
    public final InterfaceC001500s A03;
    public final C016207r A04;
    public final WamediaManager A05;
    public final C0HD A06;
    public final C169197cR A07;

    public static final boolean A03(C85A c85a, AnonymousClass827 anonymousClass827, File file) throws Throwable {
        File fileA0N = null;
        try {
            try {
                C0HD c0hd = anonymousClass827.A06;
                fileA0N = c0hd.A0N();
                try {
                    C169197cR c169197cR = anonymousClass827.A07;
                    C016207r c016207r = anonymousClass827.A04;
                    WamediaManager wamediaManager = anonymousClass827.A05;
                    byte[] bArrA09 = c85a.A09(c016207r, c169197cR.A00, wamediaManager, c0hd);
                    if (bArrA09 != null) {
                        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrA09);
                        try {
                            boolean zA0U = AbstractC30491Ub.A0U(fileA0N, byteArrayInputStream);
                            byteArrayInputStream.close();
                            if (zA0U) {
                                C181667yG c181667yG = c85a.A07;
                                if (c181667yG == null || wamediaManager.insertWebpMetadata(fileA0N, c181667yG.A01())) {
                                    String str = c85a.A0I;
                                    if (str != null) {
                                        boolean zAreEqual = false;
                                        if (fileA0N.exists() && fileA0N.length() > 0 && fileA0N.length() <= 1048576) {
                                            try {
                                                FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(fileA0N);
                                                try {
                                                    String strA04 = ICT.A04(fileInputStreamA1B);
                                                    fileInputStreamA1B.close();
                                                    zAreEqual = C000700h.areEqual(strA04, str);
                                                } catch (Throwable th) {
                                                    try {
                                                        throw th;
                                                    } catch (Throwable th2) {
                                                        AbstractC015307g.A00(fileInputStreamA1B, th);
                                                        throw th2;
                                                    }
                                                }
                                            } catch (IOException | NoSuchAlgorithmException unused) {
                                            }
                                            if (zAreEqual) {
                                                c0hd.A0z(fileA0N, file);
                                                AbstractC30491Ub.A0Q(fileA0N);
                                                return true;
                                            }
                                        }
                                    }
                                    com.whatsapp.infra.logging.Log.e("ThirdPartyStickerStorage/writeVerifiedStickerToFile/canonical sticker verification failed");
                                } else {
                                    com.whatsapp.infra.logging.Log.e("ThirdPartyStickerStorage/writeVerifiedStickerToFile/failed to insert metadata");
                                }
                            }
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AbstractC015307g.A00(byteArrayInputStream, th3);
                                throw th4;
                            }
                        }
                    }
                    AbstractC30491Ub.A0Q(fileA0N);
                    return false;
                } catch (Throwable th5) {
                    th = th5;
                    AbstractC30491Ub.A0Q(fileA0N);
                    throw th;
                }
            } catch (IOException unused2) {
                com.whatsapp.infra.logging.Log.e("ThirdPartyStickerStorage/writeVerifiedStickerToFile/io exception");
                if (0 != 0) {
                }
                return false;
            }
        } catch (Throwable th6) {
            th = th6;
            if (0 == 0) {
                throw th;
            }
        }
    }

    public final synchronized List A04(String str, String str2) {
        return A02(this, str, str2, null);
    }

    public final synchronized boolean A05(String str, String str2, List list) {
        boolean z;
        InputStream inputStreamC9e;
        C000700h.A0A(list, 2);
        if (AbstractC466025n.A1b(this.A04, AbstractC167907aM.A04)) {
            if (list.size() >= 100) {
                throw AbstractC148916gD.A0Q("ThirdPartyStickerStorage/addStickersInPack/total stickers in pack is more than 100, size: ", AnonymousClass000.A08(), list.size());
            }
            File fileA00 = A00(this, str, str2);
            AbstractC30491Ub.A0I(fileA00, null, false);
            if (fileA00.exists() || fileA00.mkdirs()) {
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    C85A c85aA0W = AbstractC148866g8.A0W(list, i);
                    if (!A03(c85aA0W, this, AbstractC81763lf.A0h(fileA00, A01(i, c85aA0W.A0I)))) {
                        AbstractC30491Ub.A0I(fileA00, null, false);
                    }
                }
                return true;
            }
            fileA00.getAbsolutePath();
            return false;
        }
        if (list.size() >= 100) {
            throw AbstractC148916gD.A0Q("ThirdPartyStickerStorage/addStickersInPack/total stickers in pack is more than 100, size: ", AnonymousClass000.A08(), list.size());
        }
        File fileA01 = A00(this, str, str2);
        AbstractC30491Ub.A0I(fileA01, null, false);
        if (fileA01.exists() || fileA01.mkdirs()) {
            int size2 = list.size();
            int i2 = 0;
            while (true) {
                if (i2 < size2) {
                    C85A c85aA0W2 = AbstractC148866g8.A0W(list, i2);
                    File fileA0h = AbstractC81763lf.A0h(fileA01, A01(i2, c85aA0W2.A0I));
                    try {
                        C169197cR c169197cR = this.A07;
                        Uri uriA0L = AbstractC81773lg.A0L(c85aA0W2.A0E);
                        try {
                            C0AP c0apA0O = c169197cR.A00.A0O();
                            if (c0apA0O == null) {
                                throw AbstractC466125o.A13();
                            }
                            inputStreamC9e = c0apA0O.C9e(uriA0L);
                            if (inputStreamC9e == null) {
                                break;
                            }
                            try {
                                if (!AbstractC30491Ub.A0U(fileA0h, inputStreamC9e)) {
                                    break;
                                }
                                C181667yG c181667yG = c85aA0W2.A07;
                                if (c181667yG != null) {
                                    this.A05.insertWebpMetadata(fileA0h, c181667yG.A01());
                                }
                                fileA0h.getAbsolutePath();
                                inputStreamC9e.close();
                                i2++;
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(inputStreamC9e, th);
                                    throw th2;
                                }
                            }
                        } catch (FileNotFoundException e) {
                            com.whatsapp.infra.logging.Log.e("error openUri", e);
                            inputStreamC9e = null;
                        }
                    } catch (IOException e2) {
                        com.whatsapp.infra.logging.Log.e("error closing the input stream.", e2);
                    }
                } else {
                    z = true;
                }
                return z;
            }
            AbstractC30491Ub.A0I(fileA01, null, false);
            if (inputStreamC9e != null) {
                inputStreamC9e.close();
            }
        } else {
            fileA01.getAbsolutePath();
        }
        z = false;
        return z;
    }

    public static final File A00(AnonymousClass827 anonymousClass827, String str, String str2) {
        File fileA0h;
        if (((C15230mT) anonymousClass827.A03.get()).A07() && anonymousClass827.A04.A0w(17147)) {
            fileA0h = C0HD.A08();
        } else {
            fileA0h = AbstractC81763lf.A0h(C00I.A00().getCacheDir(), "stickers_cache");
            C0HD.A0J(fileA0h, false);
        }
        C000700h.A09(fileA0h);
        String strEncode = Uri.encode(str);
        char c = File.separatorChar;
        String strEncode2 = Uri.encode(str2);
        StringBuilder sbA09 = AnonymousClass000.A09(strEncode);
        sbA09.append(c);
        return AbstractC148906gC.A0d(fileA0h, strEncode2, sbA09);
    }

    public static final String A01(int i, String str) {
        if (i >= 100) {
            throw AbstractC148916gD.A0Q("ThirdPartyStickerStorage/createStickerFileName/sticker index is more more than 100. Index: ", AnonymousClass000.A08(), i);
        }
        String strEncode = Uri.encode(str);
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (i < 10) {
            sbA08.append("0");
        }
        sbA08.append(i);
        AbstractC466725u.A1J("_", strEncode, ".webp", sbA08);
        return sbA08.toString();
    }

    public AnonymousClass827() {
        C0HD c0hdA0z = AbstractC148856g7.A0z();
        WamediaManager wamediaManagerA0u = AbstractC148856g7.A0u();
        C05C c05cA0E = AbstractC148856g7.A0E();
        C05C c05cA0W = AbstractC148856g7.A0W();
        C169197cR c169197cR = new C169197cR(AbstractC466225p.A0t());
        C05C c05cA0B = AbstractC148856g7.A0B();
        C05C c05cA00 = AnonymousClass056.A00(4378);
        C016207r c016207rA0a = AbstractC466225p.A0a();
        C000700h.A0B(c0hdA0z, wamediaManagerA0u);
        C000700h.A0A(c016207rA0a, 7);
        this.A06 = c0hdA0z;
        this.A05 = wamediaManagerA0u;
        this.A01 = c05cA0E;
        this.A02 = c05cA0W;
        this.A07 = c169197cR;
        this.A00 = c05cA0B;
        this.A03 = c05cA00;
        this.A04 = c016207rA0a;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0069  */
    public static final List A02(AnonymousClass827 anonymousClass827, String str, String str2, String str3) {
        File[] fileArrListFiles;
        List listUnmodifiableList;
        int i;
        File fileA00 = A00(anonymousClass827, str, str2);
        if (!fileA00.exists() || (fileArrListFiles = fileA00.listFiles()) == null) {
            return C002401f.A00;
        }
        Arrays.sort(fileArrListFiles, A08);
        ArrayList arrayListA0y = AbstractC81763lf.A0y(fileArrListFiles.length);
        String strA01 = AbstractC179017ta.A01(str, str2);
        for (File file : fileArrListFiles) {
            String name = file.getName();
            C000700h.A09(name);
            String strA07 = AbstractC30491Ub.A07(AbstractC81773lg.A10(name, 3));
            C000700h.A06(strA07);
            String strDecode = Uri.decode(strA07);
            C85A c85aA0G = AbstractC148916gD.A0G();
            c85aA0G.A0I = strDecode;
            String absolutePath = AbstractC81763lf.A0h(fileA00, name).getAbsolutePath();
            if (((C15230mT) anonymousClass827.A03.get()).A07()) {
                C016207r c016207r = anonymousClass827.A04;
                if (c016207r.A0w(17147)) {
                    i = c016207r.A0w(17313) ? 1 : 2;
                }
            }
            c85aA0G.A03(absolutePath, i);
            c85aA0G.A0H = "image/webp";
            c85aA0G.A05 = 512;
            c85aA0G.A02 = 512;
            AbstractC178317sR abstractC178317sRA00 = ((C26131Bz) anonymousClass827.A02.get()).A00(file, c85aA0G.A0H);
            c85aA0G.A0F = abstractC178317sRA00 != null ? abstractC178317sRA00.A02(file) : null;
            c85aA0G.A0K = strA01;
            C181667yG c181667yGA02 = ((C149486hG) anonymousClass827.A01.get()).A02(c85aA0G.A01(), AbstractC148866g8.A1E(file));
            if (c181667yGA02 != null) {
                c85aA0G.A07 = c181667yGA02;
            }
            if (str3 != null && str3.equals(strDecode)) {
                listUnmodifiableList = Collections.singletonList(c85aA0G);
                C000700h.A06(listUnmodifiableList);
                return listUnmodifiableList;
            }
            arrayListA0y.add(c85aA0G);
        }
        arrayListA0y.size();
        listUnmodifiableList = Collections.unmodifiableList(arrayListA0y);
        C000700h.A06(listUnmodifiableList);
        return listUnmodifiableList;
    }
}
