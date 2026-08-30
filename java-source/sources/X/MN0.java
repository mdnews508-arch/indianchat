package X;

import android.animation.AnimatorSet;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes11.dex */
public class MN0 extends Drawable.ConstantState {
    public AnimatorSet A00;
    public AnonymousClass017 A01;
    public C0OV A02;
    public ArrayList A03;

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable(Resources resources) {
        throw AbstractC465925m.A15("No constant state support for SDK < 24.");
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable() {
        throw AbstractC465925m.A15("No constant state support for SDK < 24.");
    }
}
