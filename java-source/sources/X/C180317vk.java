package X;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;

/* JADX INFO: renamed from: X.7vk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180317vk {
    public final C05C A00 = AbstractC81773lg.A0W();
    public final C05C A01 = AbstractC148856g7.A0B();

    public final File A01(String str, boolean z) {
        C000700h.A0A(str, 0);
        if (!z) {
            return A00(this, str);
        }
        File file = AbstractC81793li.A0g(this.A00).A0M().A04;
        C0HD.A0J(file, false);
        try {
            C05C.A03(this.A01);
            File fileA0h = AbstractC81763lf.A0h(C0HD.A08(), str);
            if (fileA0h.exists()) {
                File fileA0h2 = AbstractC81763lf.A0h(file, str);
                fileA0h2.createNewFile();
                FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(fileA0h);
                try {
                    FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(fileA0h2);
                    try {
                        AbstractC05780Pl.A00(fileInputStreamA1B, fileOutputStreamA0i);
                        fileOutputStreamA0i.close();
                        fileInputStreamA1B.close();
                        fileA0h.delete();
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
            }
        } catch (FileNotFoundException unused) {
            com.whatsapp.infra.logging.Log.e("StickerTrayIconHandler/getTrayIconFromExcludedBackupStorage/failed to copy file from internal storage to excluded backup storage");
        }
        if (file.exists() || file.mkdirs()) {
            return AbstractC81763lf.A0h(file, str);
        }
        return null;
    }

    public static final File A00(C180317vk c180317vk, String str) {
        C05C.A03(c180317vk.A01);
        File fileA08 = C0HD.A08();
        if (fileA08.exists() || fileA08.mkdirs()) {
            return AbstractC81763lf.A0h(fileA08, str);
        }
        return null;
    }
}
