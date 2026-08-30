package X;

import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.0un, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C20060un implements InterfaceC03910Ic {
    public final /* synthetic */ Object A00;
    public final /* synthetic */ Function3 A01;
    public final /* synthetic */ InterfaceC03910Ic A02;

    /* JADX WARN: Code duplicated, block: B:23:0x0069  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0066, code lost:
    
        if (r2.AFu(r7, r1) == r6) goto L22;
     */
    @Override // X.InterfaceC03910Ic
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object AFu(InterfaceC07600Xd interfaceC07600Xd, InterfaceC03940If interfaceC03940If) {
        C32851bh c32851bh;
        int i;
        Object obj;
        Object obj2;
        if (interfaceC07600Xd instanceof C32851bh) {
            c32851bh = (C32851bh) interfaceC07600Xd;
            if (c32851bh.$t == 1) {
                int i2 = c32851bh.A01;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c32851bh.A01 = i2 - Integer.MIN_VALUE;
                } else {
                    c32851bh = new C32851bh(this, interfaceC07600Xd, 1);
                }
            } else {
                c32851bh = new C32851bh(this, interfaceC07600Xd, 1);
            }
        } else {
            c32851bh = new C32851bh(this, interfaceC07600Xd, 1);
        }
        Object obj3 = c32851bh.A04;
        Object obj4 = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c32851bh.A01;
        if (i3 != 0) {
            if (i3 == 1) {
                i = c32851bh.A00;
                Object obj5 = c32851bh.A03;
                Object obj6 = c32851bh.A02;
                C0ZR.A01(obj3);
                obj2 = obj5;
                obj = obj6;
            } else {
                if (i3 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C0ZR.A01(obj3);
            }
            return C05S.A00;
        }
        C0ZR.A01(obj3);
        C0P6 c0p6 = new C0P6();
        Object obj7 = this.A00;
        c0p6.element = obj7;
        c32851bh.A02 = interfaceC03940If;
        c32851bh.A03 = c0p6;
        c32851bh.A00 = 0;
        c32851bh.A01 = 1;
        if (interfaceC03940If.emit(obj7, c32851bh) != obj4) {
            i = 0;
            obj2 = c0p6;
            obj = interfaceC03940If;
        }
        return obj4;
        InterfaceC03910Ic interfaceC03910Ic = this.A02;
        C32821be c32821be = new C32821be(this.A01, obj2, obj, 1);
        c32851bh.A02 = null;
        c32851bh.A03 = null;
        c32851bh.A00 = i;
        c32851bh.A01 = 2;
    }

    public C20060un(Object obj, Function3 function3, InterfaceC03910Ic interfaceC03910Ic) {
        this.A00 = obj;
        this.A02 = interfaceC03910Ic;
        this.A01 = function3;
    }
}
