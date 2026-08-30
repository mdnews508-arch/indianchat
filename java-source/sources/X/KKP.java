package X;

import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KKP {
    public static char A00(File file) {
        EnumC45078K4y enumC45078K4y;
        if (file.exists()) {
            try {
                RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
                try {
                    if (randomAccessFile.length() != 0) {
                        char c = (char) randomAccessFile.readByte();
                        randomAccessFile.close();
                        return c;
                    }
                    randomAccessFile.close();
                    enumC45078K4y = EnumC45078K4y.A0A;
                } catch (Throwable th) {
                    try {
                        randomAccessFile.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (IOException e) {
                AbstractC46528KvS.A01();
                C06Q.A0M("lacrima", "Reading AppStateNativeParser failed", e);
            }
            AbstractC46528KvS.A01();
            C06Q.A0M("lacrima", "Reading AppStateNativeParser failed", e);
            enumC45078K4y = EnumC45078K4y.A0A;
        } else {
            enumC45078K4y = EnumC45078K4y.A0Z;
        }
        return enumC45078K4y.mSymbol;
    }
}
