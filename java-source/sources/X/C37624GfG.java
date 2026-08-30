package X;

import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewOutlineProvider;

/* JADX INFO: renamed from: X.GfG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37624GfG extends ViewOutlineProvider {
    public final Path A00 = new Path();
    public final RectF A01 = AbstractC81763lf.A0K();

    @Override // android.view.ViewOutlineProvider
    public void getOutline(View view, Outline outline) {
        C37828GkR.A02(outline, this.A00, this.A01, view);
    }
}
