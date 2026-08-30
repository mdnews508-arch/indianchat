package X;

import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Ijf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C42329Ijf implements Function0 {
    public final WeakReference A00;

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        AbstractC37408GbA abstractC37408GbA = (AbstractC37408GbA) this.A00.get();
        if (abstractC37408GbA != null) {
            abstractC37408GbA.A25();
        }
        return C05S.A00;
    }

    public C42329Ijf(AbstractC37408GbA abstractC37408GbA) {
        this.A00 = AbstractC465925m.A19(abstractC37408GbA);
    }
}
