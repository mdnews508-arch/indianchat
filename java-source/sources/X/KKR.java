package X;

import android.content.Context;
import java.io.File;
import java.io.RandomAccessFile;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KKR {
    public static File A00(Context context, String str) {
        File[] fileArrListFiles = context.getDir("minidumps", 0).listFiles(new C47693Lh9(3));
        if (fileArrListFiles != null) {
            String strSubstring = str.substring(str.indexOf(45) + 1);
            for (File file : fileArrListFiles) {
                String name = file.getName();
                if (file.length() == 0) {
                    C06Q.A0H("lacrima", "The minidump file is empty during matching!");
                    break;
                }
                if (name.contains(strSubstring)) {
                    return file;
                }
                if (name.startsWith("_")) {
                    try {
                        RandomAccessFile randomAccessFileA0d = J28.A0d(file);
                        try {
                            String strA01 = new C46364Krc(randomAccessFileA0d).A01(L15.A58.name);
                            if (strA01 != null && str.contains(strA01)) {
                                randomAccessFileA0d.close();
                                return file;
                            }
                            randomAccessFileA0d.close();
                        } catch (Throwable th) {
                            try {
                                randomAccessFileA0d.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        AbstractC46528KvS.A01();
                        Object[] objArrA1a = AbstractC466425r.A1a();
                        AbstractC465925m.A1W(objArrA1a, 0, file.length());
                        objArrA1a[1] = th3;
                        C06Q.A0P("lacrima", "Could not read minidump, file size: %d.", objArrA1a);
                    }
                }
            }
        }
        return null;
    }
}
