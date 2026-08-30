package X;

import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.6Ko, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6Ko extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 0;
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public final int A05;
    public final Object A06;
    public final Object A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6Ko(EnumC97724c0 enumC97724c0, C5HX c5hx, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.A05 = i;
        this.A06 = enumC97724c0;
        this.A07 = c5hx;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t != 0) {
            return new C6Ko((EnumC97724c0) this.A06, (C5HX) this.A07, interfaceC07600Xd, this.A05);
        }
        return new C6Ko((C4OY) this.A07, (C1PL) this.A04, (C117225Mn) this.A03, (List) this.A06, interfaceC07600Xd, this.A00, this.A05);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        AbstractC003401y abstractC003401y;
        InterfaceC020009l c6Kp;
        Object next;
        EnumC97404bU enumC97404bU;
        boolean zA1Z;
        Object hLn;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A02;
        if (i == 0) {
            if (i2 != 0) {
                C0ZR.A01(obj);
            } else {
                C0ZR.A01(obj);
                int iA00 = ((C117225Mn) this.A03).A00();
                C4OY c4oy = (C4OY) this.A07;
                List list = C1JZ.A0J;
                C30164DIi c30164DIi = c4oy.A06;
                Object obj2 = this.A04;
                if (iA00 == 0) {
                    C000700h.A0A(obj2, 0);
                    AbstractC81803lj.A1G(c30164DIi, obj2, 27);
                    abstractC003401y = c4oy.A0F;
                    c6Kp = new C6Kg(c4oy, (C1PL) this.A04, (List) this.A06, null, this.A00, this.A05);
                    this.A01 = iA00;
                    this.A02 = 1;
                } else {
                    C000700h.A0A(obj2, 0);
                    AbstractC81803lj.A1G(c30164DIi, obj2, 28);
                    abstractC003401y = c4oy.A0F;
                    c6Kp = new C6Kp(c4oy, (C1PL) this.A04, (C117225Mn) this.A03, (List) this.A06, null, this.A00, this.A05);
                    this.A01 = iA00;
                    this.A02 = 2;
                }
                if (AbstractC07950Ym.A00(this, abstractC003401y, c6Kp) == c0zq) {
                    return c0zq;
                }
            }
            return C05S.A00;
        }
        if (i2 == 0) {
            C0ZR.A01(obj);
            int i3 = this.A05;
            EnumC97724c0 enumC97724c0 = (EnumC97724c0) this.A06;
            C5HX c5hx = (C5HX) this.A07;
            this.A03 = enumC97724c0;
            this.A04 = c5hx;
            this.A00 = i3;
            this.A01 = 0;
            this.A02 = 1;
            C08540aL c08540aLA0m = AbstractC466925w.A0m(this, 1);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("AccountsCenterErrorHandlerImpl/handleAccountsCenterError errorCode ");
            sbA08.append(i3);
            C000700h.A0A(AnonymousClass000.A04(enumC97724c0, " for product ", sbA08), 0);
            if (enumC97724c0.isSupportedOnCompanion || !AbstractC466325q.A1W(c5hx.A03)) {
                Iterator<E> it = EnumC97404bU.A00.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (((EnumC97404bU) next).value != i3);
                EnumC97404bU enumC97404bU2 = (EnumC97404bU) next;
                if (enumC97404bU2 == null) {
                    enumC97404bU2 = EnumC97404bU.A05;
                }
                Set set = C58X.A00;
                if (set.contains(enumC97404bU2)) {
                    AbstractC81813lk.A1O("AccountsCenterErrorHandlerImpl/handleAccountsCenterError request already in-flight for error ", AnonymousClass000.A08(), i3);
                    hLn = new C39117HLm(false);
                } else {
                    int iOrdinal = enumC97404bU2.ordinal();
                    if (iOrdinal != 1) {
                        if (iOrdinal == 2) {
                            enumC97404bU = EnumC97404bU.A04;
                            set.add(enumC97404bU);
                            zA1Z = AbstractC465925m.A1Z(AbstractC81773lg.A0x(C0YQ.A00, new C141216Jp(c5hx, null, 10)));
                        } else if (iOrdinal != 3) {
                            AbstractC81813lk.A1O("AccountsCenterErrorHandlerImpl/handleAccountsCenterError unknown errorCode ", AnonymousClass000.A08(), i3);
                            hLn = new HLn(new C4YZ(AnonymousClass000.A07("Unknown error code ", AnonymousClass000.A08(), i3)), true);
                        } else {
                            enumC97404bU = EnumC97404bU.A03;
                            set.add(enumC97404bU);
                            zA1Z = AbstractC81773lg.A0x(C0YQ.A00, new C141216Jp(c5hx, null, 9)) instanceof C39117HLm;
                        }
                        c08540aLA0m.resumeWith(new C39117HLm(zA1Z));
                        set.remove(enumC97404bU);
                    } else {
                        set.add(EnumC97404bU.A02);
                        ((C5ML) C05C.A02(c5hx.A01)).A00(new AnonymousClass654(c08540aLA0m, 1), null);
                    }
                }
                c08540aLA0m.resumeWith(hLn);
            } else {
                String strName = enumC97724c0.name();
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("Waffle feature ");
                sbA09.append(strName);
                c08540aLA0m.resumeWith(new HLn(new C39115HLk(AnonymousClass000.A06(" not supported on companions", sbA09)), true));
            }
            obj = c08540aLA0m.A0E();
            if (obj == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return obj;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C6Ko) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6Ko(C4OY c4oy, C1PL c1pl, C117225Mn c117225Mn, List list, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.A03 = c117225Mn;
        this.A07 = c4oy;
        this.A04 = c1pl;
        this.A06 = list;
        this.A00 = i;
        this.A05 = i2;
    }
}
