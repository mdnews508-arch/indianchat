package X;

import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Awc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24901Awc extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ Function3 $content;
    public final /* synthetic */ B53 $horizontalArrangement;
    public final /* synthetic */ B3R $itemVerticalAlignment;
    public final /* synthetic */ int $maxItemsInEachRow;
    public final /* synthetic */ int $maxLines;
    public final /* synthetic */ B7K $modifier;
    public final /* synthetic */ C216699gK $overflow;
    public final /* synthetic */ B54 $verticalArrangement;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24901Awc(B53 b53, B54 b54, C216699gK c216699gK, B3R b3r, B7K b7k, Function3 function3, int i, int i2, int i3, int i4) {
        super(2);
        this.$modifier = b7k;
        this.$horizontalArrangement = b53;
        this.$verticalArrangement = b54;
        this.$itemVerticalAlignment = b3r;
        this.$maxItemsInEachRow = i;
        this.$maxLines = i2;
        this.$overflow = c216699gK;
        this.$content = function3;
        this.$$changed = i3;
        this.$$default = i4;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        B7T b7tA0H = AbstractC202178rm.A0H(obj, obj2);
        B7K b7k = this.$modifier;
        AEO.A01(this.$horizontalArrangement, this.$verticalArrangement, this.$overflow, b7tA0H, this.$itemVerticalAlignment, b7k, this.$content, this.$maxItemsInEachRow, this.$maxLines, AbstractC22785A2r.A00(this.$$changed), this.$$default);
        return C05S.A00;
    }
}
