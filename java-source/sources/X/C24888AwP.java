package X;

import androidx.compose.ui.Alignment;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AwP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24888AwP extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ C09S $content;
    public final /* synthetic */ Alignment $contentAlignment;
    public final /* synthetic */ Function1 $contentKey;
    public final /* synthetic */ String $label;
    public final /* synthetic */ B7K $modifier;
    public final /* synthetic */ Object $targetState;
    public final /* synthetic */ Function1 $transitionSpec;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24888AwP(Alignment alignment, B7K b7k, Object obj, String str, Function1 function1, Function1 function2, C09S c09s, int i, int i2) {
        super(2);
        this.$targetState = obj;
        this.$modifier = b7k;
        this.$transitionSpec = function1;
        this.$contentAlignment = alignment;
        this.$label = str;
        this.$contentKey = function2;
        this.$content = c09s;
        this.$$changed = i;
        this.$$default = i2;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        B7T b7tA0H = AbstractC202178rm.A0H(obj, obj2);
        Object obj3 = this.$targetState;
        AbstractC22985ABb.A01(b7tA0H, this.$contentAlignment, this.$modifier, obj3, this.$label, this.$transitionSpec, this.$contentKey, this.$content, AbstractC22785A2r.A00(this.$$changed), this.$$default);
        return C05S.A00;
    }
}
