package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Aro, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24603Aro extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ B3M $alpha$delegate;
    public final /* synthetic */ C204428vg $expandedState;
    public final /* synthetic */ boolean $isInspecting;
    public final /* synthetic */ B3M $scale$delegate;
    public final /* synthetic */ InterfaceC25291B7t $transformOriginState;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24603Aro(C204428vg c204428vg, InterfaceC25291B7t interfaceC25291B7t, B3M b3m, B3M b3m2, boolean z) {
        super(1);
        this.$isInspecting = z;
        this.$expandedState = c204428vg;
        this.$transformOriginState = interfaceC25291B7t;
        this.$scale$delegate = b3m;
        this.$alpha$delegate = b3m2;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        float fA02;
        InterfaceC25301B8f interfaceC25301B8f = (InterfaceC25301B8f) obj;
        float fA03 = 0.8f;
        float fA04 = 1.0f;
        if (this.$isInspecting) {
            fA02 = 0.8f;
            if (AbstractC202208rp.A1Q(this.$expandedState.A01)) {
                fA02 = 1.0f;
            }
        } else {
            fA02 = AbstractC202208rp.A02(this.$scale$delegate);
        }
        interfaceC25301B8f.CQn(fA02);
        if (!this.$isInspecting) {
            fA03 = AbstractC202208rp.A02(this.$scale$delegate);
        } else if (AbstractC202208rp.A1Q(this.$expandedState.A01)) {
            fA03 = 1.0f;
        }
        interfaceC25301B8f.CQo(fA03);
        if (!this.$isInspecting) {
            fA04 = AbstractC202208rp.A02(this.$alpha$delegate);
        } else if (!AbstractC202208rp.A1Q(this.$expandedState.A01)) {
            fA04 = 0.0f;
        }
        interfaceC25301B8f.CLw(fA04);
        interfaceC25301B8f.CRj(((A9K) this.$transformOriginState.getValue()).A00);
        return C05S.A00;
    }
}
