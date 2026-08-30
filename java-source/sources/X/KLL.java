package X;

import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KLL {
    public static final AbstractC45733KeI A00(K4B k4b, InputStream inputStream, OutputStream outputStream, Integer num, String str) {
        int iOrdinal = k4b.ordinal();
        if (iOrdinal == 0) {
            return new C43705JLx(null, null, inputStream, outputStream, null, null, false);
        }
        if (iOrdinal == 1) {
            return new C43706JLy(null, null, inputStream, outputStream, null, null, false);
        }
        if (num != null) {
            return new C43707JLz(null, null, inputStream, outputStream, num, str, null, null, false);
        }
        throw AbstractC465925m.A15("WifiTcpIp link requires a non-null WifiType");
    }
}
