package X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AwX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24896AwX extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ long $color;
    public final /* synthetic */ Function1 $drawStopIndicator;
    public final /* synthetic */ float $gapSize;
    public final /* synthetic */ B7K $modifier;
    public final /* synthetic */ Function0 $progress;
    public final /* synthetic */ int $strokeCap;
    public final /* synthetic */ long $trackColor;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24896AwX(B7K b7k, Function0 function0, Function1 function1, float f, int i, int i2, int i3, long j, long j2) {
        super(2);
        this.$progress = function0;
        this.$modifier = b7k;
        this.$color = j;
        this.$trackColor = j2;
        this.$strokeCap = i;
        this.$gapSize = f;
        this.$drawStopIndicator = function1;
        this.$$changed = i2;
        this.$$default = i3;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        B7T b7tA0H = AbstractC202178rm.A0H(obj, obj2);
        Function0 function0 = this.$progress;
        B7K b7k = this.$modifier;
        long j = this.$color;
        long j2 = this.$trackColor;
        int i = this.$strokeCap;
        AGX.A03(b7tA0H, b7k, function0, this.$drawStopIndicator, this.$gapSize, i, AbstractC22785A2r.A00(this.$$changed), this.$$default, j, j2);
        return C05S.A00;
    }
}
