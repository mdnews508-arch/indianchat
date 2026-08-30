package X;

import android.os.Build;
import android.view.View;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6MR, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6MR extends AnonymousClass051 implements Function0 {
    public final /* synthetic */ View $content;
    public final /* synthetic */ int $originalFocusable;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6MR(View view, int i) {
        super(0);
        this.$content = view;
        this.$originalFocusable = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        int i = Build.VERSION.SDK_INT;
        View view = this.$content;
        int i2 = this.$originalFocusable;
        if (i >= 26) {
            view.setFocusable(i2);
        } else {
            view.setFocusable(AbstractC466225p.A1T(i2));
        }
        return C05S.A00;
    }
}
