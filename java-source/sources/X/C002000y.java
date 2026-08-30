package X;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;

/* JADX INFO: renamed from: X.00y, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C002000y extends ContextWrapper {
    public final Application A00;

    @Override // android.content.ContextWrapper, android.content.Context
    public Context getApplicationContext() {
        return this;
    }

    public C002000y(Application application) {
        super(application);
        this.A00 = application;
    }
}
