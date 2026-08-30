package X;

import android.animation.ValueAnimator;
import android.os.Build;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6MO, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6MO extends AnonymousClass051 implements Function0 {
    public final /* synthetic */ C131155rg $this_render;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6MO(C131155rg c131155rg) {
        super(0);
        this.$this_render = c131155rg;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        return Boolean.valueOf(AbstractC125295i5.A0G(this.$this_render, EnumC98504dI.A0K) && (Build.VERSION.SDK_INT < 26 || ValueAnimator.areAnimatorsEnabled()));
    }
}
