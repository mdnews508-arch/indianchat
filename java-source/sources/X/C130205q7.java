package X;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5q7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C130205q7 implements InterfaceC147316dP {
    public final Function1 A00;

    @Override // X.InterfaceC147316dP
    public void BxH(long j) {
    }

    @Override // X.InterfaceC147316dP
    public void BkF(Drawable drawable, PCE pce, int i, long j) {
        BitmapDrawable bitmapDrawable;
        AnonymousClass404 anonymousClass404;
        Bitmap bitmap = null;
        if (drawable instanceof MNF) {
            AbstractC100754gv abstractC100754gv = ((MNF) drawable).A0H.A05;
            if ((abstractC100754gv instanceof AnonymousClass404) && (anonymousClass404 = (AnonymousClass404) abstractC100754gv) != null) {
                bitmap = anonymousClass404.A02;
            }
        } else if ((drawable instanceof BitmapDrawable) && (bitmapDrawable = (BitmapDrawable) drawable) != null) {
            bitmap = bitmapDrawable.getBitmap();
        }
        this.A00.invoke(bitmap);
    }

    public C130205q7(Function1 function1) {
        this.A00 = function1;
    }

    @Override // X.InterfaceC147316dP
    public void Bjb(Drawable drawable, Throwable th, long j) {
    }

    @Override // X.InterfaceC147316dP
    public void Bmb(long j, Throwable th) {
    }

    @Override // X.InterfaceC147316dP
    public void Bmc(PCE pce, long j) {
    }

    @Override // X.InterfaceC147316dP
    public void Btj(Drawable drawable, long j) {
    }

    @Override // X.InterfaceC147316dP
    public void C3X(long j, Object obj) {
    }
}
