package X;

import android.content.Context;

/* JADX INFO: renamed from: X.0Jx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C04360Jx implements C05A {
    public Context A00;
    public final int A01;
    public volatile Object A02;

    @Override // X.InterfaceC001500s, X.InterfaceC001400r
    public Object get() {
        if (this.A02 == null) {
            synchronized (this) {
                if (this.A02 == null) {
                    Context context = this.A00;
                    if (context == null) {
                        throw new IllegalStateException("Trying to inject an object without a valid context.  If this is in a fragment, you might be trying to inject stuff before the context is set!");
                    }
                    this.A02 = C04350Jw.A01(context, this.A01);
                }
            }
        }
        return this.A02;
    }

    @Override // X.C05A
    public boolean isInitialized() {
        return this.A02 != null;
    }

    public C04360Jx(Context context, int i) {
        this.A01 = i;
        this.A00 = context;
    }
}
