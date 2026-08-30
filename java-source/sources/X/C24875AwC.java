package X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.AwC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24875AwC extends AnonymousClass051 implements InterfaceC020009l {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24875AwC(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2, int i3) {
        super(2);
        this.$t = i3;
        this.A05 = obj;
        this.A04 = obj3;
        this.A03 = obj2;
        this.A02 = obj4;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        switch (this.$t) {
            case 2:
                AFU.A03(AbstractC202178rm.A0H(obj, obj2), (B7K) this.A03, (InterfaceC25206B3v) this.A05, (Function0) this.A04, (Function1) this.A02, AbstractC22785A2r.A00(this.A00), this.A01);
                break;
            case 3:
                B7T b7tA0H = AbstractC202178rm.A0H(obj, obj2);
                Function0 function0 = (Function0) this.A02;
                AbstractC212779Zd.A00((A68) this.A05, b7tA0H, (B7K) this.A04, function0, (InterfaceC020009l) this.A03, AbstractC22785A2r.A00(this.A00), this.A01);
                break;
            case 4:
                AbstractC22997ABo.A00(AbstractC202178rm.A0H(obj, obj2), (InterfaceC25206B3v) this.A04, (C23022ACr) this.A05, (Function0) this.A03, (InterfaceC020009l) this.A02, AbstractC22785A2r.A00(this.A00), this.A01);
                break;
            case 5:
                B7T b7tA0H2 = AbstractC202178rm.A0H(obj, obj2);
                InterfaceC25148B1o interfaceC25148B1o = (InterfaceC25148B1o) this.A05;
                AbstractC23049ADz.A00(b7tA0H2, (B7K) this.A03, (InterfaceC25146B1m) this.A02, (InterfaceC25147B1n) this.A04, interfaceC25148B1o, AbstractC22785A2r.A00(this.A00), this.A01);
                break;
            case 6:
                B7T b7tA0H3 = AbstractC202178rm.A0H(obj, obj2);
                InterfaceC25148B1o interfaceC25148B1o2 = (InterfaceC25148B1o) this.A05;
                AbstractC23049ADz.A01(b7tA0H3, (B7K) this.A03, (InterfaceC25146B1m) this.A02, (InterfaceC25147B1n) this.A04, interfaceC25148B1o2, AbstractC22785A2r.A00(this.A00), this.A01);
                break;
            case 7:
                A3M.A01((B7N) this.A04, AbstractC202178rm.A0H(obj, obj2), (InterfaceC020009l) this.A05, (InterfaceC020009l) this.A02, (Function3) this.A03, AbstractC22785A2r.A00(this.A00), this.A01);
                break;
            default:
                B7T b7tA0H4 = AbstractC202178rm.A0H(obj, obj2);
                AbstractC22777A2e.A01((A8x) this.A05, b7tA0H4, (B7K) this.A03, (Function0) this.A04, (Function1) this.A02, AbstractC22785A2r.A00(this.A00), this.A01);
                break;
        }
        return C05S.A00;
    }
}
