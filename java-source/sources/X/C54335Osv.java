package X;

import android.view.Surface;

/* JADX INFO: renamed from: X.Osv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54335Osv extends MU5 {
    public final boolean isSurfaceValid;
    public final int surfaceIdentityHashCode;

    /* JADX WARN: Code duplicated, block: B:6:0x0012  */
    public C54335Osv(Surface surface, Throwable th, O77 o77) {
        boolean z;
        super(th, o77);
        this.surfaceIdentityHashCode = System.identityHashCode(surface);
        if (surface != null) {
            z = surface.isValid();
        }
        this.isSurfaceValid = z;
    }
}
