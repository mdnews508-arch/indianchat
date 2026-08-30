package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Arc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24591Arc extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ boolean $isLeft;
    public final /* synthetic */ boolean $isStartHandle;
    public final /* synthetic */ B3E $offsetProvider;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24591Arc(B3E b3e, boolean z, boolean z2) {
        super(1);
        this.$offsetProvider = b3e;
        this.$isStartHandle = z;
        this.$isLeft = z2;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        InterfaceC25200B3p interfaceC25200B3p = (InterfaceC25200B3p) obj;
        long jCD3 = this.$offsetProvider.CD3();
        interfaceC25200B3p.CLl(AbstractC216819gW.A00, new C227149zt(this.$isStartHandle ? C9VD.A04 : C9VD.A03, this.$isLeft ? C02S.A00 : C02S.A0C, jCD3, AbstractC466225p.A1U(((9223372034707292159L & jCD3) > 9205357640488583168L ? 1 : ((9223372034707292159L & jCD3) == 9205357640488583168L ? 0 : -1)))));
        return C05S.A00;
    }
}
