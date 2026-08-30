package X;

import java.io.IOException;
import java.io.Reader;
import java.io.StringWriter;

/* JADX INFO: renamed from: X.HYo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39442HYo {
    public static final String A00(Reader reader) throws IOException {
        StringWriter stringWriter = new StringWriter();
        char[] cArr = new char[8192];
        while (true) {
            int i = reader.read(cArr);
            if (i < 0) {
                return AbstractC466525s.A0w(stringWriter);
            }
            stringWriter.write(cArr, 0, i);
        }
    }
}
