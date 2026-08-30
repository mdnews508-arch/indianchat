package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.M3b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48327M3b extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ InterfaceC48456M9r $dcpListener;
    public final /* synthetic */ String $productType;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48327M3b(InterfaceC48456M9r interfaceC48456M9r, String str) {
        super(1);
        this.$productType = str;
        this.$dcpListener = interfaceC48456M9r;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        LJC ljc = (LJC) obj;
        C000700h.A0A(ljc, 0);
        ljc.AUe(this.$dcpListener, this.$productType);
        return C05S.A00;
    }
}
