package X;

import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.8hx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C196208hx extends AbstractC07640Xh implements Function3 {
    public final int $t;
    public int A00;
    public boolean A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196208hx(int i, InterfaceC07600Xd interfaceC07600Xd) {
        super(3, interfaceC07600Xd);
        this.$t = i;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.$t;
        int iA00 = AnonymousClass000.A00(obj);
        boolean zA1Z = AbstractC465925m.A1Z(obj2);
        C196208hx c196208hx = new C196208hx(i != 0 ? 1 : 0, (InterfaceC07600Xd) obj3);
        c196208hx.A00 = iA00;
        c196208hx.A01 = zA1Z;
        return c196208hx.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0010  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        boolean z;
        if (this.$t == 0) {
            int i = this.A00;
            boolean z2 = this.A01;
            C0ZR.A01(obj);
            return new Float(z2 ? 0.0f : AbstractC182167z6.A00(i));
        }
        int i2 = this.A00;
        boolean z3 = this.A01;
        C0ZR.A01(obj);
        if (i2 <= 0) {
            z = z3 ? false : true;
        }
        return Boolean.valueOf(z);
    }
}
