package X;

import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.3gw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78983gw extends AbstractC07640Xh implements Function3 {
    public final int $t;
    public Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78983gw(int i, InterfaceC07600Xd interfaceC07600Xd) {
        super(3, interfaceC07600Xd);
        this.$t = i;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C78983gw c78983gw;
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj3;
        if (this.$t != 0) {
            c78983gw = new C78983gw(1, interfaceC07600Xd);
            c78983gw.A00 = obj;
        } else {
            c78983gw = new C78983gw(0, interfaceC07600Xd);
            c78983gw.A00 = obj2;
        }
        return c78983gw.invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object obj2 = this.A00;
        C0ZR.A01(obj);
        return obj2;
    }
}
