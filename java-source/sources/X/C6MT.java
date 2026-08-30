package X;

import android.graphics.drawable.GradientDrawable;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6MT, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6MT extends AnonymousClass051 implements Function0 {
    public final /* synthetic */ int $cardColor;
    public final /* synthetic */ float $cardCornerPx;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6MT(int i, float f) {
        super(0);
        this.$cardColor = i;
        this.$cardCornerPx = f;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        GradientDrawable gradientDrawable = new GradientDrawable();
        int i = this.$cardColor;
        float f = this.$cardCornerPx;
        gradientDrawable.setShape(0);
        gradientDrawable.setColor(i);
        gradientDrawable.setCornerRadius(f);
        return gradientDrawable;
    }
}
