package X;

import com.whatsapp.lists.ListsRepository;
import com.whatsapp.lists.product.ListsMuteHandler;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.newsletter.paidpartnership.PaidPartnershipViewModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.3ft, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78353ft extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public boolean A02;
    public final long A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78353ft(C2IP c2ip, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.$t = 0;
        this.A04 = c2ip;
        this.A03 = j;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0066  */
    /* JADX WARN: Code duplicated, block: B:25:0x0070  */
    /* JADX WARN: Code duplicated, block: B:28:0x007a  */
    /* JADX WARN: Code duplicated, block: B:47:0x0107  */
    /* JADX WARN: Code duplicated, block: B:57:0x0148  */
    /* JADX WARN: Code duplicated, block: B:60:0x0152  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Exception {
        C12H c12h;
        boolean zA02;
        List list;
        C2IP c2ip;
        C12J c12j;
        C12J c12j2;
        ArrayList arrayListA0W;
        int i;
        AbstractC02700Ci abstractC02700Ci;
        C05C c05c;
        Iterator it;
        AbstractC02700Ci abstractC02700Ci2;
        C05C c05c2;
        AbstractC02700Ci abstractC02700CiA0U;
        C05C c05c3;
        C1M3 c1m3A0o;
        C1M3 c1m3A0V;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 != 1) {
                        zA02 = this.A02;
                        c12h = (C12H) this.A01;
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                    }
                    list = (List) obj;
                    c2ip = (C2IP) this.A04;
                    c2ip.A01 = AbstractC02550Br.A1O(list);
                    c12j = c12h != null ? c12h.A0A : null;
                    c12j2 = C12J.COMMUNITY;
                    arrayListA0W = AbstractC32971bt.A0W();
                    if (c12j == c12j2) {
                        it = list.iterator();
                        while (it.hasNext()) {
                            abstractC02700CiA0U = AbstractC466425r.A0U(it);
                            c05c3 = c2ip.A04;
                            if (((C0FZ) C05C.A02(c05c3)).A0Z(abstractC02700CiA0U) && !((C0FZ) C05C.A02(c05c3)).A0b(abstractC02700CiA0U) && (c1m3A0o = AbstractC465925m.A0o(abstractC02700CiA0U)) != null && (c1m3A0V = AbstractC466325q.A0V(c2ip.A05.A00, c1m3A0o)) != null) {
                                arrayListA0W.add(c1m3A0V);
                            }
                        }
                        List listA19 = AbstractC02550Br.A19(arrayListA0W);
                        arrayListA0W = AbstractC32971bt.A0W();
                        for (Object obj2 : listA19) {
                            abstractC02700Ci2 = (AbstractC02700Ci) obj2;
                            c05c2 = c2ip.A04;
                            if (!((C0FZ) C05C.A02(c05c2)).A0f(abstractC02700Ci2) && !((C0FZ) C05C.A02(c05c2)).A0Z(abstractC02700Ci2) && !((C0FZ) C05C.A02(c05c2)).A0b(abstractC02700Ci2) && (!zA02 || !((C3D3) C05C.A02(c2ip.A0A)).A05(abstractC02700Ci2))) {
                                arrayListA0W.add(obj2);
                            }
                        }
                        i = 20;
                    } else {
                        for (Object obj3 : list) {
                            abstractC02700Ci = (AbstractC02700Ci) obj3;
                            c05c = c2ip.A04;
                            if (((C0FZ) C05C.A02(c05c)).A0Z(abstractC02700Ci) && !((C0FZ) C05C.A02(c05c)).A0b(abstractC02700Ci) && (!zA02 || !C0D0.A0n(abstractC02700Ci) || !((C3D3) C05C.A02(c2ip.A0A)).A05(abstractC02700Ci))) {
                                arrayListA0W.add(obj3);
                            }
                        }
                        i = 21;
                    }
                    return new C48608MKu(C76483c1.A01(arrayListA0W, c2ip, i), c12h, Boolean.valueOf(!list.isEmpty()));
                }
                C0ZR.A01(obj);
                InterfaceC231910c interfaceC231910cA0W = AbstractC466725u.A0W(((C2IP) this.A04).A09);
                long j = this.A03;
                this.A00 = 1;
                obj = ListsUtilImpl.A02((ListsUtilImpl) interfaceC231910cA0W).A0b(this, j);
                if (obj == c0zq) {
                    return c0zq;
                }
                c12h = (C12H) obj;
                C2IP c2ip2 = (C2IP) this.A04;
                zA02 = ((C3D3) C05C.A02(c2ip2.A0A)).A02();
                InterfaceC231910c interfaceC231910cA0W2 = AbstractC466725u.A0W(c2ip2.A09);
                long j2 = this.A03;
                this.A01 = c12h;
                this.A02 = zA02;
                this.A00 = 2;
                obj = interfaceC231910cA0W2.AZ3(this, j2);
                if (obj == c0zq) {
                    return c0zq;
                }
                list = (List) obj;
                c2ip = (C2IP) this.A04;
                c2ip.A01 = AbstractC02550Br.A1O(list);
                if (c12h != null) {
                }
                c12j2 = C12J.COMMUNITY;
                arrayListA0W = AbstractC32971bt.A0W();
                if (c12j == c12j2) {
                    it = list.iterator();
                    while (it.hasNext()) {
                        abstractC02700CiA0U = AbstractC466425r.A0U(it);
                        c05c3 = c2ip.A04;
                        if (((C0FZ) C05C.A02(c05c3)).A0Z(abstractC02700CiA0U)) {
                        }
                    }
                    List listA110 = AbstractC02550Br.A19(arrayListA0W);
                    arrayListA0W = AbstractC32971bt.A0W();
                    while (r8.hasNext()) {
                        abstractC02700Ci2 = (AbstractC02700Ci) obj2;
                        c05c2 = c2ip.A04;
                        if (!((C0FZ) C05C.A02(c05c2)).A0f(abstractC02700Ci2)) {
                        }
                    }
                    i = 20;
                } else {
                    while (r8.hasNext()) {
                        abstractC02700Ci = (AbstractC02700Ci) obj3;
                        c05c = c2ip.A04;
                        if (((C0FZ) C05C.A02(c05c)).A0Z(abstractC02700Ci)) {
                        }
                    }
                    i = 21;
                }
                return new C48608MKu(C76483c1.A01(arrayListA0W, c2ip, i), c12h, Boolean.valueOf(!list.isEmpty()));
            case 1:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                return AbstractC466425r.A0q(ListsRepository.A05((ListsRepository) this.A04).A01(((C12H) this.A01).A05, this.A03, this.A02));
            case 2:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                ListsMuteHandler listsMuteHandler = (ListsMuteHandler) this.A04;
                long jAny = ((C0RQ) C05C.A02(listsMuteHandler.A01)).Any((AbstractC02700Ci) this.A01);
                if (jAny != -1) {
                    long j3 = this.A03;
                    if (j3 == -1 || jAny <= j3) {
                        ((C474328v) C05C.A02(listsMuteHandler.A05)).A01((AbstractC02700Ci) this.A01, EnumC38331m7.LIST_BASED_MUTE, j3, this.A02);
                    }
                }
                break;
                break;
            default:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                try {
                    if (i3 == 0) {
                        C0ZR.A01(obj);
                        PaidPartnershipViewModel paidPartnershipViewModel = (PaidPartnershipViewModel) this.A04;
                        paidPartnershipViewModel.A07.CRt(C59822kl.A00);
                        C28971Nl c28971Nl = (C28971Nl) this.A01;
                        long j4 = this.A03;
                        boolean z = this.A02;
                        this.A00 = 1;
                        if (PaidPartnershipViewModel.A00(c28971Nl, paidPartnershipViewModel, this, j4, z) == c0zq2) {
                            return c0zq2;
                        }
                    } else {
                        if (i3 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(obj);
                    }
                    ((PaidPartnershipViewModel) this.A04).A07.CRt(C59832km.A00);
                } catch (C43201vZ e) {
                    ((PaidPartnershipViewModel) this.A04).A07.CRt(new C59802kj(C43121vR.A00(e.error.A01) instanceof C2O));
                }
                break;
        }
        return C05S.A00;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        long j;
        boolean z;
        int i;
        switch (this.$t) {
            case 0:
                return new C78353ft((C2IP) this.A04, interfaceC07600Xd, this.A03);
            case 1:
                obj2 = this.A04;
                obj3 = this.A01;
                z = this.A02;
                j = this.A03;
                i = 1;
                break;
            case 2:
                obj2 = this.A04;
                obj3 = this.A01;
                j = this.A03;
                z = this.A02;
                i = 2;
                break;
            default:
                obj2 = this.A04;
                obj3 = this.A01;
                j = this.A03;
                z = this.A02;
                i = 3;
                break;
        }
        return new C78353ft(obj3, obj2, interfaceC07600Xd, i, j, z);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C78353ft) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78353ft(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i, long j, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj2;
        this.A01 = obj;
        this.A03 = j;
        this.A02 = z;
    }
}
