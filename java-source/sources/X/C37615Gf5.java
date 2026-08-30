package X;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.View;

/* JADX INFO: renamed from: X.Gf5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37615Gf5 extends View {
    public boolean A00;
    public final C0JJ A01;
    public final Rect A02;
    public final C0JJ A03;
    public final GZ6 A04;

    @Override // android.view.View
    public boolean isSelected() {
        return this.A00;
    }

    public void setRowSelected(boolean z) {
        if (this.A00 != z) {
            this.A00 = z;
            this.A01.accept(AbstractC202168rl.A19(z));
            invalidate();
        }
    }

    public C37615Gf5(C0JJ c0jj, C0JJ c0jj2, GZ6 gz6) {
        super(gz6.A05());
        this.A02 = AbstractC81763lf.A0H();
        this.A04 = gz6;
        this.A03 = c0jj;
        this.A01 = c0jj2;
        setImportantForAccessibility(2);
        setFocusable(false);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        GZ6 gz6 = this.A04;
        J0E j0e = gz6.A0G;
        if ((this.A00 && j0e != null && j0e.BUY()) || gz6.A02) {
            C0JJ c0jj = this.A03;
            Rect rect = this.A02;
            c0jj.accept(rect);
            canvas.drawRect(rect, GZ6.A02(gz6).Ayi());
        }
    }
}
