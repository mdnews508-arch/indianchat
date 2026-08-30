package X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.As0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24615As0 extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ Function0 $coercedProgress;
    public final /* synthetic */ long $color;
    public final /* synthetic */ Function1 $drawStopIndicator;
    public final /* synthetic */ float $gapSize;
    public final /* synthetic */ int $strokeCap;
    public final /* synthetic */ long $trackColor;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24615As0(Function0 function0, Function1 function1, float f, int i, long j, long j2) {
        super(1);
        this.$strokeCap = i;
        this.$gapSize = f;
        this.$coercedProgress = function0;
        this.$trackColor = j;
        this.$color = j2;
        this.$drawStopIndicator = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        InterfaceC25302B8g interfaceC25302B8g = (InterfaceC25302B8g) obj;
        long jAzn = interfaceC25302B8g.Azn();
        float fA00 = AbstractC202208rp.A00(jAzn);
        float fCZ7 = ((this.$strokeCap == 0 || fA00 > AbstractC81803lj.A01(jAzn)) ? this.$gapSize : this.$gapSize + interfaceC25302B8g.CZ7(fA00)) / interfaceC25302B8g.CZ7(AbstractC81803lj.A01(interfaceC25302B8g.Azn()));
        float fA03 = AbstractC202208rp.A03(this.$coercedProgress);
        float fMin = fA03 + Math.min(fA03, fCZ7);
        if (fMin <= 1.0f) {
            AGX.A04(interfaceC25302B8g, fMin, 1.0f, fA00, this.$strokeCap, this.$trackColor);
        }
        AGX.A04(interfaceC25302B8g, 0.0f, fA03, fA00, this.$strokeCap, this.$color);
        this.$drawStopIndicator.invoke(interfaceC25302B8g);
        return C05S.A00;
    }
}
