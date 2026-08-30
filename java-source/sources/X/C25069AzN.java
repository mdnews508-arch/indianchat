package X;

import androidx.compose.ui.draw.DrawWithCacheElement;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.AzN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C25069AzN extends AnonymousClass051 implements Function3 {
    public final /* synthetic */ Function0 $iconVisible;
    public final /* synthetic */ boolean $isLeft;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25069AzN(Function0 function0, boolean z) {
        super(3);
        this.$iconVisible = function0;
        this.$isLeft = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        B7K b7k = (B7K) obj;
        B7T b7tA0H = AbstractC202178rm.A0H(obj2, obj3);
        b7tA0H.CWz(-196777734);
        long j = ((C225459x9) AbstractC213109aB.A00(AbstractC218119ic.A01, AMH.A04((AMH) b7tA0H))).A01;
        boolean zA1Y = AbstractC202168rl.A1Y(b7tA0H, this.$iconVisible, b7tA0H.AEx(j)) | b7tA0H.AEz(this.$isLeft);
        Function0 function0 = this.$iconVisible;
        boolean z = this.$isLeft;
        Object objCG7 = b7tA0H.CG7();
        if (zA1Y || objCG7 == A5A.A00) {
            objCG7 = new C24592Ard(function0, j, z);
            AMH.A0Y(b7tA0H, objCG7);
        }
        B7K b7kCYp = b7k.CYp(new DrawWithCacheElement((Function1) objCG7));
        AMH.A0V(b7tA0H);
        return b7kCYp;
    }
}
