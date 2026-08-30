package X;

import com.whatsapp.areffects.viewmodel.session.ArEffectSession;

/* JADX INFO: renamed from: X.8gv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195568gv extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 1;
    public int A00;
    public Object A01;
    public final long A02;
    public final Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195568gv(ArEffectSession arEffectSession, C80J c80j, InterfaceC07600Xd interfaceC07600Xd, InterfaceC03930Ie interfaceC03930Ie, long j) {
        super(2, interfaceC07600Xd);
        this.A03 = interfaceC03930Ie;
        this.A02 = j;
        this.A04 = c80j;
        this.A01 = arEffectSession;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t != 0) {
            return new C195568gv((C180387vt) this.A04, interfaceC07600Xd, (InterfaceC25327B9g) this.A03, this.A02);
        }
        InterfaceC03930Ie interfaceC03930Ie = (InterfaceC03930Ie) this.A03;
        long j = this.A02;
        return new C195568gv((ArEffectSession) this.A01, (C80J) this.A04, interfaceC07600Xd, interfaceC03930Ie, j);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA00;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A00;
        if (i != 0) {
            if (i2 != 0) {
                objA00 = this.A01;
                C0ZR.A01(obj);
            } else {
                C0ZR.A01(obj);
                objA00 = ((C180387vt) this.A04).A01.A00(this.A02);
                this.A01 = objA00;
                this.A00 = 1;
                if (AbstractC202498sJ.A00(this) == c0zq) {
                    return c0zq;
                }
            }
            ((InterfaceC25327B9g) this.A03).AG8(objA00);
        } else if (i2 != 0) {
            C0ZR.A01(obj);
        } else {
            C0ZR.A01(obj);
            C48078Ltv c48078LtvA00 = AbstractC64852xM.A00(new C193268cJ(this.A02, 2), (InterfaceC03910Ic) this.A03);
            C194518eN c194518eN = new C194518eN(this.A01, this.A04, 1);
            this.A00 = 1;
            if (c48078LtvA00.AFu(this, c194518eN) == c0zq) {
                return c0zq;
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C195568gv) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195568gv(C180387vt c180387vt, InterfaceC07600Xd interfaceC07600Xd, InterfaceC25327B9g interfaceC25327B9g, long j) {
        super(2, interfaceC07600Xd);
        this.A04 = c180387vt;
        this.A02 = j;
        this.A03 = interfaceC25327B9g;
    }
}
