package X;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Ij4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42292Ij4 implements InterfaceC000800i, Function1 {
    public final int $t;
    public final float A00;
    public final int A01;

    public C42292Ij4(int i, float f, int i2) {
        this.$t = i2;
        this.A01 = i;
        this.A00 = f;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        if (this.$t != 0) {
            int i = this.A01;
            float f = this.A00;
            View view = (View) obj;
            C000700h.A0A(view, 2);
            return new C41910Ice(f, i, view.getMeasuredWidth(), view.getMeasuredHeight());
        }
        int i2 = this.A01;
        float f2 = this.A00;
        View view2 = (View) obj;
        C000700h.A0A(view2, 2);
        return new C41910Ice(f2, 0, view2.getWidth(), view2.getHeight() + i2);
    }
}
