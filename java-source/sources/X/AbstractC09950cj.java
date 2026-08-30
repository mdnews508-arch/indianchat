package X;

import android.content.Context;

/* JADX INFO: renamed from: X.0cj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC09950cj {
    public static final PG4 A00() {
        PG4 pg4;
        Context contextA00 = C00I.A00();
        synchronized (PG4.A01) {
            pg4 = PG4.A00;
            if (pg4 == null) {
                Context applicationContext = contextA00.getApplicationContext();
                if (applicationContext != null) {
                    contextA00 = applicationContext;
                }
                pg4 = new PG4(contextA00, C10080cw.A00(contextA00));
                PG4.A00 = pg4;
            }
        }
        return pg4;
    }
}
