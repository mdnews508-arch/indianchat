package X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Agj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23992Agj implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        switch (this.$t) {
            case 0:
                B7T b7t = (B7T) obj;
                AbstractC22809A3q.A00(b7t, (B7K) this.A01, (A1L) this.A05, (C9Or) this.A02, (C2066991l) this.A03, (Function1) this.A04, AbstractC22785A2r.A00(this.A00));
                break;
            case 1:
            case 2:
            default:
                C22742A0v c22742A0v = (C22742A0v) this.A01;
                B7T b7t2 = (B7T) obj;
                ABT.A00(b7t2, (C226319yX) this.A02, c22742A0v, (Function0) this.A03, (Function0) this.A05, (Function1) this.A04, AbstractC22785A2r.A00(this.A00));
                break;
            case 3:
                B7T b7t3 = (B7T) obj;
                ABZ.A01(b7t3, (C227099zo) this.A01, (Function0) this.A02, (Function0) this.A03, (Function0) this.A05, (InterfaceC020009l) this.A04, AbstractC22785A2r.A00(this.A00));
                break;
        }
        return C05S.A00;
    }

    public C23992Agj(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A02 = obj3;
        this.A03 = obj4;
        this.A04 = obj5;
        this.A05 = obj2;
        this.A00 = i;
    }
}
