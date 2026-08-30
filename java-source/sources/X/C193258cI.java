package X;

import android.graphics.RectF;
import android.view.View;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8cI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C193258cI implements InterfaceC000800i, Function1 {
    public final int $t;
    public final float A00;

    public C193258cI(float f, int i) {
        this.$t = i;
        this.A00 = f;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.$t) {
            case 0:
                float f = this.A00;
                View view = (View) obj;
                C000700h.A0A(view, 1);
                view.setTranslationY(f);
                break;
            case 1:
                float f2 = this.A00;
                AbstractC1832082h abstractC1832082h = (AbstractC1832082h) obj;
                C000700h.A0A(abstractC1832082h, 1);
                abstractC1832082h.A02 += f2;
                break;
            case 2:
                float f3 = this.A00;
                AbstractC1832082h abstractC1832082h2 = (AbstractC1832082h) obj;
                C000700h.A0A(abstractC1832082h2, 1);
                abstractC1832082h2.A0N(f3);
                break;
            case 3:
                float f4 = this.A00;
                RectF rectF = (RectF) obj;
                C000700h.A0A(rectF, 1);
                AbstractC148926gE.A0M(rectF, f4);
                break;
            default:
                float f5 = this.A00;
                View view2 = (View) obj;
                C000700h.A0A(view2, 1);
                return new C41910Ice(f5, 0, view2.getWidth(), view2.getHeight());
        }
        return C05S.A00;
    }
}
