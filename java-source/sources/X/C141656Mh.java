package X;

import android.graphics.drawable.GradientDrawable;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6Mh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C141656Mh extends AnonymousClass051 implements Function0 {
    public final /* synthetic */ float $cornerRadiusPxFloat;
    public final /* synthetic */ Integer $resolvedFillColor;
    public final /* synthetic */ int $resolvedStrokeColor;
    public final /* synthetic */ C131155rg $this_render;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C141656Mh(C131155rg c131155rg, Integer num, float f, int i) {
        super(0);
        this.$resolvedFillColor = num;
        this.$this_render = c131155rg;
        this.$resolvedStrokeColor = i;
        this.$cornerRadiusPxFloat = f;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        GradientDrawable gradientDrawable = new GradientDrawable();
        Integer num = this.$resolvedFillColor;
        C131155rg c131155rg = this.$this_render;
        int i = this.$resolvedStrokeColor;
        float f = this.$cornerRadiusPxFloat;
        gradientDrawable.setShape(0);
        if (num != null) {
            gradientDrawable.setColor(num.intValue());
        } else {
            gradientDrawable.setStroke(AbstractC124435gY.A01(c131155rg.A0C, C91834Bq.A05), i);
        }
        gradientDrawable.setCornerRadius(f);
        return gradientDrawable;
    }
}
