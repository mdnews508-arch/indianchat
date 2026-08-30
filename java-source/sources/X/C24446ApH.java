package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.ApH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24446ApH extends AnonymousClass051 implements Function0 {
    public final /* synthetic */ InterfaceC001000l $currentRawLine$delegate;
    public final /* synthetic */ int $currentRawOffset;
    public final /* synthetic */ C224549vf $info;
    public final /* synthetic */ int $otherRawOffset;
    public final /* synthetic */ B3F $this_updateSelectionBoundary;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24446ApH(C224549vf c224549vf, B3F b3f, InterfaceC001000l interfaceC001000l, int i, int i2) {
        super(0);
        this.$info = c224549vf;
        this.$currentRawOffset = i;
        this.$otherRawOffset = i2;
        this.$this_updateSelectionBoundary = b3f;
        this.$currentRawLine$delegate = interfaceC001000l;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        C224549vf c224549vf = this.$info;
        int iA01 = AnonymousClass000.A01(this.$currentRawLine$delegate);
        int i = this.$currentRawOffset;
        int i2 = this.$otherRawOffset;
        B3F b3f = this.$this_updateSelectionBoundary;
        boolean z = ((AM3) b3f).A02;
        boolean zA1a = AbstractC466225p.A1a(b3f.AZi(), C02S.A00);
        A2X a2x = c224549vf.A03;
        long jA03 = a2x.A03(i);
        int iA02 = AbstractC202168rl.A02(jA03);
        C23091AGd c23091AGd = a2x.A03;
        if (c23091AGd.A09(iA02) != iA01) {
            int i3 = c23091AGd.A02;
            iA02 = iA01 >= i3 ? a2x.A02(i3 - 1) : a2x.A02(iA01);
        }
        int iA06 = AbstractC81783lh.A06(jA03);
        if (c23091AGd.A09(iA06) != iA01) {
            int i4 = c23091AGd.A02;
            iA06 = iA01 >= i4 ? c23091AGd.A0A(i4 - 1, false) : c23091AGd.A0A(iA01, false);
        }
        if (iA02 == i2) {
            return c224549vf.A00(iA06);
        }
        if (iA06 != i2 && (!(z ^ zA1a) ? i >= iA02 : i > iA06)) {
            iA02 = iA06;
        }
        return c224549vf.A00(iA02);
    }
}
