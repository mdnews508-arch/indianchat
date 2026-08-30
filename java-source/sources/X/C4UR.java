package X;

import android.R;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.Checkable;
import com.whatsapp.ui.coreui.WaDynamicRoundCornerImageView;

/* JADX INFO: renamed from: X.4UR, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4UR extends WaDynamicRoundCornerImageView implements Checkable {
    public static final int[] A02 = {R.attr.state_checked};
    public boolean A00;
    public final Drawable A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4UR(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        Drawable drawableA00 = AbstractC81853lo.A00(context, com.google.android.search.verification.client.R.drawable.overlay_wallpaper_selected);
        this.A01 = drawableA00 != null ? drawableA00.mutate() : null;
        C0S4.A0a(this, new C86083uU(context, this, 7));
    }

    @Override // com.whatsapp.ui.coreui.base.WaImageView, android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        Drawable drawable;
        C000700h.A0A(canvas, 0);
        super.onDraw(canvas);
        if (!this.A00 || (drawable = this.A01) == null) {
            return;
        }
        drawable.draw(canvas);
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.A00;
    }

    @Override // android.widget.ImageView, android.view.View
    public int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 1);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, A02);
        }
        C000700h.A09(iArrOnCreateDrawableState);
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        if (this.A00 != z) {
            this.A00 = z;
            refreshDrawableState();
            invalidate();
        }
    }

    @Override // android.widget.Checkable
    public void toggle() {
        setChecked(!this.A00);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        Drawable drawable = this.A01;
        if (drawable != null) {
            drawable.setBounds(0, 0, i, i2);
        }
    }
}
