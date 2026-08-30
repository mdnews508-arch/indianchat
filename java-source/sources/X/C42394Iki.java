package X;

import com.whatsapp.ml.v2.repo.MLModelRepository;

/* JADX INFO: renamed from: X.Iki, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42394Iki implements InterfaceC03940If {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public C42394Iki(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.$t = i;
        this.A02 = obj5;
        this.A03 = obj;
        this.A04 = obj3;
        this.A00 = obj4;
        this.A01 = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0084  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b3  */
    @Override // X.InterfaceC03940If
    public /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C42679IpO c42679IpO;
        Object objA01;
        if (this.$t != 0) {
            if (interfaceC07600Xd instanceof C42679IpO) {
                c42679IpO = (C42679IpO) interfaceC07600Xd;
                if (c42679IpO.$t == 15) {
                    int i = c42679IpO.A01;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c42679IpO.A01 = i - Integer.MIN_VALUE;
                    } else {
                        c42679IpO = new C42679IpO(this, interfaceC07600Xd, 15);
                    }
                } else {
                    c42679IpO = new C42679IpO(this, interfaceC07600Xd, 15);
                }
            } else {
                c42679IpO = new C42679IpO(this, interfaceC07600Xd, 15);
            }
            Object obj2 = c42679IpO.A06;
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            int i2 = c42679IpO.A01;
            if (i2 == 0) {
                C0ZR.A01(obj2);
                InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.A03;
                C40891HyR c40891HyR = (C40891HyR) obj;
                if (c40891HyR != null) {
                    switch (c40891HyR.A02.ordinal()) {
                        case -1:
                            objA01 = GX9.A01((HSH) this.A00, (GX9) this.A04, (C41111I6n) this.A01, (InterfaceC43248Izk) this.A02);
                            break;
                        case 0:
                            objA01 = HG2.A00;
                            break;
                        case 1:
                            objA01 = new C39046HFz(c40891HyR.A01.A00("com.whatsapp.ml.model.PROGRESS", -1));
                            break;
                        case 2:
                            GX9 gx9 = (GX9) this.A04;
                            MLModelRepository mLModelRepository = (MLModelRepository) C05C.A02(gx9.A01);
                            C41111I6n c41111I6n = (C41111I6n) this.A01;
                            objA01 = !mLModelRepository.A09(c41111I6n) ? GX9.A01((HSH) this.A00, gx9, c41111I6n, (InterfaceC43248Izk) this.A02) : HG6.A00;
                            break;
                        case 3:
                            objA01 = new C39045HFy(I0B.A00(c40891HyR.A00));
                            break;
                        case 4:
                            objA01 = HG0.A00;
                            break;
                        case 5:
                            objA01 = HG1.A00;
                            break;
                        default:
                            throw AbstractC465925m.A1J();
                    }
                } else {
                    objA01 = GX9.A01((HSH) this.A00, (GX9) this.A04, (C41111I6n) this.A01, (InterfaceC43248Izk) this.A02);
                }
                C42679IpO.A01(c42679IpO);
                c42679IpO.A00 = 0;
                c42679IpO.A01 = 1;
                if (interfaceC03940If.emit(objA01, c42679IpO) == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj2);
            }
        } else {
            AbstractC39258HRk abstractC39258HRk = (AbstractC39258HRk) obj;
            if (abstractC39258HRk instanceof C38955HCg) {
                ((InterfaceC03960Ih) this.A02).CRt(new C38955HCg(new C31000DgH(this.A01, abstractC39258HRk, 15)));
            } else {
                if (abstractC39258HRk instanceof C38956HCh) {
                    ((InterfaceC03960Ih) this.A02).CRt(abstractC39258HRk);
                    C93354Ic c93354Ic = ((C38956HCh) abstractC39258HRk).A02;
                    if ((c93354Ic.bitField0_ & 1) != 0) {
                        BmH bmH = c93354Ic.commonMetadata_;
                        if (bmH == null) {
                            bmH = BmH.DEFAULT_INSTANCE;
                        }
                        if (bmH.A00() == CKO.A08) {
                            ((C40071Hjx) this.A03).A04 = true;
                        }
                    }
                    if (AbstractC40977Hzw.A00(c93354Ic)) {
                    }
                } else if (!(abstractC39258HRk instanceof C38957HCi)) {
                    throw AbstractC465925m.A1J();
                }
                ((C0P6) this.A04).element = abstractC39258HRk;
                C0YT.A04(null, (C0YX) this.A00);
            }
        }
        return C05S.A00;
    }
}
