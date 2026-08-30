package X;

import android.graphics.Rect;
import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.ILz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41407ILz implements Iv3 {
    public final WeakReference A00;

    @Override // X.Iv3
    public void AXV(Rect rect) {
        C000700h.A0A(rect, 0);
        View viewA08 = GV2.A08(this.A00);
        if (viewA08 != null) {
            viewA08.getGlobalVisibleRect(rect);
        } else {
            rect.setEmpty();
        }
    }

    public C41407ILz(View view) {
        this.A00 = AbstractC465925m.A19(view);
    }
}
