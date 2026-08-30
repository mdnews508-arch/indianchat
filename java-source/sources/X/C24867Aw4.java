package X;

import androidx.compose.ui.Alignment;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Aw4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24867Aw4 extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ Function3 $content;
    public final /* synthetic */ Alignment $contentAlignment;
    public final /* synthetic */ B7K $modifier;
    public final /* synthetic */ boolean $propagateMinConstraints;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24867Aw4(Alignment alignment, B7K b7k, Function3 function3, int i, int i2, boolean z) {
        super(2);
        this.$modifier = b7k;
        this.$contentAlignment = alignment;
        this.$propagateMinConstraints = z;
        this.$content = function3;
        this.$$changed = i;
        this.$$default = i2;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        B7T b7tA0H = AbstractC202178rm.A0H(obj, obj2);
        B7K b7k = this.$modifier;
        C9ZW.A00(b7tA0H, this.$contentAlignment, b7k, this.$content, AbstractC22785A2r.A00(this.$$changed), this.$$default, this.$propagateMinConstraints);
        return C05S.A00;
    }
}
