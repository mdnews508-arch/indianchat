package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public class Lr7 implements InterfaceC000800i, Function1 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        if (this.$t == 0) {
            JAN jan = (JAN) this.A01;
            int i = this.A00;
            return ((C46736L2d) obj).A06(((C45884KhN) this.A03).A01, (Integer) this.A02, 5, ((Lwe) jan.A0x.A04()).A02(i));
        }
        C31908DxX c31908DxX = (C31908DxX) this.A01;
        int i2 = this.A00;
        Object obj2 = this.A02;
        Object obj3 = this.A03;
        C000700h.A0A(obj, 4);
        AbstractC466225p.A16(c31908DxX.A02).CJe(new RunnableC30840Ddf(obj3, obj, obj2, c31908DxX, i2, 9));
        return C05S.A00;
    }

    public Lr7(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A00 = i;
        this.A02 = obj;
        this.A03 = obj3;
    }
}
