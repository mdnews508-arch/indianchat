package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Avo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24851Avo extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ long $color;
    public final /* synthetic */ Function0 $onDismissRequest;
    public final /* synthetic */ boolean $visible;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24851Avo(Function0 function0, int i, long j, boolean z) {
        super(2);
        this.$color = j;
        this.$onDismissRequest = function0;
        this.$visible = z;
        this.$$changed = i;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        B7T b7tA0H = AbstractC202178rm.A0H(obj, obj2);
        long j = this.$color;
        AGU.A05(b7tA0H, this.$onDismissRequest, AbstractC22785A2r.A00(this.$$changed), j, this.$visible);
        return C05S.A00;
    }
}
