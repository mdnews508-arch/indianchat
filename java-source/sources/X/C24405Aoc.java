package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Aoc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class C24405Aoc extends C05360Nv implements Function1 {
    public final /* synthetic */ B12 $node;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24405Aoc(B12 b12) {
        super(1, F8F.class, "localToScreen", "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V", 0);
        this.$node = b12;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        float[] fArr = ((C23098AGl) obj).A00;
        InterfaceC25263B6k interfaceC25263B6k = (InterfaceC25263B6k) ((C205358xC) this.$node).A03.getValue();
        if (interfaceC25263B6k != null && interfaceC25263B6k.BH6()) {
            interfaceC25263B6k.CZv(fArr);
        }
        return C05S.A00;
    }
}
