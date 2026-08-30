package X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Ijm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class C42336Ijm implements Function0 {
    public final /* synthetic */ I4b A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ Function1 A02;
    public final /* synthetic */ boolean A03;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str = this.A01;
        I4b i4b = this.A00;
        boolean z = this.A03;
        Function1 function1 = this.A02;
        boolean zAreEqual = C000700h.areEqual(str, "F");
        IA7 ia7 = i4b.A00;
        if (zAreEqual) {
            ia7.A03(z, true);
        } else {
            ia7.A04(z, true);
        }
        AbstractC81783lh.A1V(function1, z);
        return C05S.A00;
    }

    public /* synthetic */ C42336Ijm(I4b i4b, String str, Function1 function1, boolean z) {
        this.A01 = str;
        this.A00 = i4b;
        this.A03 = z;
        this.A02 = function1;
    }
}
