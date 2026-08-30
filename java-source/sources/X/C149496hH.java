package X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.TrafficStats;
import android.util.Base64;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.media.WamediaManager;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: X.6hH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C149496hH {
    public final C05C A04 = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C0HD A09 = AbstractC148856g7.A0y();
    public final C05C A01 = C05D.A00(4398);
    public final C05C A05 = C05D.A00(4422);
    public final C05C A02 = AbstractC148856g7.A0W();
    public final C15010m2 A07 = AbstractC148856g7.A0t();
    public final WamediaManager A08 = (WamediaManager) C00C.A02(3304);
    public final C09540c1 A06 = (C09540c1) C00C.A02(3247);
    public final C05C A03 = C05D.A00(4447);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.io.FileOutputStream, java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.io.FileInputStream, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r9v0, types: [android.graphics.Bitmap, java.lang.Object] */
    public final C85A A01(Bitmap bitmap, File file, String str, int i) throws IOException {
        boolean zCompress;
        File fileA08;
        Object objA1K;
        C000700h.A0A(bitmap, 0);
        File fileA0Q = this.A09.A0Q();
        File fileA0h = AbstractC81763lf.A0h(fileA0Q, C0HD.A0G(fileA0Q, Voip.REJECT_REASON_DECLINED));
        ?? A0i = AbstractC81763lf.A0i(fileA0h);
        try {
            C05C c05cA00 = AbstractC017108c.A00((C00Y) C00W.A00(this.A04), 1393);
            try {
                zCompress = bitmap.compress(Bitmap.CompressFormat.PNG, i, A0i);
            } catch (Throwable th) {
                String strA00 = AbstractC46071Klv.A00(th);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Fatal error compressing with quality ");
                sbA08.append(i);
                AbstractC148856g7.A0g(c05cA00).A0f("StickerMaker/compress", AnonymousClass000.A05("\n", strA00, sbA08), true);
                zCompress = false;
            }
            A0i.close();
            if (zCompress) {
                A0i = AbstractC148856g7.A1B(fileA0h);
                String strA04 = ICT.A04(A0i);
                A0i.close();
                fileA0h.delete();
                InterfaceC001500s interfaceC001500s = this.A05.A00;
                if (file == null) {
                    C52642O7t c52642O7t = (C52642O7t) interfaceC001500s.get();
                    try {
                        objA1K = c52642O7t.A08(bitmap, C52642O7t.A01(c52642O7t));
                    } catch (Throwable th2) {
                        objA1K = AbstractC465925m.A1K(th2);
                    }
                    Throwable thA02 = C0ZJ.A02(objA1K);
                    if (thA02 != null) {
                        com.whatsapp.infra.logging.Log.e("WebpStickerFactory/bitmapToWebP/failed to create webp file", thA02);
                    }
                    if (objA1K instanceof C0ZL) {
                        objA1K = null;
                    }
                    fileA08 = (File) objA1K;
                } else {
                    fileA08 = ((C52642O7t) interfaceC001500s.get()).A08(bitmap, file);
                }
                if (fileA08 != null && fileA08.exists()) {
                    C85A c85aA0G = AbstractC148916gD.A0G();
                    c85aA0G.A0L = str;
                    c85aA0G.A0I = strA04;
                    c85aA0G.A0F = strA04;
                    c85aA0G.A0H = "image/webp";
                    c85aA0G.A0T = false;
                    c85aA0G.A00 = (int) fileA08.length();
                    c85aA0G.A05 = 512;
                    c85aA0G.A02 = 512;
                    AbstractC148896gB.A1E(c85aA0G, fileA08);
                    return c85aA0G;
                }
            }
            return null;
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(A0i, th3);
                throw th4;
            }
        }
    }

    public final C85A A02(C181667yG c181667yG, String str) throws Throwable {
        C000700h.A0A(str, 0);
        String strValueOf = String.valueOf(C00L.A04(Base64.encodeToString(AbstractC81793li.A1Z(str), 2)));
        C0HD c0hd = this.A09;
        String strA06 = AnonymousClass000.A06(".webp", AnonymousClass000.A09(AbstractC148906gC.A0n(strValueOf)));
        File fileA0Q = c0hd.A0Q();
        if (strA06 == null) {
            strA06 = C0HD.A0G(fileA0Q, Voip.REJECT_REASON_DECLINED);
        }
        File fileA0h = AbstractC81763lf.A0h(fileA0Q, strA06);
        if (!fileA0h.exists()) {
            J1y j1y = null;
            try {
                try {
                    TrafficStats.setThreadStatsTag(9);
                    J1y j1yA0A = ((AbstractC14970lx) C05C.A02(this.A03)).A0A(-1, -1, str, "StickerMaker");
                    try {
                        InputStream inputStreamA0i = AbstractC81783lh.A0i(this.A06, j1yA0A, null, 0);
                        try {
                            if (C0C7.A0w(str, ".webp", false)) {
                                AbstractC30491Ub.A0U(fileA0h, inputStreamA0i);
                            } else {
                                Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamA0i);
                                C52642O7t c52642O7t = (C52642O7t) C05C.A02(this.A05);
                                C000700h.A09(bitmapDecodeStream);
                                if (c52642O7t.A08(bitmapDecodeStream, fileA0h) == null) {
                                    inputStreamA0i.close();
                                    j1yA0A.close();
                                    TrafficStats.clearThreadStatsTag();
                                    com.whatsapp.infra.logging.Log.e("StickerMaker/createFromUrl/local file cannot be created");
                                    throw new IOException();
                                }
                            }
                            inputStreamA0i.close();
                            j1yA0A.close();
                            TrafficStats.clearThreadStatsTag();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(inputStreamA0i, th);
                                throw th2;
                            }
                        }
                    } catch (Exception e) {
                        e = e;
                        j1y = j1yA0A;
                        com.whatsapp.infra.logging.Log.e(AnonymousClass000.A04(e, "StickerMaker/processStreamFromUrl/exception ", AnonymousClass000.A08()), e);
                        if (j1y != null) {
                            j1y.close();
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        j1y = j1yA0A;
                        if (j1y != null) {
                            j1y.close();
                        }
                        TrafficStats.clearThreadStatsTag();
                        throw th;
                    }
                } catch (Throwable th4) {
                    th = th4;
                }
            } catch (Exception e2) {
                e = e2;
            }
        }
        if (c181667yG != null) {
            this.A08.insertWebpMetadata(fileA0h, c181667yG.A01());
        }
        C85A c85aA0G = AbstractC148916gD.A0G();
        c85aA0G.A0L = str;
        c85aA0G.A0I = strValueOf;
        c85aA0G.A0F = strValueOf;
        c85aA0G.A0H = "image/webp";
        c85aA0G.A0T = false;
        c85aA0G.A00 = (int) fileA0h.length();
        c85aA0G.A05 = 512;
        c85aA0G.A02 = 512;
        AbstractC148896gB.A1E(c85aA0G, fileA0h);
        return c85aA0G;
    }

    public final C85A A03(File file, String str, int i, int i2) {
        C000700h.A0A(file, 0);
        C0GN c0gnA0g = AbstractC148856g7.A0g(AbstractC148856g7.A0a(this.A04, 1393));
        C000700h.A0A(c0gnA0g, 0);
        String strA03 = ICT.A03(c0gnA0g, file);
        C85A c85aA0G = AbstractC148916gD.A0G();
        c85aA0G.A0L = null;
        c85aA0G.A0I = strA03;
        c85aA0G.A0F = strA03;
        c85aA0G.A0H = str;
        c85aA0G.A02(str);
        c85aA0G.A00 = (int) file.length();
        c85aA0G.A05 = i;
        c85aA0G.A02 = i2;
        AbstractC148896gB.A1E(c85aA0G, file);
        return c85aA0G;
    }

    public final void A05(C85A c85a) {
        C000700h.A0A(c85a, 0);
        try {
            String str = c85a.A0I;
            if (str != null) {
                File fileA04 = this.A07.A04(str, c85a.A0H);
                String strA02 = ((C180767wZ) C05C.A02(this.A01)).A02(c85a);
                if (strA02 == null) {
                    com.whatsapp.infra.logging.Log.e("StickerMaker/updateFilepath/stickerFilePath is null");
                    return;
                }
                if (!fileA04.exists() || fileA04.length() <= 0) {
                    File fileA1A = AbstractC148856g7.A1A(strA02);
                    if (!fileA1A.exists()) {
                        com.whatsapp.infra.logging.Log.e("StickerMaker/updateFilepath/sticker file not found at either location");
                        return;
                    }
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
                } else if (strA02.equals(fileA04.getAbsolutePath())) {
                    return;
                }
                AbstractC148896gB.A1E(c85a, fileA04);
                WamediaManager wamediaManager = this.A08;
                C181667yG c181667yG = c85a.A07;
                wamediaManager.insertWebpMetadata(fileA04, c181667yG != null ? c181667yG.A01() : null);
            }
        } catch (FileNotFoundException e) {
            AbstractC466325q.A1A(e, "StickerMaker/updateFilepath/exception ", AnonymousClass000.A08());
        }
    }

    private final void A00(File file, String str, byte[] bArr) {
        if (str == null || str.equals("image/webp")) {
            this.A08.insertWebpMetadata(file, bArr);
            return;
        }
        if (!str.equals("application/was") || C05C.A00(this.A00).A0w(12474)) {
            AbstractC178317sR abstractC178317sRA00 = ((C26131Bz) C05C.A02(this.A02)).A00(file, str);
            if (abstractC178317sRA00 == null) {
                com.whatsapp.infra.logging.Log.e("StickerMaker/insertMetadataForFormat/no handler for the sticker's own format");
            } else {
                abstractC178317sRA00.A03(file, bArr);
            }
        }
    }

    public final void A04(C85A c85a) {
        C181667yG c181667yG = c85a.A07;
        byte[] bArrA01 = c181667yG != null ? c181667yG.A01() : null;
        String str = c85a.A0E;
        if (str != null) {
            A00(AbstractC148856g7.A1A(str), c85a.A0H, bArrA01);
        }
        String str2 = c85a.A0I;
        if (str2 != null) {
            A00(this.A07.A04(str2, c85a.A0H), c85a.A0H, bArrA01);
        }
    }
}
