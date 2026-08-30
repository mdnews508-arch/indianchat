package X;

import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: X.O9r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52665O9r implements Drawable.Callback {
    public final /* synthetic */ MWI A00;

    public C52665O9r(MWI mwi) {
        this.A00 = mwi;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        this.A00.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        this.A00.scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        this.A00.unscheduleSelf(runnable);
    }
}
