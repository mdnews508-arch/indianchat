package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.ArY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24587ArY extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final long A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24587ArY(long j, int i) {
        super(1);
        this.$t = i;
        this.A00 = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        if (this.$t != 0) {
            ((InterfaceC25200B3p) obj).CLl(AbstractC216819gW.A00, new C227149zt(C9VD.A02, C02S.A01, this.A00, true));
            return C05S.A00;
        }
        AQB aqb = (AQB) obj;
        float fA01 = AbstractC81803lj.A01(aqb.A00.Azn()) / 2.0f;
        C24599Ark c24599Ark = new C24599Ark(AbstractC23040ADm.A00(aqb, fA01), C206018yJ.A00(this.A00), fA01, 2);
        C212579Yj c212579Yj = new C212579Yj();
        c212579Yj.A00 = c24599Ark;
        aqb.A01 = c212579Yj;
        return c212579Yj;
    }
}
