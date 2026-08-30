package X;

import com.whatsapp.gapenforcement.dto.ViewPortSnapshot;
import com.whatsapp.gapenforcement.managers.RulesManager;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.3e3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C77703e3 implements InterfaceC03940If {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C77703e3(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A01 = obj3;
        this.A00 = obj2;
        this.A02 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0036  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:64:0x0182  */
    /* JADX WARN: Code duplicated, block: B:90:0x0277  */
    /* JADX WARN: Code duplicated, block: B:97:0x0298 A[RETURN] */
    @Override // X.InterfaceC03940If
    public final Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C78153ep c78153epA01;
        C0ZQ c0zq;
        InterfaceC03940If interfaceC03940If;
        Object objEmit;
        C42673IpI c42673IpI;
        InterfaceC03940If interfaceC03940If2;
        C39S c39s;
        int i;
        int i2;
        C3BU c3bu;
        C78013eb c78013eb;
        Object objA00;
        InterfaceC03940If interfaceC03940If3;
        Object objA0b;
        int i3;
        Object obj2;
        C78143eo c78143eo;
        C0P6 c0p6;
        Object obj3 = obj;
        switch (this.$t) {
            case 0:
                if (interfaceC07600Xd instanceof C78013eb) {
                    c78013eb = (C78013eb) interfaceC07600Xd;
                    int i4 = c78013eb.label;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        c78013eb.label = i4 - Integer.MIN_VALUE;
                    } else {
                        c78013eb = new C78013eb(this, interfaceC07600Xd);
                    }
                } else {
                    c78013eb = new C78013eb(this, interfaceC07600Xd);
                }
                objA00 = c78013eb.result;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = c78013eb.label;
                if (i5 == 0) {
                    C0ZR.A01(objA00);
                    interfaceC03940If3 = (InterfaceC03940If) this.A01;
                    objA0b = AbstractC466525s.A0b((C0DF) obj3);
                    if (objA0b != null) {
                        C0YX c0yx = (C0YX) this.A00;
                        Object obj4 = this.A02;
                        C78803ge c78803geA02 = C78803ge.A02(objA0b, obj4, null, 45);
                        C0YQ c0yq = C0YQ.A00;
                        Integer num = C02S.A00;
                        B0C b0cA01 = AbstractC07950Ym.A01(num, c0yq, c78803geA02, c0yx);
                        B0C b0cA02 = AbstractC07950Ym.A01(num, c0yq, C78803ge.A02(objA0b, obj4, null, 44), c0yx);
                        InterfaceC81753le[] interfaceC81753leArr = new InterfaceC81753le[2];
                        interfaceC81753leArr[0] = b0cA01;
                        List listA1G = AbstractC465925m.A1G(b0cA02, interfaceC81753leArr, 1);
                        c78013eb.L$0 = null;
                        c78013eb.L$1 = null;
                        c78013eb.L$2 = null;
                        c78013eb.L$3 = interfaceC03940If3;
                        c78013eb.L$4 = null;
                        c78013eb.L$5 = null;
                        c78013eb.L$6 = objA0b;
                        c78013eb.L$7 = null;
                        c78013eb.L$8 = null;
                        c78013eb.I$0 = 0;
                        c78013eb.I$1 = 0;
                        c78013eb.I$2 = 0;
                        c78013eb.label = 1;
                        objA00 = AbstractC46521KvH.A00(listA1G, c78013eb);
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                        i3 = 0;
                    }
                    return C05S.A00;
                }
                if (i5 != 1) {
                    if (i5 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                i3 = c78013eb.I$0;
                objA0b = c78013eb.L$6;
                interfaceC03940If3 = (InterfaceC03940If) c78013eb.L$3;
                C0ZR.A01(objA00);
                List list = (List) objA00;
                C015707m c015707mA0Z = AbstractC32971bt.A0Z(objA0b, new C3A0(AnonymousClass000.A00(list.get(0)), AnonymousClass000.A00(list.get(1))));
                c78013eb.L$0 = null;
                c78013eb.L$1 = null;
                c78013eb.L$2 = null;
                c78013eb.L$3 = null;
                c78013eb.L$4 = null;
                c78013eb.L$5 = null;
                c78013eb.L$6 = null;
                c78013eb.L$7 = null;
                c78013eb.L$8 = null;
                c78013eb.I$0 = i3;
                c78013eb.label = 2;
                objEmit = interfaceC03940If3.emit(c015707mA0Z, c78013eb);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 1:
                C1YE c1ye = (C1YE) this.A00;
                if (c1ye.element) {
                    c1ye.element = false;
                    obj2 = this.A02;
                } else {
                    obj2 = this.A01;
                }
                AbstractC466425r.A1O(obj2);
                return C05S.A00;
            case 2:
                if (interfaceC07600Xd instanceof C42673IpI) {
                    c42673IpI = (C42673IpI) interfaceC07600Xd;
                    if (c42673IpI.$t == 0) {
                        int i6 = c42673IpI.A02;
                        if ((i6 & Integer.MIN_VALUE) != 0) {
                            c42673IpI.A02 = i6 - Integer.MIN_VALUE;
                        } else {
                            c42673IpI = new C42673IpI(this, interfaceC07600Xd, 0);
                        }
                    } else {
                        c42673IpI = new C42673IpI(this, interfaceC07600Xd, 0);
                    }
                } else {
                    c42673IpI = new C42673IpI(this, interfaceC07600Xd, 0);
                }
                Object objABo = c42673IpI.A0C;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = c42673IpI.A02;
                int i8 = 3;
                if (i7 != 0) {
                    if (i7 == 1) {
                        i = c42673IpI.A01;
                        i2 = c42673IpI.A00;
                        c39s = (C39S) c42673IpI.A09;
                        interfaceC03940If2 = (InterfaceC03940If) c42673IpI.A07;
                        C0ZR.A01(objABo);
                    } else if (i7 == 2) {
                        i2 = c42673IpI.A00;
                        c3bu = (C3BU) c42673IpI.A0B;
                        c39s = (C39S) c42673IpI.A09;
                        interfaceC03940If2 = (InterfaceC03940If) c42673IpI.A07;
                        C0ZR.A01(objABo);
                        C3BV c3bv = new C3BV(c39s, c3bu, (ViewPortSnapshot) objABo, AbstractC466225p.A03(((RulesManager) this.A02).A0A));
                        c42673IpI.A03 = null;
                        c42673IpI.A04 = null;
                        c42673IpI.A05 = null;
                        c42673IpI.A06 = null;
                        c42673IpI.A07 = null;
                        c42673IpI.A08 = null;
                        c42673IpI.A09 = null;
                        c42673IpI.A0A = null;
                        c42673IpI.A0B = null;
                        c42673IpI.A00 = i2;
                        c42673IpI.A02 = i8;
                        objEmit = interfaceC03940If2.emit(c3bv, c42673IpI);
                        if (objEmit == c0zq) {
                            return c0zq;
                        }
                    } else {
                        if (i7 != 3) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objABo);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(objABo);
                interfaceC03940If2 = (InterfaceC03940If) this.A01;
                c39s = (C39S) obj3;
                InterfaceC81753le interfaceC81753le = (InterfaceC81753le) this.A00;
                c42673IpI.A03 = null;
                c42673IpI.A04 = null;
                c42673IpI.A05 = null;
                c42673IpI.A06 = null;
                c42673IpI.A07 = interfaceC03940If2;
                c42673IpI.A08 = null;
                c42673IpI.A09 = c39s;
                i = 0;
                c42673IpI.A00 = 0;
                c42673IpI.A01 = 0;
                c42673IpI.A02 = 1;
                objABo = interfaceC81753le.ABo(c42673IpI);
                if (objABo == c0zq) {
                    return c0zq;
                }
                i2 = 0;
                c3bu = (C3BU) ((InterfaceC03930Ie) objABo).getValue();
                C69833Ed c69833Ed = (C69833Ed) C05C.A02(((RulesManager) this.A02).A08);
                int i9 = c3bu.A00;
                c42673IpI.A03 = null;
                c42673IpI.A04 = null;
                c42673IpI.A05 = null;
                c42673IpI.A06 = null;
                c42673IpI.A07 = interfaceC03940If2;
                c42673IpI.A08 = null;
                c42673IpI.A09 = c39s;
                c42673IpI.A0A = null;
                c42673IpI.A0B = c3bu;
                c42673IpI.A00 = i2;
                c42673IpI.A01 = i;
                c42673IpI.A02 = 2;
                i8 = 3;
                objABo = AbstractC07950Ym.A00(c42673IpI, AbstractC466125o.A1K(c69833Ed.A04), new C78833gh(c69833Ed, (InterfaceC07600Xd) null, i9));
                if (objABo == c0zq) {
                    return c0zq;
                }
                C3BV c3bv2 = new C3BV(c39s, c3bu, (ViewPortSnapshot) objABo, AbstractC466225p.A03(((RulesManager) this.A02).A0A));
                c42673IpI.A03 = null;
                c42673IpI.A04 = null;
                c42673IpI.A05 = null;
                c42673IpI.A06 = null;
                c42673IpI.A07 = null;
                c42673IpI.A08 = null;
                c42673IpI.A09 = null;
                c42673IpI.A0A = null;
                c42673IpI.A0B = null;
                c42673IpI.A00 = i2;
                c42673IpI.A02 = i8;
                objEmit = interfaceC03940If2.emit(c3bv2, c42673IpI);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 3:
                if (interfaceC07600Xd instanceof C78153ep) {
                    c78153epA01 = (C78153ep) interfaceC07600Xd;
                    if (c78153epA01.$t == 43) {
                        int i10 = c78153epA01.A00;
                        if ((i10 & Integer.MIN_VALUE) != 0) {
                            c78153epA01.A00 = i10 - Integer.MIN_VALUE;
                        } else {
                            c78153epA01 = C78153ep.A01(this, interfaceC07600Xd, 43);
                        }
                    } else {
                        c78153epA01 = C78153ep.A01(this, interfaceC07600Xd, 43);
                    }
                } else {
                    c78153epA01 = C78153ep.A01(this, interfaceC07600Xd, 43);
                }
                Object objInvoke = c78153epA01.A02;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = c78153epA01.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        if (i11 == 2) {
                            obj3 = c78153epA01.A01;
                            C0ZR.A01(objInvoke);
                        } else if (i11 != 3) {
                            throw AnonymousClass000.A02();
                        }
                    }
                    C0ZR.A01(objInvoke);
                    return C05S.A00;
                }
                C0ZR.A01(objInvoke);
                if (((C1YE) this.A00).element) {
                    interfaceC03940If = (InterfaceC03940If) this.A02;
                    C78153ep.A03(c78153epA01, 1);
                } else {
                    InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A01;
                    c78153epA01.A01 = obj3;
                    c78153epA01.A00 = 2;
                    objInvoke = interfaceC020009l.invoke(obj3, c78153epA01);
                    if (objInvoke == c0zq) {
                        return c0zq;
                    }
                }
                objEmit = interfaceC03940If.emit(obj3, c78153epA01);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
                if (!AbstractC465925m.A1Z(objInvoke)) {
                    ((C1YE) this.A00).element = true;
                    interfaceC03940If = (InterfaceC03940If) this.A02;
                    C78153ep.A03(c78153epA01, 3);
                    objEmit = interfaceC03940If.emit(obj3, c78153epA01);
                    if (objEmit == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            case 4:
                C0P6 c0p7 = (C0P6) this.A02;
                InterfaceC03960Ih interfaceC03960Ih = (InterfaceC03960Ih) c0p7.element;
                if (interfaceC03960Ih != null) {
                    interfaceC03960Ih.CRt(obj3);
                } else {
                    C0YX c0yx2 = (C0YX) this.A00;
                    InterfaceC25327B9g interfaceC25327B9g = (InterfaceC25327B9g) this.A01;
                    C03980Ij c03980IjA00 = C0IZ.A00(obj3);
                    interfaceC25327B9g.AG8(new C0ZJ(AbstractC465925m.A1O(AbstractC08170Zi.A02(c0yx2.AZ7()), c03980IjA00)));
                    c0p7.element = c03980IjA00;
                }
                return C05S.A00;
            default:
                if (interfaceC07600Xd instanceof C78143eo) {
                    c78143eo = (C78143eo) interfaceC07600Xd;
                    if (c78143eo.$t == 28) {
                        int i12 = c78143eo.A00;
                        if ((i12 & Integer.MIN_VALUE) != 0) {
                            c78143eo.A00 = i12 - Integer.MIN_VALUE;
                        } else {
                            c78143eo = new C78143eo(this, interfaceC07600Xd, 28);
                        }
                    } else {
                        c78143eo = new C78143eo(this, interfaceC07600Xd, 28);
                    }
                } else {
                    c78143eo = new C78143eo(this, interfaceC07600Xd, 28);
                }
                objA00 = c78143eo.A03;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i13 = c78143eo.A00;
                if (i13 == 0) {
                    C0ZR.A01(objA00);
                    c0p6 = (C0P6) this.A00;
                    Object obj5 = c0p6.element;
                    if (obj5 != C0P1.A01) {
                        Function3 function3 = (Function3) this.A01;
                        C78143eo.A00(null, c0p6, c78143eo, 1);
                        objA00 = function3.invoke(obj5, obj3, c78143eo);
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                    }
                    c0p6.element = obj3;
                    InterfaceC03940If interfaceC03940If4 = (InterfaceC03940If) this.A02;
                    Object obj6 = ((C0P6) this.A00).element;
                    C78143eo.A02(c78143eo, 2);
                    objEmit = interfaceC03940If4.emit(obj6, c78143eo);
                    if (objEmit == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                }
                if (i13 != 1) {
                    if (i13 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                c0p6 = (C0P6) c78143eo.A02;
                C0ZR.A01(objA00);
                obj3 = objA00;
                c0p6.element = obj3;
                InterfaceC03940If interfaceC03940If5 = (InterfaceC03940If) this.A02;
                Object obj7 = ((C0P6) this.A00).element;
                C78143eo.A02(c78143eo, 2);
                objEmit = interfaceC03940If5.emit(obj7, c78143eo);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
        }
    }
}
