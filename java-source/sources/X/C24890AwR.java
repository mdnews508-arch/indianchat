package X;

import androidx.compose.ui.Alignment;

/* JADX INFO: renamed from: X.AwR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24890AwR extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ Alignment $alignment;
    public final /* synthetic */ float $alpha;
    public final /* synthetic */ AbstractC219259kS $colorFilter;
    public final /* synthetic */ String $contentDescription;
    public final /* synthetic */ B7E $contentScale;
    public final /* synthetic */ B7K $modifier;
    public final /* synthetic */ AbstractC224579vi $painter;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24890AwR(Alignment alignment, B7K b7k, AbstractC219259kS abstractC219259kS, AbstractC224579vi abstractC224579vi, B7E b7e, String str, float f, int i, int i2) {
        super(2);
        this.$painter = abstractC224579vi;
        this.$contentDescription = str;
        this.$modifier = b7k;
        this.$alignment = alignment;
        this.$contentScale = b7e;
        this.$alpha = f;
        this.$colorFilter = abstractC219259kS;
        this.$$changed = i;
        this.$$default = i2;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        B7T b7tA0H = AbstractC202178rm.A0H(obj, obj2);
        AbstractC224579vi abstractC224579vi = this.$painter;
        String str = this.$contentDescription;
        B7K b7k = this.$modifier;
        AbstractC22776A2d.A00(b7tA0H, this.$alignment, b7k, this.$colorFilter, abstractC224579vi, this.$contentScale, str, this.$alpha, AbstractC22785A2r.A00(this.$$changed), this.$$default);
        return C05S.A00;
    }
}
