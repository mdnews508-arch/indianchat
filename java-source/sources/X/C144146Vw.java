package X;

import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.6Vw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C144146Vw extends AnonymousClass051 implements Function3 {
    public final /* synthetic */ int $totalItemCount;
    public final /* synthetic */ C4A8 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C144146Vw(C4A8 c4a8, int i) {
        super(3);
        this.this$0 = c4a8;
        this.$totalItemCount = i;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C131125rd c131125rd = (C131125rd) obj;
        int iA00 = AnonymousClass000.A00(obj2);
        C124825hF c124825hF = (C124825hF) obj3;
        AbstractC32971bt.A0g(c131125rd, 0, c124825hF);
        C4A8 c4a8 = this.this$0;
        return c4a8.A05.CZ1(c131125rd.A00.A08, c4a8.A02, c124825hF.A00, c4a8.A04, 0, iA00, this.$totalItemCount, false, false, true, true);
    }
}
