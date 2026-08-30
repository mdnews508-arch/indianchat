package X;

import android.system.ErrnoException;
import android.system.Os;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import java.io.File;
import java.io.IOException;

/* JADX INFO: loaded from: classes9.dex */
public abstract class IBq {
    public static final long A00(File file) {
        C000700h.A0A(file, 0);
        long jA00 = 0;
        if (file.exists()) {
            if (file.isFile()) {
                return file.length();
            }
            File[] fileArrA04 = A04(file);
            if (fileArrA04 != null && fileArrA04.length != 0) {
                C30261So c30261So = new C30261So(fileArrA04);
                while (c30261So.hasNext()) {
                    jA00 += A00((File) c30261So.next());
                }
            }
        }
        return jA00;
    }

    public static final C40249HnW A01(File file) {
        C000700h.A0A(file, 0);
        if (!file.exists() || A03(file)) {
            return new C40249HnW(0L, 0L, 0L);
        }
        if (!file.isDirectory()) {
            return A02(file, false);
        }
        C40249HnW c40249HnWA02 = A02(file, true);
        File[] fileArrA04 = A04(file);
        if (fileArrA04 == null || fileArrA04.length == 0) {
            return c40249HnWA02;
        }
        long j = c40249HnWA02.A00;
        long j2 = c40249HnWA02.A02;
        long j3 = c40249HnWA02.A01;
        C30261So c30261So = new C30261So(fileArrA04);
        while (c30261So.hasNext()) {
            C40249HnW c40249HnWA01 = A01((File) c30261So.next());
            j += c40249HnWA01.A00;
            j2 += c40249HnWA01.A02;
            j3 += c40249HnWA01.A01;
        }
        return new C40249HnW(j, j2, j3);
    }

    public static final boolean A03(File file) {
        C000700h.A0A(file, 0);
        try {
            if (file.getParent() != null) {
                file = AbstractC81763lf.A0h(file.getParentFile().getCanonicalFile(), file.getName());
            }
            return !C000700h.areEqual(file.getCanonicalFile(), file.getAbsoluteFile());
        } catch (IOException unused) {
            return false;
        }
    }

    public static final C40249HnW A02(File file, boolean z) {
        long jCeil;
        long j;
        long length = file.length();
        if (length < 0) {
            C06U.A07("BigFoot", AnonymousClass000.A05("The size for the file (-1) possibly caused by casting issue on the OS. File = ", file.getAbsolutePath(), AnonymousClass000.A08()));
            j = 0;
        } else {
            if (length <= 2147483647L) {
                try {
                    jCeil = Os.lstat(NIP.A00(file)).st_blocks * 512;
                    if (jCeil == -1 || (jCeil == 0 && length != 0)) {
                        jCeil = ((long) Math.ceil((length * 1.0f) / 4096.0f)) * OdexSchemeArtXdex.STATE_PGO_NEEDED;
                    }
                } catch (ErrnoException | NoSuchMethodError e) {
                    if (C06U.A00.BKD(5)) {
                        C06U.A00.Ce3("BigFoot", "The lstat method failed to return a valid response", e);
                    }
                }
                if (z) {
                    length = 0;
                }
                return new C40249HnW(length, jCeil, 1L);
            }
            C06U.A07("BigFoot", AnonymousClass000.A05("The size for the file (> 2GB) possibly caused by casting issue on the OS. File = ", file.getAbsolutePath(), AnonymousClass000.A08()));
            j = 2147483647L;
        }
        return new C40249HnW(j, j, 1L);
    }

    public static final File[] A04(File file) {
        if (!file.isDirectory()) {
            return null;
        }
        try {
            return file.listFiles();
        } catch (Exception e) {
            C06U.A09("BigFoot", AnonymousClass000.A05("The path is invalid: ", file.getAbsolutePath(), AnonymousClass000.A08()), e);
            return null;
        }
    }
}
