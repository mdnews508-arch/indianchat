package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Avm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24849Avm extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ Function0 $onBack;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24849Avm(Function0 function0, int i, int i2, boolean z) {
        super(2);
        this.$enabled = z;
        this.$onBack = function0;
        this.$$changed = i;
        this.$$default = i2;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C9ZH.A00(AbstractC202178rm.A0H(obj, obj2), this.$onBack, AbstractC22785A2r.A00(this.$$changed), this.$$default, this.$enabled);
        return C05S.A00;
    }
}
