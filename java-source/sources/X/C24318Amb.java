package X;

/* JADX INFO: renamed from: X.Amb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24318Amb extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final float A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24318Amb(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd, float f, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
        this.A01 = f;
        this.A05 = z;
        this.A04 = obj3;
        this.A03 = obj2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        int i;
        int i2 = this.$t;
        Object obj4 = this.A02;
        float f = this.A01;
        boolean z = this.A05;
        switch (i2) {
            case 0:
                obj2 = this.A04;
                obj3 = this.A03;
                i = 0;
                break;
            case 1:
                obj2 = this.A04;
                obj3 = this.A03;
                i = 1;
                break;
            default:
                obj3 = this.A03;
                obj2 = this.A04;
                i = 2;
                break;
        }
        return new C24318Amb(obj4, obj3, obj2, interfaceC07600Xd, f, i, z);
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00de  */
    /* JADX WARN: Code duplicated, block: B:65:0x0129 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:74:0x0160  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        InterfaceC25117B0j al1;
        Object objA00;
        AKG akg;
        Object objA01;
        Object objA02;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A00;
        switch (i) {
            case 0:
                if (i2 == 0) {
                    C0ZR.A01(obj);
                    C23061AEo c23061AEo = (C23061AEo) this.A02;
                    InterfaceC25291B7t interfaceC25291B7t = c23061AEo.A07;
                    float fA00 = C23741Acc.A00(interfaceC25291B7t);
                    float f = this.A01;
                    if (!AbstractC466725u.A1O(Float.compare(fA00, f))) {
                        if (this.A05) {
                            float fA01 = C23741Acc.A00(interfaceC25291B7t);
                            Object al2 = null;
                            if (AbstractC466725u.A1O(Float.compare(fA01, 8.0f))) {
                                al2 = new AL8(0L);
                            } else if (AbstractC466725u.A1O(Float.compare(fA01, 4.0f))) {
                                al2 = new AL1();
                            }
                            Object obj2 = this.A03;
                            this.A00 = 2;
                            AKG akg2 = AbstractC218549jJ.A00;
                            if (obj2 == null) {
                                if (al2 != null) {
                                    if ((al2 instanceof AL8) || (al2 instanceof C23209AKz)) {
                                        akg = AbstractC218549jJ.A01;
                                    } else if (al2 instanceof AL1) {
                                        akg = AbstractC218549jJ.A02;
                                    } else if (al2 instanceof AL0) {
                                        akg = AbstractC218549jJ.A01;
                                    }
                                    objA01 = C23061AEo.A00(c23061AEo, akg, C23741Acc.A01(f), this, 12);
                                }
                                objA01 = c23061AEo.A04(C23741Acc.A01(f), this);
                            } else if ((obj2 instanceof AL8) || (obj2 instanceof C23209AKz) || (obj2 instanceof AL1) || (obj2 instanceof AL0)) {
                                akg = AbstractC218549jJ.A00;
                                objA01 = C23061AEo.A00(c23061AEo, akg, C23741Acc.A01(f), this, 12);
                            } else {
                                objA01 = c23061AEo.A04(C23741Acc.A01(f), this);
                            }
                            if (objA01 == c0zq) {
                                return c0zq;
                            }
                            objA00 = C05S.A00;
                        } else {
                            C23741Acc c23741AccA01 = C23741Acc.A01(f);
                            this.A00 = 1;
                            objA00 = c23061AEo.A04(c23741AccA01, this);
                        }
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 1:
                if (i2 == 0) {
                    C0ZR.A01(obj);
                    C23061AEo c23061AEo2 = (C23061AEo) this.A02;
                    InterfaceC25291B7t interfaceC25291B7t2 = c23061AEo2.A07;
                    float fA02 = C23741Acc.A00(interfaceC25291B7t2);
                    float f2 = this.A01;
                    if (!AbstractC466725u.A1O(Float.compare(fA02, f2))) {
                        if (this.A05) {
                            float fA03 = C23741Acc.A00(interfaceC25291B7t2);
                            InterfaceC25117B0j interfaceC25117B0j = null;
                            if (AbstractC466725u.A1O(Float.compare(fA03, 0.0f))) {
                                al1 = new AL8(0L);
                            } else {
                                if (AbstractC466725u.A1O(Float.compare(fA03, 1.0f))) {
                                    al1 = new AL1();
                                }
                                InterfaceC25117B0j interfaceC25117B0j2 = (InterfaceC25117B0j) this.A03;
                                this.A00 = 2;
                                objA00 = A5Y.A00(c23061AEo2, interfaceC25117B0j, interfaceC25117B0j2, this, f2);
                            }
                            interfaceC25117B0j = al1;
                            InterfaceC25117B0j interfaceC25117B0j3 = (InterfaceC25117B0j) this.A03;
                            this.A00 = 2;
                            objA00 = A5Y.A00(c23061AEo2, interfaceC25117B0j, interfaceC25117B0j3, this, f2);
                        } else {
                            C23741Acc c23741AccA02 = C23741Acc.A01(f2);
                            this.A00 = 1;
                            objA00 = c23061AEo2.A04(c23741AccA02, this);
                        }
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            default:
                if (i2 == 0) {
                    C0ZR.A01(obj);
                    C23061AEo c23061AEo3 = (C23061AEo) this.A02;
                    float fA04 = C23741Acc.A00(c23061AEo3.A07);
                    float f3 = this.A01;
                    if (!AbstractC466725u.A1O(Float.compare(fA04, f3))) {
                        if (this.A05) {
                            InterfaceC25117B0j interfaceC25117B0j4 = (InterfaceC25117B0j) ((InterfaceC25291B7t) this.A04).getValue();
                            InterfaceC25117B0j interfaceC25117B0j5 = (InterfaceC25117B0j) this.A03;
                            this.A00 = 2;
                            objA02 = A5Y.A00(c23061AEo3, interfaceC25117B0j4, interfaceC25117B0j5, this, f3);
                        } else {
                            C23741Acc c23741AccA03 = C23741Acc.A01(f3);
                            this.A00 = 1;
                            objA02 = c23061AEo3.A04(c23741AccA03, this);
                        }
                        if (objA02 == c0zq) {
                            return c0zq;
                        }
                    }
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                ((InterfaceC25291B7t) this.A04).CRt(this.A03);
                return C05S.A00;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C24318Amb) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
