package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Ava, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24837Ava extends AnonymousClass051 implements Function1 {
    public final int $t = 0;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24837Ava(C205448xL c205448xL, C205448xL c205448xL2, C205448xL c205448xL3, C220689mu c220689mu, Function1 function1, int i) {
        super(1);
        this.A02 = c220689mu;
        this.A01 = c205448xL;
        this.A05 = c205448xL2;
        this.A03 = c205448xL3;
        this.A00 = i;
        this.A04 = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean zA00;
        int i = this.$t;
        InterfaceC25185B3a interfaceC25185B3a = (InterfaceC25185B3a) obj;
        Object obj2 = this.A01;
        C205448xL c205448xL = (C205448xL) this.A05;
        C205448xL c205448xL2 = AGt.A01(c205448xL).A01;
        if (i == 0) {
            if (obj2 == c205448xL2) {
                zA00 = AFD.A00(c205448xL, (C205448xL) this.A03, (Function1) this.A04, this.A00);
                Boolean boolValueOf = Boolean.valueOf(zA00);
                return zA00 ? boolValueOf : boolValueOf;
            }
            return AbstractC466125o.A12();
        }
        if (obj2 == c205448xL2) {
            zA00 = AbstractC23109AGy.A04(c205448xL, (C22973AAo) this.A03, (Function1) this.A04, this.A00);
            Boolean boolValueOf2 = Boolean.valueOf(zA00);
            if (zA00 && interfaceC25185B3a.Ah5()) {
                return null;
            }
        }
        return AbstractC466125o.A12();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24837Ava(C205448xL c205448xL, C205448xL c205448xL2, C220689mu c220689mu, C22973AAo c22973AAo, Function1 function1, int i) {
        super(1);
        this.A02 = c220689mu;
        this.A01 = c205448xL;
        this.A05 = c205448xL2;
        this.A03 = c22973AAo;
        this.A00 = i;
        this.A04 = function1;
    }
}
