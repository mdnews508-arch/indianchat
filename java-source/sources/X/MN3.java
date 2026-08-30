package X;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes11.dex */
public class MN3 extends Drawable.ConstantState {
    public final Drawable.ConstantState A00;

    @Override // android.graphics.drawable.Drawable.ConstantState
    public boolean canApplyTheme() {
        return this.A00.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.A00.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable(Resources resources, Resources.Theme theme) {
        C0OV c0ov = new C0OV();
        ((C0OU) c0ov).A00 = this.A00.newDrawable(resources, theme);
        return c0ov;
    }

    public MN3(Drawable.ConstantState constantState) {
        this.A00 = constantState;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable(Resources resources) {
        C0OV c0ov = new C0OV();
        ((C0OU) c0ov).A00 = this.A00.newDrawable(resources);
        return c0ov;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable() {
        C0OV c0ov = new C0OV();
        ((C0OU) c0ov).A00 = this.A00.newDrawable();
        return c0ov;
    }
}
