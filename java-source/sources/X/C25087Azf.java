package X;

import androidx.compose.ui.draw.DrawWithCacheElement;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Azf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C25087Azf extends AnonymousClass051 implements Function3 {
    public static final C25087Azf A00 = new C25087Azf();

    public C25087Azf() {
        super(3);
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        B7K b7k = (B7K) obj;
        B7T b7tA0H = AbstractC202178rm.A0H(obj2, obj3);
        b7tA0H.CWz(-2126899193);
        long j = ((C225459x9) AbstractC213109aB.A00(AbstractC218119ic.A01, AMH.A04((AMH) b7tA0H))).A01;
        AN4 an4 = B7K.A00;
        boolean zAEx = b7tA0H.AEx(j);
        Object objCG7 = b7tA0H.CG7();
        if (zAEx || objCG7 == A5A.A00) {
            objCG7 = new C24587ArY(j, 0);
            b7tA0H.CcQ(objCG7);
        }
        B7K b7kCYp = b7k.CYp(an4.CYp(new DrawWithCacheElement((Function1) objCG7)));
        AMH.A0V(b7tA0H);
        return b7kCYp;
    }
}
