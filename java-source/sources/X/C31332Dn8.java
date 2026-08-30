package X;

import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Dn8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31332Dn8 extends AbstractC07640Xh implements Function3 {
    public final int $t;
    public int A00;
    public Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31332Dn8(int i, InterfaceC07600Xd interfaceC07600Xd) {
        super(3, interfaceC07600Xd);
        this.$t = i;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C31332Dn8 c31332Dn8;
        if (this.$t != 0) {
            int iA00 = AnonymousClass000.A00(obj2);
            c31332Dn8 = new C31332Dn8(1, (InterfaceC07600Xd) obj3);
            c31332Dn8.A01 = obj;
            c31332Dn8.A00 = iA00;
        } else {
            int iA01 = AnonymousClass000.A00(obj);
            c31332Dn8 = new C31332Dn8(0, (InterfaceC07600Xd) obj3);
            c31332Dn8.A00 = iA01;
            c31332Dn8.A01 = obj2;
        }
        return c31332Dn8.invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        if (this.$t != 0) {
            java.util.Map map = (java.util.Map) this.A01;
            int i = this.A00;
            C0ZR.A01(obj);
            return Boolean.valueOf(AbstractC466225p.A1Y(map.size(), i));
        }
        int i2 = this.A00;
        Object obj2 = this.A01;
        C0ZR.A01(obj);
        if (obj2 != C0PE.ON_RESUME) {
            i2 = 8;
        }
        return AbstractC466425r.A0o(i2);
    }
}
