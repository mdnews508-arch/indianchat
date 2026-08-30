package X;

import com.whatsapp.lists.ListsRepository;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.1bo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C32921bo extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32921bo(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj;
        this.A01 = obj2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        switch (this.$t) {
            case 0:
                return new C32921bo(this.A04, this.A01, interfaceC07600Xd, 0);
            case 1:
                return new C32921bo((ListsRepository) this.A04, interfaceC07600Xd);
            case 2:
                InterfaceC07830Ya interfaceC07830Ya = (InterfaceC07830Ya) this.A03;
                return new C32921bo(this.A01, interfaceC07600Xd, (InterfaceC03910Ic) this.A04, (InterfaceC03950Ig) this.A02, interfaceC07830Ya);
            default:
                C32921bo c32921bo = new C32921bo(this.A04, this.A01, interfaceC07600Xd, 3);
                c32921bo.A02 = obj;
                return c32921bo;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj2;
        return (1 - this.$t != 0 ? (C32921bo) create(obj, interfaceC07600Xd) : new C32921bo((ListsRepository) this.A04, interfaceC07600Xd)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0137 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq;
        Object objA00;
        InterfaceC03910Ic interfaceC03910Ic;
        InterfaceC03940If interfaceC03940If;
        Iterator it;
        Object obj2;
        java.util.Map map;
        Object l;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A00;
                if (i == 0) {
                    C0ZR.A01(obj);
                    ListsRepository listsRepository = (ListsRepository) this.A04;
                    map = listsRepository.A0D;
                    C12H c12h = (C12H) this.A01;
                    l = new Long(c12h.A05);
                    this.A02 = map;
                    this.A03 = l;
                    this.A00 = 1;
                    obj = listsRepository.A0L(c12h, this);
                    if (obj == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    if (i != 1) {
                        throw AnonymousClass000.A02();
                    }
                    l = this.A03;
                    map = (java.util.Map) this.A02;
                    C0ZR.A01(obj);
                }
                map.put(l, obj);
                return C05S.A00;
            case 1:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 == 0) {
                    C0ZR.A01(obj);
                    List listA0A = ListsRepository.A0A((ListsRepository) this.A04);
                    it = listA0A.iterator();
                    obj2 = listA0A;
                } else {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    it = (Iterator) this.A02;
                    Object obj3 = this.A01;
                    C0ZR.A01(obj);
                    obj2 = obj3;
                }
                while (it.hasNext()) {
                    Object next = it.next();
                    ListsRepository listsRepository2 = (ListsRepository) this.A04;
                    this.A01 = obj2;
                    this.A02 = it;
                    this.A03 = null;
                    this.A00 = 1;
                    if (AbstractC07950Ym.A00(this, listsRepository2.A0F, new C32921bo(listsRepository2, next, null, 0)) == c0zq3) {
                        return c0zq3;
                    }
                }
                return obj2;
            case 2:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 == 1 || i3 != 2) {
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                InterfaceC07830Ya interfaceC07830Ya = (InterfaceC07830Ya) this.A03;
                if (interfaceC07830Ya == C0YZ.A00) {
                    interfaceC03910Ic = (InterfaceC03910Ic) this.A04;
                    interfaceC03940If = (InterfaceC03940If) this.A02;
                    this.A00 = 1;
                    objA00 = interfaceC03910Ic.AFu(this, interfaceC03940If);
                } else {
                    InterfaceC07830Ya interfaceC07830Ya2 = C0YZ.A01;
                    InterfaceC03950Ig interfaceC03950Ig = (InterfaceC03950Ig) this.A02;
                    if (interfaceC07830Ya == interfaceC07830Ya2) {
                        BA7 ba7B20 = interfaceC03950Ig.B20();
                        GEv gEv = new GEv(null);
                        this.A00 = 2;
                        if (AbstractC08440aB.A00(this, gEv, ba7B20) == c0zq) {
                            return c0zq;
                        }
                    } else {
                        InterfaceC03910Ic interfaceC03910IcA02 = AbstractC07680Xl.A02(interfaceC07830Ya.AFx(interfaceC03950Ig.B20()));
                        C78913gp c78913gp = new C78913gp(this.A01, this.A04, this.A02, (InterfaceC07600Xd) null, 21);
                        this.A00 = 4;
                        objA00 = AbstractC19850uR.A00(this, c78913gp, interfaceC03910IcA02);
                    }
                }
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
                interfaceC03910Ic = (InterfaceC03910Ic) this.A04;
                interfaceC03940If = (InterfaceC03940If) this.A02;
                this.A00 = 3;
                objA00 = interfaceC03910Ic.AFu(this, interfaceC03940If);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            default:
                C0YX c0yx = (C0YX) this.A02;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                C0P6 c0p6 = new C0P6();
                C19840uQ c19840uQ = (C19840uQ) this.A04;
                InterfaceC03910Ic interfaceC03910Ic2 = ((AbstractC19830uP) c19840uQ).A00;
                C20000ug c20000ug = new C20000ug(c0p6, c0yx, (InterfaceC03940If) this.A01, c19840uQ);
                this.A02 = null;
                this.A03 = null;
                this.A00 = 1;
                objA00 = interfaceC03910Ic2.AFu(this, c20000ug);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32921bo(Object obj, InterfaceC07600Xd interfaceC07600Xd, InterfaceC03910Ic interfaceC03910Ic, InterfaceC03950Ig interfaceC03950Ig, InterfaceC07830Ya interfaceC07830Ya) {
        super(2, interfaceC07600Xd);
        this.$t = 2;
        this.A03 = interfaceC07830Ya;
        this.A04 = interfaceC03910Ic;
        this.A02 = interfaceC03950Ig;
        this.A01 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32921bo(ListsRepository listsRepository, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 1;
        this.A04 = listsRepository;
    }
}
