package X;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* JADX INFO: renamed from: X.3rh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C85183rh extends ViewOutlineProvider {
    public final int $t;
    public final float A00;

    @Override // android.view.ViewOutlineProvider
    public void getOutline(View view, Outline outline) {
        AbstractC466225p.A1P(view, 0, outline);
        outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), this.A00);
    }

    public C85183rh(float f, int i) {
        this.$t = i;
        this.A00 = f;
    }
}
