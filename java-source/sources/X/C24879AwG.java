package X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.AwG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24879AwG extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ C22722A0b $colors;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ String $label;
    public final /* synthetic */ Function3 $leadingIcon;
    public final /* synthetic */ B7K $modifier;
    public final /* synthetic */ Function0 $onClick;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24879AwG(C22722A0b c22722A0b, B7K b7k, String str, Function0 function0, Function3 function3, int i, int i2, boolean z) {
        super(2);
        this.$label = str;
        this.$enabled = z;
        this.$colors = c22722A0b;
        this.$modifier = b7k;
        this.$leadingIcon = function3;
        this.$onClick = function0;
        this.$$changed = i;
        this.$$default = i2;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        B7T b7tA0H = AbstractC202178rm.A0H(obj, obj2);
        String str = this.$label;
        boolean z = this.$enabled;
        AFU.A01(this.$colors, b7tA0H, this.$modifier, str, this.$onClick, this.$leadingIcon, AbstractC22785A2r.A00(this.$$changed), this.$$default, z);
        return C05S.A00;
    }
}
