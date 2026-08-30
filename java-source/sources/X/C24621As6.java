package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.As6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24621As6 extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ B3M $baseRotation;
    public final /* synthetic */ long $color;
    public final /* synthetic */ B3M $currentRotation;
    public final /* synthetic */ B3M $endAngle;
    public final /* synthetic */ B3M $startAngle;
    public final /* synthetic */ C206078yP $stroke;
    public final /* synthetic */ float $strokeWidth;
    public final /* synthetic */ long $trackColor;

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        InterfaceC25302B8g interfaceC25302B8g = (InterfaceC25302B8g) obj;
        AGX.A05(interfaceC25302B8g, this.$stroke, 0.0f, 360.0f, this.$trackColor);
        float fA02 = (AbstractC202208rp.A02(this.$currentRotation) * 216.0f) % 360.0f;
        float fA00 = AbstractC148866g8.A00(AbstractC202208rp.A02(this.$endAngle), AbstractC202208rp.A02(this.$startAngle));
        float fA03 = AbstractC202208rp.A02(this.$startAngle) + (fA02 - 90.0f) + AbstractC202208rp.A02(this.$baseRotation);
        float f = this.$strokeWidth;
        long j = this.$color;
        C206078yP c206078yP = this.$stroke;
        AGX.A05(interfaceC25302B8g, c206078yP, fA03 + (c206078yP.A02 == 0 ? 0.0f : ((f / (AGX.A00 / 2.0f)) * 57.29578f) / 2.0f), Math.max(fA00, 0.1f), j);
        return C05S.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24621As6(B3M b3m, B3M b3m2, B3M b3m3, B3M b3m4, C206078yP c206078yP, float f, long j, long j2) {
        super(1);
        this.$trackColor = j;
        this.$stroke = c206078yP;
        this.$currentRotation = b3m;
        this.$endAngle = b3m2;
        this.$startAngle = b3m3;
        this.$baseRotation = b3m4;
        this.$strokeWidth = f;
        this.$color = j2;
    }
}
