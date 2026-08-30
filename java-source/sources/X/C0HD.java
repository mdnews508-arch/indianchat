package X;

import android.media.MediaScannerConnection;
import android.net.Uri;
import android.util.Base64;
import androidx.car.app.SessionInfo;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.io.File;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.0HD, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0HD implements C0HC, C0H0 {
    public static final String A07;
    public static final String A08;
    public static final String A09;
    public static final String A0A;
    public static final String A0B;
    public static final String A0C;
    public static final String A0D;
    public static final String A0E;
    public static final String A0F;
    public static final String A0G;
    public static final String A0H;
    public static final String A0I;
    public static final String A0J;
    public static final String A0K;
    public static final String A0L;
    public static final String A0M;
    public static final SimpleDateFormat A0N;
    public volatile C149946i1 A06;
    public final Object A05 = new Object();
    public final C016207r A02 = (C016207r) C00C.A02(56);
    public final InterfaceC001500s A00 = C00C.A00(866);
    public final InterfaceC001500s A03 = C00C.A00(4097);
    public final InterfaceC001500s A01 = C00C.A00(277);
    public final InterfaceC001500s A04 = C00C.A00(867);

    public File A0X(C38291m2 c38291m2, Integer num, String str, String str2, String str3, boolean z) {
        File fileA0P;
        File filesDir;
        String str4;
        File fileA0D = A0D(num, true);
        if (fileA0D != null) {
            return fileA0D;
        }
        if (z) {
            filesDir = C00I.A00().getFilesDir();
            str4 = "business_activity_report.zip.enc.tmp";
        } else {
            if (C38291m2.A0p != c38291m2) {
                if (C38291m2.A0R == c38291m2) {
                    fileA0P = new File(C00I.A00().getFilesDir(), A07);
                    A0J(fileA0P, false);
                } else if (C38291m2.A0E == c38291m2) {
                    fileA0P = A06();
                } else {
                    fileA0P = A0P();
                    if (str != null) {
                        return A0C(fileA0P, str, str3, ".enc.tmp");
                    }
                }
                return A0C(fileA0P, str2, str3, ".enc.tmp");
            }
            filesDir = C00I.A00().getFilesDir();
            str4 = "payment_background_img.enc.tmp";
        }
        return new File(filesDir, str4);
    }

    public File A0Y(C38291m2 c38291m2, Integer num, String str, String str2, boolean z, boolean z2, boolean z3) {
        String str3;
        File fileA06;
        File filesDir;
        String str4;
        File fileA0D = A0D(num, false);
        if (fileA0D != null) {
            return fileA0D;
        }
        if (!z3) {
            if (z) {
                filesDir = C00I.A00().getFilesDir();
                str4 = "business_activity_report.zip.tmp";
            } else {
                str3 = ".tmp";
                if (C38291m2.A0R == c38291m2) {
                    fileA06 = new File(C00I.A00().getFilesDir(), A07);
                    A0J(fileA06, false);
                } else if (C38291m2.A0p == c38291m2) {
                    filesDir = C00I.A00().getFilesDir();
                    str4 = "payment_background_img.tmp";
                } else {
                    if (z2) {
                        String string = Long.toString(System.currentTimeMillis(), 36);
                        File file = A0M().A0F;
                        StringBuilder sb = new StringBuilder();
                        String str5 = c38291m2.A02;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(str5);
                        sb2.append("-");
                        sb2.append(string);
                        sb.append(sb2.toString());
                        sb.append(".tmp");
                        return new File(file, sb.toString());
                    }
                    fileA06 = C38291m2.A0E == c38291m2 ? A06() : A0P();
                }
            }
            return new File(filesDir, str4);
        }
        fileA06 = A0P();
        str3 = ".thumb.tmp";
        return A0C(fileA06, str, str2, str3);
    }

    static {
        StringBuilder sb = new StringBuilder();
        sb.append("WhatsApp");
        sb.append(" AI Media");
        A08 = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("WhatsApp");
        sb2.append(" AI Editor Cache");
        A09 = sb2.toString();
        StringBuilder sb3 = new StringBuilder();
        sb3.append("WhatsApp");
        sb3.append(" Audio");
        A0B = sb3.toString();
        StringBuilder sb4 = new StringBuilder();
        sb4.append("WhatsApp");
        sb4.append(" Animated Gifs");
        A0A = sb4.toString();
        StringBuilder sb5 = new StringBuilder();
        sb5.append("WhatsApp");
        sb5.append(" Voice Notes");
        A0M = sb5.toString();
        StringBuilder sb6 = new StringBuilder();
        sb6.append("WhatsApp");
        sb6.append(" Video Notes");
        A0I = sb6.toString();
        StringBuilder sb7 = new StringBuilder();
        sb7.append("WhatsApp");
        sb7.append(" Video");
        A0L = sb7.toString();
        StringBuilder sb8 = new StringBuilder();
        sb8.append("WhatsApp");
        sb8.append(" Images");
        A0G = sb8.toString();
        StringBuilder sb9 = new StringBuilder();
        sb9.append("WhatsApp");
        sb9.append(" Documents");
        A0F = sb9.toString();
        StringBuilder sb10 = new StringBuilder();
        sb10.append("WhatsApp");
        sb10.append(" Profile Photos");
        A0H = sb10.toString();
        StringBuilder sb11 = new StringBuilder();
        sb11.append("WhatsApp");
        sb11.append(" Calls");
        A0E = sb11.toString();
        StringBuilder sb12 = new StringBuilder();
        sb12.append("WhatsApp");
        sb12.append(" Stickers");
        A0J = sb12.toString();
        StringBuilder sb13 = new StringBuilder();
        sb13.append("WhatsApp");
        sb13.append(" Backup Excluded Stickers");
        A0C = sb13.toString();
        StringBuilder sb14 = new StringBuilder();
        sb14.append("WhatsApp");
        sb14.append(" Sticker Packs");
        A0K = sb14.toString();
        StringBuilder sb15 = new StringBuilder();
        sb15.append("WhatsApp");
        sb15.append(" Bug Report Attachments");
        A0D = sb15.toString();
        StringBuilder sb16 = new StringBuilder();
        sb16.append("WhatsApp");
        sb16.append(" History Sync");
        A07 = sb16.toString();
        A0N = new SimpleDateFormat("yyyyww", Locale.US);
    }

    public static File A0C(File file, String str, String str2, String str3) {
        String name;
        if (str != null) {
            StringBuilder sb = new StringBuilder();
            sb.append(str.replace(SessionInfo.DIVIDER, '-'));
            sb.append(str3);
            name = sb.toString();
        } else {
            if (str2 == null) {
                com.whatsapp.infra.logging.Log.e("MediaIO/getDownloadFile/no_url");
                return null;
            }
            name = new File(str2).getName();
        }
        return A0B(file, name);
    }

    public static File A0D(Integer num, boolean z) {
        File filesDir;
        StringBuilder sb;
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(z ? ".enc" : Voip.REJECT_REASON_DECLINED);
        sb2.append(".tmp");
        String string = sb2.toString();
        if (num == C02S.A01) {
            filesDir = C00I.A00().getFilesDir();
            sb = new StringBuilder();
            str = "gdpr.zip";
        } else if (num == C02S.A0C) {
            filesDir = C00I.A00().getFilesDir();
            sb = new StringBuilder();
            str = "channels_gdpr.zip";
        } else {
            if (num != C02S.A0N) {
                return null;
            }
            filesDir = C00I.A00().getFilesDir();
            sb = new StringBuilder();
            str = "wamo_gdpr.zip";
        }
        sb.append(str);
        sb.append(string);
        return new File(filesDir, sb.toString());
    }

    public static synchronized String A0G(File file, String str) {
        String string;
        boolean z;
        String string2 = Long.toString(System.currentTimeMillis(), 36);
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("-");
        sb.append(string2);
        string = sb.toString();
        File[] fileArrListFiles = file.listFiles(new C41995IeB(string, 2));
        if (fileArrListFiles != null) {
            do {
                z = false;
                for (File file2 : fileArrListFiles) {
                    if (file2.getName().equals(string)) {
                        StringBuilder sb2 = new StringBuilder();
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(str);
                        sb3.append("-");
                        sb3.append(string2);
                        sb2.append(sb3.toString());
                        sb2.append(UUID.randomUUID().toString());
                        string = sb2.toString();
                        z = true;
                    }
                }
            } while (z);
        }
        return string;
    }

    public static void A0H(File file) {
        File file2 = new File(file, ".nomedia");
        if (file2.exists()) {
            return;
        }
        try {
            file2.createNewFile();
        } catch (IOException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("MediaIO/prepareFolder ");
            sb.append(file);
            com.whatsapp.infra.logging.Log.e(sb.toString(), e);
        }
    }

    public static void A0I(File file) {
        File[] fileArrListFiles;
        File file2 = new File(file, ".nomedia");
        if (file2.exists() && file2.delete() && (fileArrListFiles = file.listFiles()) != null) {
            A0K(null, Arrays.asList(fileArrListFiles));
        }
    }

    public C149946i1 A0M() {
        if (this.A06 == null) {
            synchronized (this.A05) {
                if (this.A06 == null) {
                    com.whatsapp.infra.logging.Log.i("MediaIO/media-dirs-null");
                    A0x();
                }
            }
        }
        C149946i1 c149946i1 = this.A06;
        C00K.A05(c149946i1);
        return c149946i1;
    }

    public File A0N() {
        String strA0B = StringUtils.A0B(Base64.encodeToString(C00L.A0H(32), 2));
        File fileA0Q = A0Q();
        String strA0G = A0G(fileA0Q, Voip.REJECT_REASON_DECLINED);
        StringBuilder sb = new StringBuilder();
        sb.append(strA0G);
        sb.append(".");
        sb.append(strA0B);
        return new File(fileA0Q, sb.toString());
    }

    public File A0T() {
        File cacheDir;
        if (this.A02.A0w(17144) || (cacheDir = C00I.A00().getExternalCacheDir()) == null) {
            cacheDir = C00I.A00().getCacheDir();
        }
        File file = new File(cacheDir, "Cached Voice Notes");
        A0J(file, false);
        return file;
    }

    public File A0Z(C8G5 c8g5) {
        String str = c8g5.A05;
        String str2 = c8g5.A06;
        String str3 = c8g5.A08;
        if (str != null && !StringUtils.A0I(str)) {
            return A0s(str);
        }
        if (str2 != null && !StringUtils.A0I(str2)) {
            return A0s(str2);
        }
        if (str3 != null) {
            return A0r(str3);
        }
        return null;
    }

    public File A0a(File file) {
        File file2;
        if (((C04160Jd) this.A00.get()).A0E(file)) {
            file2 = new File(A0P(), "mediaOps");
            A0J(file2, false);
        } else {
            File file3 = A0M().A0F;
            A0J(file3, false);
            file2 = new File(file3, "mediaOps");
            A0J(file2, false);
        }
        return new File(file2, A0G(file2, Voip.REJECT_REASON_DECLINED));
    }

    public File A0b(File file) {
        StringBuilder sb = new StringBuilder();
        sb.append(file.getName());
        sb.append(".chck");
        return A0B(A0P(), sb.toString());
    }

    public File A0f(String str) {
        StringBuilder sb = new StringBuilder();
        String strA04 = C00L.A04(str);
        C00K.A05(strA04);
        sb.append(strA04);
        sb.append("-profilephoto");
        return A0B(A0P(), sb.toString());
    }

    public File A0g(String str) {
        StringBuilder sb = new StringBuilder();
        String strA04 = C00L.A04(str);
        C00K.A05(strA04);
        sb.append(strA04);
        sb.append("-hqthumb");
        return A0B(A0P(), sb.toString());
    }

    public File A0t(String str, long j) {
        File fileA0P;
        long jA04 = ((C0EG) this.A04.get()).A04();
        if (j < 0 || jA04 - j <= 104857600) {
            StringBuilder sb = new StringBuilder();
            sb.append("MediaIO/getSharedFileForSize/returning external file; size=");
            sb.append(j);
            sb.append("; internalAvailable=");
            sb.append(jA04);
            com.whatsapp.infra.logging.Log.w(sb.toString());
            fileA0P = A0P();
        } else {
            fileA0P = A0M().A0F;
            A0J(fileA0P, false);
        }
        return A0B(fileA0P, str);
    }

    public File A0v(String str, String str2) {
        return A0C(((C04160Jd) this.A00.get()).A09(".Thumbs"), str, str2, ".prog.thumb.jpg");
    }

    public File A0w(String str, String str2) {
        File fileA09 = ((C04160Jd) this.A00.get()).A09(".StickerThumbs");
        A0J(fileA09, false);
        return A0C(fileA09, str, str2, ".thumb.webp");
    }

    public void A0x() {
        synchronized (this.A05) {
            com.whatsapp.infra.logging.Log.i("MediaIO/initExternalStorageDirectory");
            this.A06 = new C149946i1(this);
        }
    }

    public void A0y(File file, File file2) {
        AbstractC30491Ub.A0B((C13730jr) this.A03.get(), file, file2);
    }

    public void A0z(File file, File file2) {
        AbstractC30491Ub.A0C((C13730jr) this.A03.get(), file, file2);
    }

    @Override // X.C0HC
    public HashSet ASk() {
        HashSet hashSet = new HashSet();
        hashSet.add(A08());
        hashSet.add(A02());
        hashSet.add(A03());
        hashSet.add(A01());
        hashSet.add(A05());
        hashSet.add(A0F("personal"));
        hashSet.add(A0F("business"));
        hashSet.add(A04());
        File file = A0M().A0F;
        A0J(file, false);
        hashSet.add(file);
        File file2 = new File(C00I.A00().getFilesDir(), "Gifs");
        A0J(file2, false);
        hashSet.add(file2);
        File file3 = new File(C00I.A00().getCacheDir(), "stickers_cache");
        A0J(file3, false);
        hashSet.add(file3);
        hashSet.add(A0M().A0E);
        hashSet.add(A0M().A0C);
        hashSet.add(A0M().A0D);
        File file4 = new File(C00I.A00().getCacheDir(), "avatar-temporary");
        if (!file4.exists()) {
            file4.mkdir();
        }
        hashSet.add(file4);
        File file5 = new File(C00I.A00().getCacheDir(), "account_report");
        if (!file5.exists()) {
            file5.mkdir();
        }
        hashSet.add(file5);
        hashSet.add(A07());
        File file6 = new File(C00I.A00().getCacheDir(), "music_album_artwork");
        A0J(file6, false);
        hashSet.add(file6);
        File file7 = new File(C00I.A00().getCacheDir(), "mlkit_docscan_ui_client");
        A0J(file7, false);
        hashSet.add(file7);
        hashSet.add(A06());
        if (this.A06 != null && AnonymousClass074.A06() && this.A02.A0w(7735)) {
            AbstractC178647sz.A01(this.A06, hashSet);
        }
        if (this.A02.A0w(16303)) {
            hashSet.add(A0T());
            hashSet.add(A0P());
        }
        return hashSet;
    }

    public static File A00() {
        return new File(C00I.A00().getFilesDir(), "business_activity_report.zip");
    }

    public static File A01() {
        File file = new File(C00I.A00().getCacheDir(), "export_chat_folder");
        if (!file.exists()) {
            file.mkdir();
        }
        return file;
    }

    public static File A02() {
        File file = new File(C00I.A00().getCacheDir(), "export_chats");
        if (!file.exists()) {
            file.mkdir();
        }
        return file;
    }

    public static File A03() {
        File file = new File(C00I.A00().getCacheDir(), "flows_responses");
        if (!file.exists() && !file.mkdir()) {
            StringBuilder sb = new StringBuilder();
            sb.append("MediaIO/getExportFlowsResponsesCsvDirectory/mkdirs failed ");
            sb.append(file.getAbsolutePath());
            com.whatsapp.infra.logging.Log.e(sb.toString());
        }
        return file;
    }

    public static File A04() {
        File file = new File(C00I.A00().getCacheDir(), "export_business_activity");
        if (!file.exists()) {
            file.mkdir();
        }
        return file;
    }

    public static File A05() {
        File file = new File(C00I.A00().getCacheDir(), "export_gdpr");
        if (!file.exists()) {
            file.mkdir();
        }
        return file;
    }

    public static File A06() {
        File file = new File(C00I.A00().getFilesDir(), "GroupHistory");
        A0J(file, true);
        return file;
    }

    public static File A07() {
        File file = new File(C00I.A00().getFilesDir(), "Payment Backgrounds");
        A0J(file, false);
        return file;
    }

    public static File A08() {
        File file = new File(C00I.A00().getFilesDir(), "Stickers");
        A0J(file, false);
        return file;
    }

    public static File A09() {
        File file = new File(C00I.A00().getCacheDir(), "music_audio");
        A0J(file, false);
        return file;
    }

    public static File A0A(C0HD c0hd, File file, String str) {
        if (AnonymousClass074.A06() && c0hd.A02.A0w(7735)) {
            return AbstractC178647sz.A00(C00I.A00(), str);
        }
        file.getAbsolutePath();
        A0J(file, true);
        return file;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0015 A[Catch: all -> 0x008e, TryCatch #1 {, blocks: (B:2:0x0000, B:4:0x0006, B:6:0x000c, B:13:0x0026, B:10:0x001a, B:16:0x002d, B:18:0x004c, B:20:0x0060, B:21:0x0067, B:23:0x006d, B:25:0x0081, B:26:0x0088, B:7:0x000f, B:9:0x0015), top: B:32:0x0000, inners: #0 }] */
    public static File A0B(File file, String str) {
        if (file.exists()) {
            if (file.isFile()) {
                file.delete();
            } else if (file.isDirectory()) {
            }
            if (!file.mkdirs()) {
                com.whatsapp.infra.logging.Log.e("MediaIO/prepareFile/folder/created/false");
            }
        } else if (!file.mkdirs()) {
            com.whatsapp.infra.logging.Log.e("MediaIO/prepareFile/folder/created/false");
        }
        File file2 = new File(file, str);
        if (A0L(str)) {
            return file2;
        }
        try {
            String canonicalPath = file2.getCanonicalPath();
            StringBuilder sb = new StringBuilder();
            sb.append(file.getCanonicalPath());
            sb.append(File.separator);
            if (canonicalPath.startsWith(sb.toString())) {
                return file2;
            }
            com.whatsapp.infra.logging.Log.e("MediaIO/prepareFile/path traversal detected, sanitizing");
            String name = new File(str).getName();
            if (!A0L(name)) {
                name = C00L.A04(str);
                C00K.A05(name);
            }
            return new File(file, name);
        } catch (IOException unused) {
            com.whatsapp.infra.logging.Log.e("MediaIO/prepareFile/canonical resolution failed");
            String name2 = new File(str).getName();
            if (!A0L(name2)) {
                name2 = C00L.A04(str);
                C00K.A05(name2);
            }
            return new File(file, name2);
        }
        throw th;
    }

    public static File A0E(String str) {
        return new File(C00I.A00().getFilesDir(), "personal".equals(str) ? "dyi.zip" : "business_dyi.zip");
    }

    public static File A0F(String str) {
        File file = new File(C00I.A00().getCacheDir(), "personal".equals(str) ? "export_personal_dyi" : "export_business_dyi");
        if (!file.exists()) {
            file.mkdir();
        }
        return file;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0015 A[Catch: all -> 0x0036, TryCatch #0 {, blocks: (B:2:0x0000, B:4:0x0006, B:6:0x000c, B:10:0x002a, B:13:0x0032, B:7:0x000f, B:9:0x0015), top: B:17:0x0000 }] */
    public static void A0J(File file, boolean z) {
        if (file.exists()) {
            if (file.isFile()) {
                file.delete();
            } else if (!file.isDirectory()) {
            }
            if (!file.mkdirs()) {
                StringBuilder sb = new StringBuilder();
                sb.append("MediaIO/prepareFolder/mkdirs failed: ");
                sb.append(file);
                com.whatsapp.infra.logging.Log.e(sb.toString());
            }
        } else if (!file.mkdirs()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("MediaIO/prepareFolder/mkdirs failed: ");
            sb2.append(file);
            com.whatsapp.infra.logging.Log.e(sb2.toString());
        }
        if (z) {
            A0H(file);
        }
    }

    public static void A0K(final Runnable runnable, List list) {
        int size = list.size();
        String[] strArr = new String[list.size()];
        for (int i = 0; i < size; i++) {
            strArr[i] = ((File) list.get(i)).getAbsolutePath();
        }
        final AtomicInteger atomicInteger = new AtomicInteger(size);
        MediaScannerConnection.scanFile(C00I.A00(), strArr, null, new MediaScannerConnection.OnScanCompletedListener() { // from class: X.5j0
            @Override // android.media.MediaScannerConnection.OnScanCompletedListener
            public final void onScanCompleted(String str, Uri uri) {
                AtomicInteger atomicInteger2 = atomicInteger;
                Runnable runnable2 = runnable;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("MediaIO/rescan/scan completed: file=");
                sbA08.append(str);
                AbstractC466325q.A1B(uri, " uri=", sbA08);
                if (atomicInteger2.decrementAndGet() > 0 || runnable2 == null) {
                    return;
                }
                runnable2.run();
            }
        });
    }

    public static boolean A0L(String str) {
        return !str.isEmpty() && !str.equals(".") && !str.equals("..") && str.indexOf(47) < 0 && str.indexOf(92) < 0 && str.indexOf(0) < 0;
    }

    public File A0O() {
        File file = A0M().A0F;
        A0J(file, false);
        File file2 = new File(file, "thumbnails");
        A0J(file2, false);
        return new File(file2, A0G(file2, Voip.REJECT_REASON_DECLINED));
    }

    public File A0P() {
        File file = A0M().A07;
        A0J(file, true);
        return file;
    }

    public File A0Q() {
        File file = A0M().A0F;
        A0J(file, false);
        File file2 = new File(file, "tempStickers");
        A0J(file2, false);
        return file2;
    }

    public File A0R() {
        File file = A0M().A0G;
        A0J(file, false);
        return file;
    }

    public File A0S() {
        File file = A0M().A0T;
        A0J(file, false);
        return file;
    }

    public File A0U() {
        File file = A0M().A0Y;
        A0J(file, false);
        return file;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0056  */
    /* JADX WARN: Code duplicated, block: B:44:0x0064 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:51:0x0076 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x0078 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x007a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x007c  */
    /* JADX WARN: Code duplicated, block: B:55:0x007f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0082  */
    /* JADX WARN: Code duplicated, block: B:58:0x0085 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:59:0x0087 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x0089 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x008b  */
    /* JADX WARN: Code duplicated, block: B:62:0x008e  */
    /* JADX WARN: Code duplicated, block: B:64:0x0094 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:65:0x0096 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x0098 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x009a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x009c  */
    /* JADX WARN: Code duplicated, block: B:69:0x009f  */
    /* JADX WARN: Code duplicated, block: B:70:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:71:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:82:0x00cf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:83:0x00d1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x00d3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:85:0x00d5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:86:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:87:0x00da  */
    /* JADX WARN: Code duplicated, block: B:88:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:89:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:90:0x00e3  */
    public File A0V(int i, int i2, int i3) {
        File fileA05;
        File file;
        C149946i1 c149946i1A0M = A0M();
        boolean z = true;
        if (i == 1) {
            if (i3 == 1) {
                fileA05 = c149946i1A0M.A0A;
            } else if (i3 == 2) {
                fileA05 = c149946i1A0M.A0K;
            } else if (i3 == 3) {
                fileA05 = c149946i1A0M.A0R;
            } else if (i3 == 4) {
                fileA05 = c149946i1A0M.A0C;
            } else {
                fileA05 = ((C04160Jd) this.A00.get()).A05();
                if (i3 != 2 && i3 != 3) {
                }
            }
            z = false;
        } else if (i != 2) {
            if (i == 3) {
                if (i3 != 1) {
                    fileA05 = c149946i1A0M.A0U;
                } else if (i3 != 2) {
                    fileA05 = c149946i1A0M.A0L;
                } else if (i3 != 3) {
                    fileA05 = c149946i1A0M.A0S;
                } else if (i3 == 4) {
                    fileA05 = c149946i1A0M.A0D;
                } else {
                    fileA05 = ((C04160Jd) this.A00.get()).A05();
                    if (i3 != 2) {
                    }
                }
                z = false;
            } else if (i == 9) {
                if (i2 != 7) {
                    if (i3 != 1) {
                        fileA05 = c149946i1A0M.A06;
                        z = false;
                    } else if (i3 != 2) {
                        if (i3 == 3) {
                            fileA05 = c149946i1A0M.A0Q;
                        } else {
                            fileA05 = ((C04160Jd) this.A00.get()).A05();
                            if (i3 != 2) {
                                z = false;
                            }
                        }
                    }
                }
                fileA05 = c149946i1A0M.A0J;
                if (i3 != 2) {
                    z = false;
                }
            } else if (i != 13) {
                if (i == 20) {
                    fileA05 = c149946i1A0M.A08;
                } else if (i == 23 || i == 37 || i == 57) {
                    if (i3 == 1) {
                        fileA05 = c149946i1A0M.A0A;
                    } else if (i3 == 2) {
                        fileA05 = c149946i1A0M.A0K;
                    } else if (i3 == 3) {
                        fileA05 = c149946i1A0M.A0R;
                    } else if (i3 == 4) {
                        fileA05 = c149946i1A0M.A0C;
                    } else {
                        fileA05 = ((C04160Jd) this.A00.get()).A05();
                    }
                    z = false;
                } else {
                    if (i == 65) {
                        return A07();
                    }
                    if (i == 81) {
                        file = c149946i1A0M.A0N;
                        fileA05 = new File(file, A0N.format(new Date()));
                    } else if (i == 105) {
                        fileA05 = c149946i1A0M.A09;
                    } else if (i != 117) {
                        if (i == 25) {
                            if (i3 == 1) {
                                fileA05 = c149946i1A0M.A0A;
                            } else if (i3 == 2) {
                                fileA05 = c149946i1A0M.A0K;
                            } else if (i3 == 3) {
                                fileA05 = c149946i1A0M.A0R;
                            } else if (i3 == 4) {
                                fileA05 = c149946i1A0M.A0C;
                            }
                            z = false;
                        } else if (i == 26) {
                            if (i2 != 7) {
                                if (i3 != 1) {
                                    fileA05 = c149946i1A0M.A06;
                                    z = false;
                                } else if (i3 != 2) {
                                    if (i3 == 3) {
                                        fileA05 = c149946i1A0M.A0Q;
                                    }
                                }
                            }
                            fileA05 = c149946i1A0M.A0J;
                        } else if (i == 28) {
                            if (i3 != 1) {
                                fileA05 = c149946i1A0M.A0U;
                            } else if (i3 != 2) {
                                fileA05 = c149946i1A0M.A0L;
                            } else if (i3 != 3) {
                                fileA05 = c149946i1A0M.A0S;
                            } else if (i3 == 4) {
                                fileA05 = c149946i1A0M.A0D;
                            }
                            z = false;
                        } else if (i == 29) {
                            if (i3 == 1) {
                                fileA05 = c149946i1A0M.A02;
                                z = false;
                            } else if (i3 == 2) {
                                fileA05 = c149946i1A0M.A0H;
                            } else if (i3 == 3) {
                                fileA05 = c149946i1A0M.A0O;
                            }
                        } else if (i == 42 || i == 43) {
                            fileA05 = c149946i1A0M.A0E;
                        } else {
                            if (i == 110) {
                                return A0M().A00;
                            }
                            if (i == 111) {
                                if (i3 == 1) {
                                    fileA05 = c149946i1A0M.A02;
                                    z = false;
                                } else if (i3 == 2) {
                                    fileA05 = c149946i1A0M.A0H;
                                } else if (i3 == 3) {
                                    fileA05 = c149946i1A0M.A0O;
                                }
                            }
                        }
                        fileA05 = ((C04160Jd) this.A00.get()).A05();
                    } else {
                        fileA05 = c149946i1A0M.A0B;
                    }
                }
                if (i3 != 2) {
                    z = false;
                }
            } else if (i3 == 1) {
                fileA05 = c149946i1A0M.A02;
                z = false;
            } else if (i3 == 2) {
                fileA05 = c149946i1A0M.A0H;
            } else if (i3 == 3) {
                fileA05 = c149946i1A0M.A0O;
            } else {
                fileA05 = ((C04160Jd) this.A00.get()).A05();
                if (i3 != 2) {
                    z = false;
                }
            }
        } else if (i2 == 1) {
            file = c149946i1A0M.A0V;
            fileA05 = new File(file, A0N.format(new Date()));
            if (i3 != 2) {
                z = false;
            }
        } else if (i3 == 1) {
            fileA05 = c149946i1A0M.A03;
            z = false;
        } else if (i3 == 2) {
            fileA05 = c149946i1A0M.A0I;
        } else if (i3 == 3) {
            fileA05 = c149946i1A0M.A0P;
        } else {
            fileA05 = ((C04160Jd) this.A00.get()).A05();
            if (i3 != 2) {
                z = false;
            }
        }
        A0J(fileA05, z);
        return fileA05;
    }

    public File A0W(C1PV c1pv) {
        if (!C0D0.A0V(c1pv.Aju().A00) || c1pv.Amd() == null) {
            return A0C(A0P(), c1pv.AmU(), c1pv.Ams(), ".tmp");
        }
        File filesDir = C00I.A00().getFilesDir();
        StringBuilder sb = new StringBuilder();
        sb.append(c1pv.Amd());
        sb.append(".tmp");
        return new File(filesDir, sb.toString());
    }

    public File A0c(String str) {
        return new File(A0M().A00, str);
    }

    public File A0d(String str) {
        File file = new File(C00I.A00().getCacheDir(), "account_report");
        if (!file.exists()) {
            file.mkdir();
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(".zip");
        return new File(file, sb.toString().replaceAll("[?:\\\\/*\"<>|\n\t\r]", Voip.REJECT_REASON_DECLINED));
    }

    public File A0e(String str) {
        File file = new File(C00I.A00().getCacheDir(), "receipt");
        if (!file.exists()) {
            file.mkdir();
        }
        return new File(file, str.replaceAll("[?:\\\\/*\"<>|\n\t\r]", Voip.REJECT_REASON_DECLINED));
    }

    public File A0h(String str) {
        File file = A0M().A05;
        A0J(file, false);
        return A0B(file, str);
    }

    public File A0i(String str) {
        File file = new File(C00I.A00().getCacheDir(), "biz_ads_signals");
        if (!file.exists() && !file.mkdir()) {
            StringBuilder sb = new StringBuilder();
            sb.append("MediaIO/getBizAdsSignalReportCsvDirectory/mkdirs failed ");
            sb.append(file.getAbsolutePath());
            com.whatsapp.infra.logging.Log.e(sb.toString());
        }
        return new File(file, str.replaceAll("[?:\\\\/*\"<>|\n\t\r]", Voip.REJECT_REASON_DECLINED));
    }

    public File A0j(String str) {
        File fileA01 = A01();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(".zip");
        return new File(fileA01, sb.toString().replaceAll("[?:\\\\/*\"<>|\n\t\r]", Voip.REJECT_REASON_DECLINED));
    }

    public File A0k(String str) {
        File fileA02 = A02();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(".txt");
        return new File(fileA02, sb.toString().replaceAll("[?:\\\\/*\"<>|\n\t\r]", Voip.REJECT_REASON_DECLINED));
    }

    public File A0l(String str) {
        File fileA03 = A03();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(".csv");
        return new File(fileA03, sb.toString().replaceAll("[?:\\\\/*\"<>|\n\t\r]", Voip.REJECT_REASON_DECLINED));
    }

    public File A0m(String str) {
        File fileA04 = A04();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(".zip");
        return new File(fileA04, sb.toString().replaceAll("[?:\\\\/*\"<>|\n\t\r]", Voip.REJECT_REASON_DECLINED));
    }

    public File A0n(String str) {
        File fileA05 = A05();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(".zip");
        return new File(fileA05, sb.toString().replaceAll("[?:\\\\/*\"<>|\n\t\r]", Voip.REJECT_REASON_DECLINED));
    }

    public File A0o(String str) {
        File file = new File(C00I.A00().getCacheDir(), "support");
        if (!file.exists()) {
            file.mkdir();
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(".zip");
        return new File(file, sb.toString().replaceAll("[?:\\\\/*\"<>|\n\t\r]", Voip.REJECT_REASON_DECLINED));
    }

    public File A0p(String str) {
        return A0B(A0P(), str);
    }

    public File A0q(String str) {
        File file = A0M().A0F;
        A0J(file, false);
        return A0B(file, str);
    }

    public File A0r(String str) {
        File file = A0M().A0Z;
        A0J(file, false);
        C00K.A05(str);
        return A0B(file, str);
    }

    public File A0s(String str) {
        String strA04 = C00L.A04(str);
        File file = A0M().A0Z;
        A0J(file, false);
        C00K.A05(strA04);
        return A0B(file, strA04);
    }

    public File A0u(String str, String str2) {
        File fileA0F = A0F(str2);
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(".zip");
        return new File(fileA0F, sb.toString().replaceAll("[?:\\\\/*\"<>|\n\t\r]", Voip.REJECT_REASON_DECLINED));
    }

    public boolean A10(File file) {
        return file.getCanonicalPath().startsWith(A0M().A0G.getCanonicalPath());
    }

    public boolean A11(File file) {
        return file.getCanonicalPath().startsWith(A0M().A07.getCanonicalPath()) || file.getCanonicalPath().startsWith(A0M().A0F.getCanonicalPath());
    }

    public boolean A12(File file) throws IOException {
        if (!A10(file)) {
            return false;
        }
        String canonicalPath = file.getCanonicalPath();
        C149946i1 c149946i1A0M = A0M();
        return (canonicalPath.startsWith(c149946i1A0M.A0O.getCanonicalPath()) || canonicalPath.startsWith(c149946i1A0M.A0P.getCanonicalPath()) || canonicalPath.startsWith(c149946i1A0M.A0Q.getCanonicalPath()) || canonicalPath.startsWith(c149946i1A0M.A0R.getCanonicalPath()) || canonicalPath.startsWith(c149946i1A0M.A0S.getCanonicalPath()) || canonicalPath.startsWith(c149946i1A0M.A0T.getCanonicalPath()) || canonicalPath.startsWith(c149946i1A0M.A0H.getCanonicalPath()) || canonicalPath.startsWith(c149946i1A0M.A0I.getCanonicalPath()) || canonicalPath.startsWith(c149946i1A0M.A0J.getCanonicalPath()) || canonicalPath.startsWith(c149946i1A0M.A0K.getCanonicalPath()) || canonicalPath.startsWith(c149946i1A0M.A0L.getCanonicalPath()) || canonicalPath.startsWith(c149946i1A0M.A08.getCanonicalPath()) || canonicalPath.startsWith(c149946i1A0M.A04.getCanonicalPath()) || canonicalPath.startsWith(c149946i1A0M.A09.getCanonicalPath()) || canonicalPath.startsWith(c149946i1A0M.A0N.getCanonicalPath()) || canonicalPath.startsWith(c149946i1A0M.A0V.getCanonicalPath()) || canonicalPath.startsWith(c149946i1A0M.A0Y.getCanonicalPath()) || canonicalPath.startsWith(c149946i1A0M.A00.getCanonicalPath()) || canonicalPath.startsWith(c149946i1A0M.A01.getCanonicalPath()) || canonicalPath.startsWith(c149946i1A0M.A05.getCanonicalPath())) ? false : true;
    }
}
