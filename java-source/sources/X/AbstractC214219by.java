package X;

import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStreamReader;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.Charset;

/* JADX INFO: renamed from: X.9by, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC214219by {
    public static String A00(File file, Charset charset) throws IllegalAccessException, IOException, InvocationTargetException {
        StringBuilder sbA08 = AnonymousClass000.A08();
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(AbstractC148856g7.A1B(file), charset));
        try {
            char[] cArr = new char[1024];
            while (true) {
                int i = bufferedReader.read(cArr);
                if (i == -1) {
                    bufferedReader.close();
                    return sbA08.toString();
                }
                sbA08.append(cArr, 0, i);
            }
        } catch (Throwable th) {
            try {
                bufferedReader.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }
}
