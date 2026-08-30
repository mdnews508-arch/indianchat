package X;

import java.io.Closeable;

/* JADX INFO: renamed from: X.07g, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC015307g {
    public static final void A00(Closeable closeable, Throwable th) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Throwable th2) {
                AbstractC46071Klv.A01(th, th2);
            }
        }
    }
}
