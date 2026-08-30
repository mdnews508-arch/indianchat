package com.facebook.common.dextricks;

import X.AbstractC148856g7;
import X.AbstractC31898DxN;
import X.AbstractC466425r;
import X.AbstractC81763lf;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.GV4;
import X.J28;
import X.J2B;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.ZipFile;

/* JADX INFO: loaded from: classes10.dex */
public final class Fs {
    public static File sDalvikCacheDirectory;

    public static void deleteRecursiveNoThrow(File file) {
        if (file != null) {
            try {
                deleteRecursive(file);
            } catch (Exception e) {
                Mlog.w(e, "error deleting %s", AbstractC31898DxN.A1b(file));
            }
        }
    }

    public static File findSystemDalvikCache() {
        File file = sDalvikCacheDirectory;
        if (file != null) {
            return file;
        }
        String property = System.getProperty("os.arch");
        if (property == null) {
            throw AbstractC81763lf.A0t("os.arch system property is null");
        }
        String lowerCase = property.toLowerCase();
        String str = "arm";
        if (!lowerCase.startsWith("arm")) {
            str = "x86";
            if (!lowerCase.startsWith("x86") && (!lowerCase.startsWith("i") || !lowerCase.endsWith("86"))) {
                throw J2B.A0d("unknown arch: ", lowerCase, AnonymousClass000.A08());
            }
        }
        String str2 = System.getenv("ANDROID_DATA");
        if (str2 == null) {
            str2 = "/data";
        }
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = str2;
        objArrA1a[1] = str;
        String str3 = String.format("%s/dalvik-cache/%s", objArrA1a);
        if (!AbstractC148856g7.A1A(str3).isDirectory()) {
            str3 = String.format("%s/dalvik-cache", str2);
        }
        File fileA1A = AbstractC148856g7.A1A(str3);
        sDalvikCacheDirectory = fileA1A;
        return fileA1A;
    }

    public static RuntimeException runtimeExFrom(Throwable th) {
        if (th == null) {
            return AbstractC81763lf.A0t("missing exception object");
        }
        return th instanceof RuntimeException ? (RuntimeException) th : AbstractC81763lf.A0u(th);
    }

    public static void safeClose(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Exception e) {
                Mlog.w(e, "error closing %s", AbstractC31898DxN.A1b(closeable));
            }
        }
    }

    public static String stripLastExtension(String str) {
        int iLastIndexOf = str.lastIndexOf(46);
        return iLastIndexOf != -1 ? J28.A0p(str, iLastIndexOf) : str;
    }

    public static void deleteRecursive(File file) {
        RuntimeInternals.deleteRecursive(file.getAbsolutePath());
    }

    public static File dexOptGenerateCacheFileName(File file, File file2, String str) {
        String absolutePath = file2.getAbsolutePath();
        if (str != null) {
            absolutePath = AbstractC81823ll.A0a(absolutePath, "@", str);
        }
        return AbstractC81763lf.A0h(file, absolutePath.substring(1).replace("/", "@"));
    }

    public static long discardFromInputStream(InputStream inputStream, long j) {
        int i;
        byte[] bArr = new byte[32768];
        long j2 = 0;
        while (j2 < j && (i = inputStream.read(bArr, 0, (int) Math.min(OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_ATTEMPTED, j - j2))) != -1) {
            j2 += (long) i;
        }
        return j2;
    }

    public static void fsyncRecursive(File file, Prio prio) {
        File[] fileArrListFiles;
        if (file.getPath().endsWith("_lock")) {
            return;
        }
        if (file.isDirectory() && (fileArrListFiles = file.listFiles()) != null) {
            for (File file2 : fileArrListFiles) {
                fsyncRecursive(file2, prio);
            }
        }
        if (file.exists()) {
            RuntimeInternals.fsyncNamed(file.getAbsolutePath(), prio.ioPriority);
        }
    }

    public static void mkdirOrThrow(File file) throws IOException {
        if (!file.mkdirs() && !file.isDirectory()) {
            throw AbstractC81763lf.A0j(AnonymousClass000.A04(file, "cannot mkdir: ", AnonymousClass000.A08()));
        }
    }

    public static void renameOrThrow(File file, File file2) throws IOException {
        if (!file.exists()) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Cannot rename ");
            sbA08.append(file);
            throw GV4.A0S(" because it doesn't exist", sbA08);
        }
        if (file.renameTo(file2)) {
            return;
        }
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("rename of ");
        sbA09.append(file);
        sbA09.append(" to ");
        sbA09.append(file2);
        throw GV4.A0S(" failed", sbA09);
    }

    public static void safeClose(ZipFile zipFile) {
        if (zipFile != null) {
            try {
                zipFile.close();
            } catch (Exception e) {
                Mlog.w(e, "error closing %s", AbstractC31898DxN.A1b(zipFile));
            }
        }
    }
}
