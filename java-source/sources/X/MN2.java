package X;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes11.dex */
public class MN2 extends Drawable.ConstantState {
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
        MWI mwi = new MWI();
        Drawable drawableNewDrawable = this.A00.newDrawable(resources, theme);
        ((C0OU) mwi).A00 = drawableNewDrawable;
        drawableNewDrawable.setCallback(mwi.A04);
        return mwi;
    }

    public MN2(Drawable.ConstantState constantState) {
        this.A00 = constantState;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable(Resources resources) {
        MWI mwi = new MWI();
        Drawable drawableNewDrawable = this.A00.newDrawable(resources);
        ((C0OU) mwi).A00 = drawableNewDrawable;
        drawableNewDrawable.setCallback(mwi.A04);
        return mwi;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable() {
        MWI mwi = new MWI();
        Drawable drawableNewDrawable = this.A00.newDrawable();
        ((C0OU) mwi).A00 = drawableNewDrawable;
        drawableNewDrawable.setCallback(mwi.A04);
        return mwi;
    }
}
