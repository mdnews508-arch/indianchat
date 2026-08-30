package X;

import android.widget.FrameLayout;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.6DX, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6DX implements InterfaceC000800i, Function3 {
    public final int $t;

    public C6DX(int i) {
        this.$t = i;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.$t) {
            case 0:
                return C4DG.A02((FrameLayout) obj2, (C1140959w) obj, AbstractC81773lg.A04(obj3));
            case 1:
                return null;
            default:
                return C05S.A00;
        }
    }
}
