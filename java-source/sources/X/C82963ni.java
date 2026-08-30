package X;

import android.content.Context;
import androidx.car.app.SessionInfo;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

/* JADX INFO: renamed from: X.3ni, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C82963ni {
    public static final String[] A05 = {"wallpaper-v3", "wallpaper"};
    public static final String[] A06 = {"wallpaper-v3-1", "wallpaper-v3", "wallpaper"};
    public static final String[] A04 = {"wallpaper-v4", "wallpaper-v3-1", "wallpaper-v3", "wallpaper"};
    public final C016207r A03 = AbstractC466225p.A0a();
    public final Context A01 = C00I.A00();
    public final C09540c1 A00 = AbstractC81763lf.A0f();
    public final InterfaceC001500s A02 = C00C.A00(2279);

    private void A01(String[] strArr) {
        for (String str : strArr) {
            AbstractC30491Ub.A0R(AbstractC81763lf.A0a(AbstractC29001No.A00(), this.A01.getFilesDir(), AnonymousClass000.A05("downloadable/", str, AnonymousClass000.A08())));
        }
    }

    public C82943ng A05() {
        C39321nl c39321nlA04 = A04(false);
        if (!c39321nlA04.exists() || !AbstractC81763lf.A0a(AbstractC29001No.A00(), c39321nlA04, "thumbnails").exists()) {
            return null;
        }
        ArrayList arrayListA00 = A00("light");
        Collections.sort(arrayListA00, new C6CJ(13));
        return new C82943ng(AbstractC32971bt.A0W(), arrayListA00);
    }

    public C82943ng A06() {
        C39321nl c39321nlA04 = A04(false);
        if (c39321nlA04.exists() && AbstractC81763lf.A0a(AbstractC29001No.A00(), c39321nlA04, "thumbnails").exists()) {
            return new C82943ng(A00("dark"), A00("light"));
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0087 A[Catch: all -> 0x0145, TryCatch #1 {all -> 0x0145, blocks: (B:4:0x0017, B:6:0x0021, B:7:0x0028, B:8:0x002f, B:10:0x0035, B:12:0x0043, B:14:0x0049, B:16:0x0069, B:19:0x0087, B:21:0x0097, B:23:0x009d, B:25:0x00a3, B:27:0x00a8, B:33:0x00c3, B:41:0x00d7, B:49:0x00f1, B:44:0x00e5, B:38:0x00d0, B:37:0x00cd, B:40:0x00d2, B:18:0x0083, B:50:0x00f5, B:52:0x0105, B:53:0x010a, B:55:0x0110, B:59:0x0124, B:63:0x012c, B:56:0x0116, B:58:0x011e), top: B:76:0x0017, outer: #4, inners: #0, #6 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x00a3 A[Catch: all -> 0x0145, TryCatch #1 {all -> 0x0145, blocks: (B:4:0x0017, B:6:0x0021, B:7:0x0028, B:8:0x002f, B:10:0x0035, B:12:0x0043, B:14:0x0049, B:16:0x0069, B:19:0x0087, B:21:0x0097, B:23:0x009d, B:25:0x00a3, B:27:0x00a8, B:33:0x00c3, B:41:0x00d7, B:49:0x00f1, B:44:0x00e5, B:38:0x00d0, B:37:0x00cd, B:40:0x00d2, B:18:0x0083, B:50:0x00f5, B:52:0x0105, B:53:0x010a, B:55:0x0110, B:59:0x0124, B:63:0x012c, B:56:0x0116, B:58:0x011e), top: B:76:0x0017, outer: #4, inners: #0, #6 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x00b3 A[Catch: all -> 0x00c7, TryCatch #2 {all -> 0x00c7, blocks: (B:28:0x00ac, B:30:0x00b3), top: B:77:0x00ac }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00e5 A[Catch: all -> 0x0145, TryCatch #1 {all -> 0x0145, blocks: (B:4:0x0017, B:6:0x0021, B:7:0x0028, B:8:0x002f, B:10:0x0035, B:12:0x0043, B:14:0x0049, B:16:0x0069, B:19:0x0087, B:21:0x0097, B:23:0x009d, B:25:0x00a3, B:27:0x00a8, B:33:0x00c3, B:41:0x00d7, B:49:0x00f1, B:44:0x00e5, B:38:0x00d0, B:37:0x00cd, B:40:0x00d2, B:18:0x0083, B:50:0x00f5, B:52:0x0105, B:53:0x010a, B:55:0x0110, B:59:0x0124, B:63:0x012c, B:56:0x0116, B:58:0x011e), top: B:76:0x0017, outer: #4, inners: #0, #6 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x00e4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x00eb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:0x002f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x00c3 A[EDGE_INSN: B:99:0x00c3->B:33:0x00c3 BREAK  A[LOOP:1: B:77:0x00ac->B:32:0x00c2], SYNTHETIC] */
    public boolean A07(J1y j1y) throws IllegalAccessException, InvocationTargetException {
        File parentFile;
        long j;
        String str;
        FileOutputStream fileOutputStreamA0i;
        int i;
        try {
            ZipInputStream zipInputStream = new ZipInputStream(AbstractC81783lh.A0i(this.A00, j1y, 0, 17));
            try {
                C39321nl c39321nlA04 = A04(true);
                if (AbstractC30491Ub.A0S(c39321nlA04)) {
                    byte[] bArr = new byte[8192];
                    long j2 = 0;
                    int i2 = 0;
                    while (true) {
                        ZipEntry nextEntry = zipInputStream.getNextEntry();
                        if (nextEntry == null) {
                            C39321nl c39321nlA05 = A04(false);
                            String name = c39321nlA05.getName();
                            if (name.equals("wallpaper-v4")) {
                                A01(A06);
                            } else if (name.equals("wallpaper-v3-1")) {
                                A01(A05);
                            }
                            if (!AbstractC30491Ub.A0S(c39321nlA05)) {
                                com.whatsapp.infra.logging.Log.e("DownloadableWallpaperStorage/store/Could not prepare wallpaper subdirectory");
                                break;
                            }
                            try {
                                AbstractC30491Ub.A0G(c39321nlA04, c39321nlA05);
                                zipInputStream.close();
                                return true;
                            } catch (IOException e) {
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("DownloadableWallpaperStorage/store : move failed, from ");
                                sbA08.append(c39321nlA04);
                                com.whatsapp.infra.logging.Log.e(AnonymousClass000.A04(c39321nlA05, " to ", sbA08), e);
                                break;
                            }
                        }
                        File fileA03 = AbstractC30491Ub.A03(c39321nlA04.getCanonicalPath(), nextEntry.getName());
                        if (fileA03 != null && !fileA03.isDirectory()) {
                            String canonicalPath = fileA03.getCanonicalPath();
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append(c39321nlA04.getCanonicalPath());
                            sbA09.append(SessionInfo.DIVIDER);
                            if (canonicalPath.startsWith(AnonymousClass000.A06("thumbnails", sbA09))) {
                                if (!"jpg".equals(AbstractC30491Ub.A06(fileA03.getAbsolutePath()))) {
                                }
                                parentFile = fileA03.getParentFile();
                                if (parentFile != null) {
                                    AbstractC81803lj.A1H(parentFile);
                                }
                                j = 0;
                                fileOutputStreamA0i = AbstractC81763lf.A0i(fileA03);
                                do {
                                    i = zipInputStream.read(bArr);
                                    if (i != -1) {
                                        break;
                                        break;
                                    }
                                    fileOutputStreamA0i.write(bArr, 0, i);
                                    j += (long) i;
                                } while (OdexSchemeArtXdex.STATE_PGO_ATTEMPTED + j <= 5242880);
                                fileOutputStreamA0i.close();
                                j2 += j;
                                if (OdexSchemeArtXdex.STATE_PGO_ATTEMPTED + j2 > 5242880) {
                                    str = "SafeZipEntrySaver: File being unzipped is too big.";
                                } else {
                                    i2++;
                                    if (i2 > 200) {
                                        str = "SafeZipEntrySaver: Too many files to unzip.";
                                    }
                                }
                                com.whatsapp.infra.logging.Log.e(str);
                                break;
                            }
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            sbA010.append(c39321nlA04.getCanonicalPath());
                            sbA010.append(SessionInfo.DIVIDER);
                            if (!canonicalPath.startsWith(AnonymousClass000.A06("thumbnails-v3", sbA010))) {
                                if (!"jpg".equals(AbstractC30491Ub.A06(fileA03.getAbsolutePath())) || fileA03.isDirectory()) {
                                    parentFile = fileA03.getParentFile();
                                    if (parentFile != null) {
                                        AbstractC81803lj.A1H(parentFile);
                                    }
                                    j = 0;
                                    try {
                                        fileOutputStreamA0i = AbstractC81763lf.A0i(fileA03);
                                        do {
                                            try {
                                                i = zipInputStream.read(bArr);
                                                if (i != -1) {
                                                    break;
                                                }
                                                fileOutputStreamA0i.write(bArr, 0, i);
                                                j += (long) i;
                                            } catch (Throwable th) {
                                                try {
                                                    fileOutputStreamA0i.close();
                                                } catch (Throwable th2) {
                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                                }
                                                throw th;
                                            }
                                        } while (OdexSchemeArtXdex.STATE_PGO_ATTEMPTED + j <= 5242880);
                                        fileOutputStreamA0i.close();
                                    } catch (FileNotFoundException e2) {
                                        com.whatsapp.infra.logging.Log.e("DownloadableWallpaperZipEntrySaver", e2);
                                    }
                                    j2 += j;
                                    if (OdexSchemeArtXdex.STATE_PGO_ATTEMPTED + j2 > 5242880) {
                                        str = "SafeZipEntrySaver: File being unzipped is too big.";
                                    } else {
                                        i2++;
                                        if (i2 > 200) {
                                            str = "SafeZipEntrySaver: Too many files to unzip.";
                                        }
                                    }
                                    com.whatsapp.infra.logging.Log.e(str);
                                    break;
                                }
                            }
                        }
                        nextEntry.getName();
                    }
                } else {
                    com.whatsapp.infra.logging.Log.e("DownloadableWallpaperStorage/store/Could not prepare temporary cache subdirectory");
                }
                zipInputStream.close();
                return false;
            } catch (Throwable th3) {
                try {
                    zipInputStream.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        } catch (IOException e3) {
            com.whatsapp.infra.logging.Log.e("DownloadableWallpaperStorage/store/Failed!", e3);
            return false;
        }
    }

    public C39321nl A02(String str) {
        String[] strArr = A04;
        int i = 0;
        do {
            C39321nl c39321nlA0a = AbstractC81763lf.A0a(AbstractC29001No.A00(), this.A01.getFilesDir(), AnonymousClass000.A05("downloadable/", strArr[i], AnonymousClass000.A08()));
            if (c39321nlA0a.exists()) {
                C39321nl c39321nlA0a2 = AbstractC81763lf.A0a(AbstractC29001No.A00(), c39321nlA0a, "thumbnails");
                if (c39321nlA0a2.exists()) {
                    C39321nl c39321nlA0a3 = AbstractC81763lf.A0a(AbstractC29001No.A00(), c39321nlA0a2, "light");
                    if (c39321nlA0a3.exists()) {
                        C39321nl c39321nlA0a4 = AbstractC81763lf.A0a(AbstractC29001No.A00(), c39321nlA0a3, str);
                        if (c39321nlA0a4.exists()) {
                            return c39321nlA0a4;
                        }
                    }
                }
            }
            i++;
        } while (i < 4);
        return null;
    }

    public C39321nl A04(boolean z) {
        String str;
        File cacheDir;
        StringBuilder sbA09;
        if (AbstractC81763lf.A1Q(this.A02)) {
            str = "wallpaper-v4";
        } else {
            str = C0MJ.A01(this.A03) ? "wallpaper-v3-1" : "wallpaper";
        }
        C29011Np c29011NpA00 = AbstractC29001No.A00();
        Context context = this.A01;
        if (z) {
            cacheDir = context.getCacheDir();
            sbA09 = AnonymousClass000.A09("downloadable/");
            sbA09.append(str);
            str = "_tmp";
        } else {
            cacheDir = context.getFilesDir();
            sbA09 = AnonymousClass000.A09("downloadable/");
        }
        return AbstractC81763lf.A0a(c29011NpA00, cacheDir, AnonymousClass000.A06(str, sbA09));
    }

    private ArrayList A00(String str) {
        File[] fileArrListFiles;
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        String[] strArr = A04;
        int i = 0;
        do {
            String str2 = strArr[i];
            C29011Np c29011NpA00 = AbstractC29001No.A00();
            File filesDir = this.A01.getFilesDir();
            StringBuilder sb = new StringBuilder();
            sb.append("downloadable/");
            sb.append(str2);
            c29011NpA00.A04(filesDir, sb.toString());
            C39321nl c39321nlA03 = c29011NpA00.A03();
            if (c39321nlA03.exists()) {
                C29011Np c29011NpA01 = AbstractC29001No.A00();
                c29011NpA01.A04(c39321nlA03, "thumbnails");
                C39321nl c39321nlA04 = c29011NpA01.A03();
                if (c39321nlA04.exists()) {
                    C29011Np c29011NpA02 = AbstractC29001No.A00();
                    c29011NpA02.A04(c39321nlA04, str);
                    C39321nl c39321nlA05 = c29011NpA02.A03();
                    if (c39321nlA05.exists() && (fileArrListFiles = c39321nlA05.listFiles()) != null) {
                        for (File file : fileArrListFiles) {
                            if (!linkedHashMapA1E.containsKey(file.getName())) {
                                linkedHashMapA1E.put(file.getName(), file);
                            }
                        }
                    }
                }
            }
            i++;
        } while (i < 4);
        ArrayList arrayListA1B = AbstractC465925m.A1B(linkedHashMapA1E.values());
        Collections.sort(arrayListA1B, new C6CJ(14));
        return arrayListA1B;
    }

    public C39321nl A03(String str) {
        String strA06 = AnonymousClass000.A06(".jpg", AnonymousClass000.A09(str));
        String[] strArr = A04;
        int i = 0;
        do {
            C39321nl c39321nlA0a = AbstractC81763lf.A0a(AbstractC29001No.A00(), this.A01.getFilesDir(), AnonymousClass000.A05("downloadable/", strArr[i], AnonymousClass000.A08()));
            if (c39321nlA0a.exists()) {
                C39321nl c39321nlA0a2 = AbstractC81763lf.A0a(AbstractC29001No.A00(), c39321nlA0a, strA06);
                if (c39321nlA0a2.exists()) {
                    return c39321nlA0a2;
                }
            }
            i++;
        } while (i < 4);
        return null;
    }
}
