package X;

import android.graphics.Outline;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewOutlineProvider;

/* JADX INFO: renamed from: X.GfA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37618GfA extends ViewOutlineProvider {
    public final /* synthetic */ C37616Gf8 A00;

    @Override // android.view.ViewOutlineProvider
    public void getOutline(View view, Outline outline) {
        C000700h.A0A(outline, 1);
        C37616Gf8 c37616Gf8 = this.A00;
        outline.setAlpha(c37616Gf8.A07 / 255.0f);
        Rect rectA0H = AbstractC81763lf.A0H();
        c37616Gf8.A0O.round(rectA0H);
        outline.setRoundRect(rectA0H, c37616Gf8.A0D);
    }

    public C37618GfA(C37616Gf8 c37616Gf8) {
        this.A00 = c37616Gf8;
    }
}
