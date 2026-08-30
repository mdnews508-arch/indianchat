package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6Sl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C143256Sl extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ boolean $isLayoutState;
    public final /* synthetic */ C5PV $key;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C143256Sl(C5PV c5pv, boolean z) {
        super(1);
        this.$key = c5pv;
        this.$isLayoutState = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        AbstractC81783lh.A0c(obj).CGv(this.$key, this.$isLayoutState);
        return C05S.A00;
    }
}
