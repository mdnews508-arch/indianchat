package X;

import com.whatsapp.eventsv2.data.local.DefaultLocalEventsDataSource;
import com.whatsapp.eventsv2.ui.info.EventInfoViewModel;
import com.whatsapp.eventsv2.ui.info.usecases.ObserveEventLinkPreviewUseCase;
import com.whatsapp.eventsv2.usecase.observeeventlistmetadata.ObserveEventListMetadataUseCase$observeEventListMetadata$1;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.GFr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36821GFr extends AbstractC07640Xh implements Function3 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36821GFr(FXI fxi, FVL fvl, InterfaceC07600Xd interfaceC07600Xd) {
        super(3, interfaceC07600Xd);
        this.$t = 4;
        this.A04 = fvl;
        this.A01 = fxi;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        InterfaceC07600Xd interfaceC07600Xd;
        Object obj4;
        int i;
        C36821GFr c36821GFr;
        switch (this.$t) {
            case 0:
                interfaceC07600Xd = (InterfaceC07600Xd) obj3;
                obj4 = this.A04;
                i = 0;
                c36821GFr = new C36821GFr(obj4, interfaceC07600Xd, i);
                c36821GFr.A01 = obj;
                c36821GFr.A02 = obj2;
                break;
            case 1:
                interfaceC07600Xd = (InterfaceC07600Xd) obj3;
                obj4 = this.A04;
                i = 1;
                c36821GFr = new C36821GFr(obj4, interfaceC07600Xd, i);
                c36821GFr.A01 = obj;
                c36821GFr.A02 = obj2;
                break;
            case 2:
                interfaceC07600Xd = (InterfaceC07600Xd) obj3;
                obj4 = this.A04;
                i = 2;
                c36821GFr = new C36821GFr(obj4, interfaceC07600Xd, i);
                c36821GFr.A01 = obj;
                c36821GFr.A02 = obj2;
                break;
            case 3:
                interfaceC07600Xd = (InterfaceC07600Xd) obj3;
                obj4 = this.A04;
                i = 3;
                c36821GFr = new C36821GFr(obj4, interfaceC07600Xd, i);
                c36821GFr.A01 = obj;
                c36821GFr.A02 = obj2;
                break;
            default:
                Object obj5 = ((C0ZJ) obj).value;
                Object obj6 = ((C0ZJ) obj2).value;
                FVL fvl = (FVL) this.A04;
                c36821GFr = new C36821GFr((FXI) this.A01, fvl, (InterfaceC07600Xd) obj3);
                c36821GFr.A02 = obj5;
                c36821GFr.A03 = obj6;
                break;
        }
        return c36821GFr.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:106:0x0342 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:107:0x0343  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq;
        Object objA02;
        Object c77633dv;
        C35820Fpm c35820Fpm;
        C34636FRa c34636FRa;
        InterfaceC03910Ic c53805OjX;
        ?? A0W;
        List listA00;
        List listA01;
        boolean z;
        ArrayList arrayListA0W;
        switch (this.$t) {
            case 0:
                InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.A01;
                Object obj2 = this.A02;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    InterfaceC37053GOr interfaceC37053GOr = (InterfaceC37053GOr) obj2;
                    if (interfaceC37053GOr instanceof C36195Fvr) {
                        c53805OjX = ((FJ2) C05C.A02(((EventInfoViewModel) this.A04).A0N)).A00(((C36195Fvr) interfaceC37053GOr).A00);
                    } else {
                        if (!(interfaceC37053GOr instanceof C36196Fvs)) {
                            throw AbstractC465925m.A1J();
                        }
                        EventInfoViewModel eventInfoViewModel = (EventInfoViewModel) this.A04;
                        ObserveEventLinkPreviewUseCase observeEventLinkPreviewUseCase = (ObserveEventLinkPreviewUseCase) C05C.A02(eventInfoViewModel.A0M);
                        String str = ((C36196Fvs) interfaceC37053GOr).A00;
                        C10380dR c10380dR = eventInfoViewModel.A07;
                        observeEventLinkPreviewUseCase.A01 = str;
                        observeEventLinkPreviewUseCase.A00 = c10380dR;
                        c53805OjX = new C53805OjX(new C77663dy((InterfaceC020009l) C36815GFi.A02(observeEventLinkPreviewUseCase, null, 5), (InterfaceC03910Ic) observeEventLinkPreviewUseCase.A04, 4), 16);
                    }
                    GDL gdl = new GDL(c53805OjX, interfaceC37053GOr, 2);
                    this.A01 = null;
                    this.A02 = null;
                    this.A00 = 1;
                    objA02 = AbstractC19850uR.A02(this, gdl, interfaceC03940If);
                    if (objA02 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 1:
                InterfaceC03940If interfaceC03940If2 = (InterfaceC03940If) this.A01;
                Object obj3 = this.A02;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    String str2 = (String) obj3;
                    EventInfoViewModel eventInfoViewModel2 = (EventInfoViewModel) this.A04;
                    C0XY c0xy = (C0XY) C05C.A02(eventInfoViewModel2.A0K);
                    C000700h.A0A(str2, 0);
                    C32791bb c32791bb = new C32791bb(AbstractC07680Xl.A02(new C07670Xk(new GFN(C05C.A02(c0xy.A01), str2, (InterfaceC07600Xd) null, 2))), new GF2(eventInfoViewModel2, str2, null, 1), 2);
                    this.A01 = null;
                    this.A02 = null;
                    this.A00 = 1;
                    objA02 = AbstractC19850uR.A02(this, c32791bb, interfaceC03940If2);
                    if (objA02 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 2:
                InterfaceC03940If interfaceC03940If3 = (InterfaceC03940If) this.A01;
                Object obj4 = this.A02;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    C0ZJ c0zj = (C0ZJ) obj4;
                    InterfaceC36939GKg interfaceC36939GKg = null;
                    if (c0zj != null) {
                        Object obj5 = c0zj.value;
                        if (obj5 instanceof C0ZL) {
                            obj5 = null;
                        }
                        C015707m c015707m = (C015707m) obj5;
                        if (c015707m != null && (c34636FRa = (C34636FRa) c015707m.second) != null) {
                            interfaceC36939GKg = c34636FRa.A01;
                        }
                    }
                    if (!(interfaceC36939GKg instanceof C35820Fpm) || (c35820Fpm = (C35820Fpm) interfaceC36939GKg) == null) {
                        c77633dv = new C77633dv(AbstractC466125o.A11(), 8);
                    } else {
                        String str3 = c35820Fpm.A01;
                        EventInfoViewModel eventInfoViewModel3 = (EventInfoViewModel) this.A04;
                        C0XV c0xv = (C0XV) C05C.A02(eventInfoViewModel3.A0B);
                        C0W3 c0w3 = (C0W3) C05C.A02(eventInfoViewModel3.A0R);
                        AbstractC32971bt.A0g(c0xv, 1, c0w3);
                        c77633dv = AbstractC20080up.A00(C02S.A00, AbstractC07650Xi.A00(new C31322Dmy(c0w3, c0xv, str3, null)), -1);
                    }
                    C77643dw c77643dw = new C77643dw(this.A04, c0zj, c77633dv, 2);
                    this.A01 = null;
                    this.A02 = null;
                    this.A00 = 1;
                    objA02 = AbstractC19850uR.A02(this, c77643dw, interfaceC03940If3);
                    if (objA02 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 3:
                InterfaceC03940If interfaceC03940If4 = (InterfaceC03940If) this.A01;
                Object obj6 = this.A02;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    C34508FMa c34508FMa = (C34508FMa) obj6;
                    long j = c34508FMa.A00;
                    boolean z2 = c34508FMa.A01;
                    C34766FWi c34766FWi = new C34766FWi(j);
                    E3L e3l = (E3L) this.A04;
                    FFD ffd = (FFD) C05C.A02(e3l.A09);
                    InterfaceC03910Ic interfaceC03910IcA02 = AbstractC07680Xl.A02(new C07670Xk(new GFZ(c34766FWi, (DefaultLocalEventsDataSource) C05C.A02(AbstractC31896DxL.A0K(ffd.A01).A03), null, 1)));
                    if (AbstractC466025n.A1b(AbstractC466925w.A0I(ffd.A00), AbstractC38841my.A05)) {
                        interfaceC03910IcA02 = AbstractC48442Cs.A02(new C36819GFm(0, null), interfaceC03910IcA02, ((FHZ) C05C.A02(ffd.A02)).A00(new C34765FWh(c34766FWi.A00)));
                    }
                    InterfaceC03910Ic gdl2 = new GDL(e3l, AbstractC07680Xl.A02(AbstractC48442Cs.A03(new ObserveEventListMetadataUseCase$observeEventListMetadata$1(ffd, null), interfaceC03910IcA02, AbstractC466425r.A1D(ffd.A04))), 4);
                    if (z2) {
                        gdl2 = new C77663dy((InterfaceC020009l) new C36815GFi(14, null), gdl2, 4);
                    }
                    this.A01 = null;
                    this.A02 = null;
                    this.A00 = 1;
                    objA02 = AbstractC19850uR.A02(this, gdl2, interfaceC03940If4);
                    if (objA02 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            default:
                Object fxj = this.A02;
                Object obj7 = this.A03;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C002401f c002401f = C002401f.A00;
                Object fxj2 = new FXJ(c002401f, c002401f, false);
                boolean z3 = fxj instanceof C0ZL;
                if (!z3) {
                    fxj2 = fxj;
                }
                FXJ fxj3 = (FXJ) fxj2;
                Object c34775FWr = new C34775FWr(c002401f, c002401f);
                boolean z4 = obj7 instanceof C0ZL;
                if (!z4) {
                    c34775FWr = obj7;
                }
                C34775FWr c34775FWr2 = (C34775FWr) c34775FWr;
                if (!z3 || !z4) {
                    FVL fvl = (FVL) this.A04;
                    int iOrdinal = ((FXI) this.A01).A02.ordinal();
                    if (iOrdinal != 0) {
                        if (iOrdinal == 1) {
                            List list = c34775FWr2.A01;
                            arrayListA0W = AbstractC32971bt.A0W();
                            for (Object obj8 : list) {
                                if (((FRR) obj8).A02 != null) {
                                    arrayListA0W.add(obj8);
                                }
                            }
                        } else {
                            if (iOrdinal != 2) {
                                throw AbstractC465925m.A1J();
                            }
                            List list2 = c34775FWr2.A01;
                            arrayListA0W = AbstractC32971bt.A0W();
                            for (Object obj9 : list2) {
                                if (AbstractC34071F4m.A00(((FRR) obj9).A06)) {
                                    arrayListA0W.add(obj9);
                                }
                            }
                        }
                        c34775FWr2 = new C34775FWr(arrayListA0W, c002401f);
                    }
                    C00D c00dA00 = C05C.A00(fvl.A00);
                    C000700h.A0A(c00dA00, 0);
                    long jA04 = AbstractC31896DxL.A04(c00dA00);
                    GB5 gb5 = new GB5(new GB2(new GB4(2), 1, jA04), 5);
                    GB5 gb6 = new GB5(new GB2(new GB4(1), 0, jA04), 4);
                    if (fxj3.A02) {
                        List list3 = fxj3.A00;
                        if (list3.isEmpty()) {
                            List list4 = fxj3.A01;
                            FRR frr = (FRR) AbstractC02550Br.A0w(list4);
                            if (frr != null) {
                                List list5 = c34775FWr2.A01;
                                A0W = AbstractC32971bt.A0W();
                                for (Object obj10 : list5) {
                                    if (((FRR) obj10).A00 <= frr.A00) {
                                        A0W.add(obj10);
                                    }
                                }
                            } else {
                                A0W = c002401f;
                            }
                            fxj = new FXJ(FVL.A00(gb5, list4, A0W), c002401f, true);
                        } else {
                            FRR frr2 = (FRR) AbstractC02550Br.A0v(list3);
                            List list6 = c34775FWr2.A00;
                            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                            for (Object obj11 : list6) {
                                if (((FRR) obj11).A00 >= frr2.A00) {
                                    arrayListA0W2.add(obj11);
                                }
                            }
                            listA00 = FVL.A00(gb5, fxj3.A01, c34775FWr2.A01);
                            listA01 = FVL.A00(gb6, list3, arrayListA0W2);
                            z = true;
                        }
                    } else {
                        listA00 = FVL.A00(gb5, fxj3.A01, c34775FWr2.A01);
                        listA01 = FVL.A00(gb6, fxj3.A00, c34775FWr2.A00);
                        z = false;
                    }
                    fxj = new FXJ(listA00, listA01, z);
                }
                return new C0ZJ(fxj);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36821GFr(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(3, interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj;
    }
}
