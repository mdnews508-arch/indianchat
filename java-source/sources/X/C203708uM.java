package X;

import android.graphics.Outline;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewOutlineProvider;

/* JADX INFO: renamed from: X.8uM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C203708uM extends ViewOutlineProvider {
    public final int $t;

    public C203708uM(int i) {
        this.$t = i;
    }

    @Override // android.view.ViewOutlineProvider
    public void getOutline(View view, Outline outline) {
        Outline outlineA02;
        switch (this.$t) {
            case 1:
                if (!(view instanceof C203618uC)) {
                    return;
                }
                ViewOutlineProvider viewOutlineProvider = C203618uC.A0A;
                outlineA02 = ((C203618uC) view).A00;
                if (outlineA02 == null) {
                    return;
                }
                break;
            case 2:
                C000700h.A0D(view, "null cannot be cast to non-null type androidx.compose.ui.platform.ViewLayer");
                boolean z = C203638uE.A0H;
                outlineA02 = ((C203638uE) view).A09.A02();
                C000700h.A09(outlineA02);
                break;
            case 3:
            case 4:
            default:
                outline.setRect(0, 0, view.getWidth(), view.getHeight());
                outline.setAlpha(0.0f);
                return;
            case 5:
                C000700h.A0B(view, outline);
                Drawable background = view.getBackground();
                if (background != null) {
                    background.getOutline(outline);
                    return;
                }
                return;
            case 6:
                AbstractC466225p.A1P(view, 0, outline);
                outline.setOval(0, 0, view.getWidth(), view.getHeight());
                return;
        }
        outline.set(outlineA02);
    }
}
