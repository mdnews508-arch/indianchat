package X;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;

/* JADX INFO: loaded from: classes6.dex */
public final class AGY {
    public static final AGY A00 = new AGY();

    public static final float A00(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return AbstractC22979AAu.A00(edgeEffect);
        }
        return 0.0f;
    }

    public static final float A01(EdgeEffect edgeEffect, float f, float f2) {
        if (Build.VERSION.SDK_INT >= 31) {
            return AbstractC22979AAu.A01(edgeEffect, f, f2);
        }
        edgeEffect.onPull(f, f2);
        return f;
    }

    public static final EdgeEffect A02(Context context) {
        return Build.VERSION.SDK_INT >= 31 ? AbstractC22979AAu.A02(context) : new C203978uo(context);
    }

    public static final void A03(EdgeEffect edgeEffect, float f) {
        if (!(edgeEffect instanceof C203978uo)) {
            edgeEffect.onRelease();
            return;
        }
        C203978uo c203978uo = (C203978uo) edgeEffect;
        float f2 = c203978uo.A00 + f;
        c203978uo.A00 = f2;
        if (Math.abs(f2) > c203978uo.A01) {
            c203978uo.onRelease();
        }
    }

    public static final void A04(EdgeEffect edgeEffect, int i) {
        if (Build.VERSION.SDK_INT >= 31 || edgeEffect.isFinished()) {
            edgeEffect.onAbsorb(i);
        }
    }

    public final float A05(EdgeEffect edgeEffect, InterfaceC25303B8h interfaceC25303B8h, float f, float f2) {
        float f3 = AbstractC218539jI.A02;
        double dAbZ = interfaceC25303B8h.AbZ() * 386.0878f * 160.0f * 0.84f;
        double dAbs = Math.abs(f) * 0.35f;
        double d = ((double) AbstractC218539jI.A02) * dAbZ;
        if (((float) (d * Math.exp((AbstractC218539jI.A01 / AbstractC218539jI.A00) * Math.log(dAbs / d)))) > A00(edgeEffect) * f2) {
            return 0.0f;
        }
        A04(edgeEffect, C1GD.A01(f));
        return f;
    }
}
