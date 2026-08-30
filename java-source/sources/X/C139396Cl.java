package X;

import android.graphics.Paint;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6Cl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C139396Cl implements InterfaceC000800i, Function0 {
    public final int $t;

    public C139396Cl(int i) {
        this.$t = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.$t) {
            case 0:
                Paint paintA0M = AbstractC81783lh.A0M();
                AbstractC81763lf.A1A(paintA0M);
                return paintA0M;
            case 1:
                C05C c05c = AbstractC82463ms.A00;
                return AnonymousClass056.A01(308);
            case 2:
            case 3:
            default:
                return C05S.A00;
            case 4:
                return Long.valueOf(System.currentTimeMillis());
            case 5:
                return new AnonymousClass641(9);
        }
    }
}
