package X;

import android.graphics.drawable.GradientDrawable;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6MZ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6MZ extends AnonymousClass051 implements Function0 {
    public final /* synthetic */ int $borderColor;
    public final /* synthetic */ int $borderWidthPx;
    public final /* synthetic */ float $cornerRadiusPx;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6MZ(int i, int i2, float f) {
        super(0);
        this.$cornerRadiusPx = f;
        this.$borderWidthPx = i;
        this.$borderColor = i2;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        GradientDrawable gradientDrawable = new GradientDrawable();
        float f = this.$cornerRadiusPx;
        int i = this.$borderWidthPx;
        int i2 = this.$borderColor;
        gradientDrawable.setShape(0);
        gradientDrawable.setColor(0);
        gradientDrawable.setCornerRadius(f);
        gradientDrawable.setStroke(i, i2);
        return gradientDrawable;
    }
}
