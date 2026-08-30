package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6Sx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C143376Sx extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ long $iconSize;
    public final /* synthetic */ float $plannerIconStrokeWidth;
    public final /* synthetic */ InterfaceC148456fG $this_pendingCanvasComponent;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C143376Sx(InterfaceC148456fG interfaceC148456fG, float f, long j) {
        super(1);
        this.$iconSize = j;
        this.$this_pendingCanvasComponent = interfaceC148456fG;
        this.$plannerIconStrokeWidth = f;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C120615a9 c120615a9 = (C120615a9) obj;
        C000700h.A0A(c120615a9, 0);
        c120615a9.A02(new C909748g(AbstractC125295i5.A05(this.$this_pendingCanvasComponent, EnumC98554dN.A3R)), new C910348m(AbstractC81773lg.A02(AbstractC124435gY.A00(this.$this_pendingCanvasComponent.Awu(), 1, this.$iconSize), this.$plannerIconStrokeWidth), 0.0f, 360.0f, AnonymousClass513.A00(c120615a9.A00.A00), true), this.$plannerIconStrokeWidth, 1);
        return C05S.A00;
    }
}
