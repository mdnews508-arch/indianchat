package X;

import android.view.View;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6My, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C141826My extends AnonymousClass051 implements Function0 {
    public final /* synthetic */ C6YA $cellData;
    public final /* synthetic */ C6Y9 $contentRenderer;
    public final /* synthetic */ C124685gx $context;
    public final /* synthetic */ C5Q3 $params;
    public final /* synthetic */ boolean $shouldSetMaxWidth;
    public final /* synthetic */ String $threadThemeId;
    public final /* synthetic */ int $widthSpec;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C141826My(C124685gx c124685gx, C6Y9 c6y9, C6YA c6ya, C5Q3 c5q3, String str, int i, boolean z) {
        super(0);
        this.$cellData = c6ya;
        this.$params = c5q3;
        this.$shouldSetMaxWidth = z;
        this.$contentRenderer = c6y9;
        this.$threadThemeId = str;
        this.$context = c124685gx;
        this.$widthSpec = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        C6YA c6ya = this.$cellData;
        C5Q3 c5q3 = this.$params;
        C4CJ c4cj = new C4CJ(this.$contentRenderer, c6ya, null, null, c5q3.A01, c5q3.A00, this.$shouldSetMaxWidth, false, false, false);
        C5DG c5dg = new C5DG();
        c4cj.A0r(this.$context, c5dg, this.$widthSpec, View.MeasureSpec.makeMeasureSpec(0, 0));
        return Integer.valueOf(c5dg.A00);
    }
}
