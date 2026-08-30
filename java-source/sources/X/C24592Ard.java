package X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Ard, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24592Ard extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ long $handleColor;
    public final /* synthetic */ Function0 $iconVisible;
    public final /* synthetic */ boolean $isLeft;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24592Ard(Function0 function0, long j, boolean z) {
        super(1);
        this.$handleColor = j;
        this.$iconVisible = function0;
        this.$isLeft = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        AQB aqb = (AQB) obj;
        C24609Aru c24609Aru = new C24609Aru(C206018yJ.A00(this.$handleColor), AbstractC23040ADm.A00(aqb, AbstractC81803lj.A01(aqb.A00.Azn()) / 2.0f), this.$iconVisible, 1, this.$isLeft);
        C212579Yj c212579Yj = new C212579Yj();
        c212579Yj.A00 = c24609Aru;
        aqb.A01 = c212579Yj;
        return c212579Yj;
    }
}
