package X;

import java.io.IOException;

/* JADX INFO: renamed from: X.IAo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC41157IAo {
    public static final C012205s A00 = AbstractC81763lf.A15("(from\\s*/)\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}");
    public static final C012205s A02 = AbstractC81763lf.A15("/\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}");
    public static final C012205s A01 = AbstractC81763lf.A15("(from\\s*/)[0-9a-fA-F]*(?::[0-9a-fA-F]*){2,}(?:\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3})?(?:%[^\\s)]+)?");
    public static final C012205s A03 = AbstractC81763lf.A15("/[0-9a-fA-F]*(?::[0-9a-fA-F]*){2,}(?:\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3})?(?:%[^\\s)]+)?");

    public static final String A01(String str) {
        if (str == null) {
            return null;
        }
        if (AbstractC148876g9.A1a(str, "[MetaServiceIP]") || AbstractC148876g9.A1a(str, "[REDACTED_PII]")) {
            return str;
        }
        return A03.A01(A02.A01(A01.A01(A00.A01(str, C42310IjM.A00(7)), C42310IjM.A00(8)), C42310IjM.A00(9)), C42310IjM.A00(10));
    }

    public static final Throwable A02(Throwable th) {
        return th instanceof IOException ? A00((IOException) th) : th;
    }

    public static final IOException A00(IOException iOException) {
        return !C000700h.areEqual(A01(GV4.A0f(iOException)), iOException.getMessage()) ? new HMY(iOException) : iOException;
    }
}
