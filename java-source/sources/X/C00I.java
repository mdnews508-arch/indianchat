package X;

import android.app.Application;
import android.content.Context;

/* JADX INFO: renamed from: X.00I, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C00I {
    public static volatile Application A00;
    public static volatile Context A01;

    public static final Application A00() {
        Application application = A00;
        if (application != null) {
            return application;
        }
        throw new IllegalStateException("AppContext.set has not been invoked");
    }

    public static final Context A01() {
        Context context = A01;
        if (context != null) {
            return context;
        }
        throw new IllegalStateException("AppContext.set has not been invoked");
    }

    public static final void A02(Application application) {
        Context c002000y;
        if (C000700h.areEqual(A00, application)) {
            return;
        }
        A00 = application;
        try {
            c002000y = application.getApplicationContext() == null ? new C002000y(application) : application;
        } catch (Exception unused) {
            c002000y = application;
        }
        A01 = c002000y;
    }
}
