package X;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* JADX INFO: renamed from: X.GfH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37625GfH extends ViewOutlineProvider {
    public int A00;
    public boolean A01;

    @Override // android.view.ViewOutlineProvider
    public void getOutline(View view, Outline outline) {
        if (this.A01) {
            outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), this.A00);
        } else {
            outline.setRect(0, 0, view.getWidth(), view.getHeight());
        }
    }
}
