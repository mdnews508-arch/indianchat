package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Aw7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24870Aw7 extends AnonymousClass051 implements InterfaceC020009l {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24870Aw7(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2) {
        super(2);
        this.$t = i2;
        this.A02 = obj3;
        this.A04 = obj2;
        this.A03 = obj;
        this.A01 = obj4;
        this.A00 = i;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        if (this.$t != 0) {
            ((C24152AjM) this.A04).A09(AbstractC202178rm.A0H(obj, obj2), this.A01, this.A02, this.A03, AbstractC22785A2r.A01(this.A00) | 1);
        } else {
            B7T b7tA0H = AbstractC202178rm.A0H(obj, obj2);
            Function0 function0 = (Function0) this.A02;
            AbstractC213049a5.A00((C23061AEo) this.A03, (C224179v0) this.A04, b7tA0H, function0, (InterfaceC020009l) this.A01, AbstractC22785A2r.A00(this.A00));
        }
        return C05S.A00;
    }
}
