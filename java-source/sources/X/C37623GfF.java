package X;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* JADX INFO: renamed from: X.GfF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37623GfF extends ViewOutlineProvider {
    public final /* synthetic */ float A00;
    public final /* synthetic */ boolean A01;

    @Override // android.view.ViewOutlineProvider
    public void getOutline(View view, Outline outline) {
        AbstractC466225p.A1P(view, 0, outline);
        boolean z = this.A01;
        int width = view.getWidth();
        int height = view.getHeight();
        float f = this.A00;
        if (z) {
            height += (int) f;
        }
        outline.setRoundRect(0, 0, width, height, f);
    }

    public C37623GfF(float f, boolean z) {
        this.A01 = z;
        this.A00 = f;
    }
}
