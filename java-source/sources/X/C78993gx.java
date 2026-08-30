package X;

import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.3gx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78993gx extends AbstractC07640Xh implements Function3 {
    public final int $t;
    public boolean A00;
    public boolean A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78993gx(int i, InterfaceC07600Xd interfaceC07600Xd) {
        super(3, interfaceC07600Xd);
        this.$t = i;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        int i2 = this.$t;
        boolean zA1Z = AbstractC465925m.A1Z(obj);
        boolean zA1Z2 = AbstractC465925m.A1Z(obj2);
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj3;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            default:
                i = 7;
                break;
        }
        C78993gx c78993gx = new C78993gx(i, interfaceC07600Xd);
        c78993gx.A00 = zA1Z;
        c78993gx.A01 = zA1Z2;
        return c78993gx.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0010  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        boolean z;
        int i = this.$t;
        boolean z2 = this.A00;
        boolean z3 = this.A01;
        switch (i) {
            case 0:
                C0ZR.A01(obj);
                if (z2 || z3) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
            default:
                C0ZR.A01(obj);
                if (!z2 || z3) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
                C0ZR.A01(obj);
                return AbstractC466725u.A0s(Boolean.valueOf(z2), z3);
            case 3:
                C0ZR.A01(obj);
                int i2 = 8;
                if (z3 && !z2) {
                    i2 = 0;
                }
                return AbstractC466425r.A0o(i2);
        }
    }
}
