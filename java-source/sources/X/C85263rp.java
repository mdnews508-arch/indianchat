package X;

import android.graphics.Outline;
import android.graphics.Path;
import android.view.View;
import android.view.ViewOutlineProvider;

/* JADX INFO: renamed from: X.3rp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C85263rp extends ViewOutlineProvider {
    public final float A02;
    public final float A03;
    public final Path A04 = AbstractC81763lf.A0G();
    public int A01 = -1;
    public int A00 = -1;

    public C85263rp(float f, float f2) {
        this.A03 = f;
        this.A02 = f2;
    }

    @Override // android.view.ViewOutlineProvider
    public void getOutline(View view, Outline outline) {
        int width = view.getWidth();
        int height = view.getHeight();
        float f = this.A03;
        float f2 = this.A02;
        if (f == f2) {
            outline.setRoundRect(0, 0, width, height, f);
            return;
        }
        if (width != this.A01 || height != this.A00) {
            this.A01 = width;
            this.A00 = height;
            Path path = this.A04;
            path.reset();
            float[] fArrA1V = AbstractC81763lf.A1V();
            fArrA1V[0] = f;
            AbstractC81813lk.A1S(fArrA1V, f, 1);
            AbstractC81823ll.A1Y(fArrA1V, f2);
            path.addRoundRect(0.0f, 0.0f, width, height, fArrA1V, Path.Direction.CW);
        }
        boolean zA06 = AnonymousClass074.A06();
        Path path2 = this.A04;
        if (zA06) {
            outline.setPath(path2);
        } else {
            outline.setConvexPath(path2);
        }
    }
}
