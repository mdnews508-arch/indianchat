package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6TI, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6TI extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ float $arcLength;
    public final /* synthetic */ long $iconSize;
    public final /* synthetic */ C125025ha $percentage;
    public final /* synthetic */ float $plannerIconPadding;
    public final /* synthetic */ float $plannerIconStrokeWidth;
    public final /* synthetic */ InterfaceC148456fG $this_spinning;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6TI(InterfaceC148456fG interfaceC148456fG, C125025ha c125025ha, float f, float f2, float f3, long j) {
        super(1);
        this.$percentage = c125025ha;
        this.$arcLength = f;
        this.$iconSize = j;
        this.$this_spinning = interfaceC148456fG;
        this.$plannerIconStrokeWidth = f2;
        this.$plannerIconPadding = f3;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C120615a9 c120615a9 = (C120615a9) obj;
        C000700h.A0A(c120615a9, 0);
        c120615a9.A02(new C909748g(AbstractC125295i5.A05(this.$this_spinning, EnumC98554dN.A3R)), new C910348m(AbstractC81773lg.A02(AbstractC124435gY.A00(this.$this_spinning.Awu(), 1, this.$iconSize), this.$plannerIconStrokeWidth) - this.$plannerIconPadding, (AbstractC81773lg.A04(this.$percentage.A06()) / 100.0f) * 360.0f, ((AbstractC81773lg.A04(this.$percentage.A06()) / 100.0f) * 360.0f) + this.$arcLength, AnonymousClass513.A00(c120615a9.A00.A00), true), this.$plannerIconStrokeWidth, 1);
        return C05S.A00;
    }
}
