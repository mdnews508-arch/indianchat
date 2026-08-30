package X;

import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: X.Kyy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46672Kyy {
    public static final Logger A00 = J28.A0z(C46672Kyy.class);

    public static void A00(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException e) {
                A00.log(Level.WARNING, "IOException thrown while closing Closeable.", (Throwable) e);
            }
        }
    }

    public static void A01(InputStream inputStream) {
        try {
            A00(inputStream);
        } catch (IOException e) {
            throw AbstractC25328B9w.A11(e);
        }
    }
}
