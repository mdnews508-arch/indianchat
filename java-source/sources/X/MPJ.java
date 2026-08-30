package X;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* JADX INFO: loaded from: classes11.dex */
public class MPJ extends ViewOutlineProvider {
    public final int $t;

    @Override // android.view.ViewOutlineProvider
    public void getOutline(View view, Outline outline) {
        AbstractC466225p.A1P(view, 0, outline);
        outline.setOval(0, 0, view.getWidth(), view.getHeight());
    }

    public MPJ(int i) {
        this.$t = i;
    }
}
