package X;

import com.whatsapp.wamo.WamoManager;
import com.whatsapp.wamo.request.WamoRequestManager;

/* JADX INFO: loaded from: classes8.dex */
public class GF3 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public final int A02;
    public final Object A03;
    public final String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GF3(E2N e2n, AbstractC02700Ci abstractC02700Ci, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = 0;
        this.A03 = e2n;
        this.A01 = abstractC02700Ci;
        this.A04 = str;
        this.A02 = i;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        String str;
        int i;
        int i2;
        switch (this.$t) {
            case 0:
                return new GF3((E2N) this.A03, (AbstractC02700Ci) this.A01, this.A04, interfaceC07600Xd, this.A02);
            case 1:
                return new GF3(this.A03, this.A04, interfaceC07600Xd, this.A02, 1);
            case 2:
                obj2 = this.A03;
                str = this.A04;
                i = this.A02;
                i2 = 2;
                break;
            default:
                obj2 = this.A03;
                str = this.A04;
                i = this.A02;
                i2 = 3;
                break;
        }
        GF3 gf3 = new GF3(obj2, str, interfaceC07600Xd, i, i2);
        gf3.A01 = obj;
        return gf3;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x011a  */
    /* JADX WARN: Code duplicated, block: B:8:0x002a A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws C33784Ex6 {
        C0ZQ c0zq;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                E2N e2n = (E2N) this.A03;
                FEL fel = e2n.A01;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                String str = this.A04;
                C000700h.A0B(abstractC02700Ci, str);
                C15390mj c15390mj = fel.A00;
                int iA00 = C43491w7.A01.A00(str);
                C1LM c1lmA00 = C15390mj.A00(c15390mj, C15390mj.A04(c15390mj, abstractC02700Ci));
                if (iA00 != c1lmA00.A03) {
                    c1lmA00.A03 = iA00;
                    c15390mj.A0e(c1lmA00);
                }
                if (e2n.A09 != null) {
                    AbstractC465925m.A1U(e2n.A0B, new C36811GFe(e2n, null, 32), C1IN.A00(e2n));
                }
                e2n.A0D.CRt(new ETT(str, this.A02));
                return C05S.A00;
            case 1:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                try {
                    if (this.A00 != 0) {
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                        C32061E2g c32061E2g = (C32061E2g) this.A03;
                        C27721Im c27721Im = c32061E2g.A06;
                        c27721Im.A0C(C36333Fy6.A00);
                        GO7 go7 = (GO7) c32061E2g.A05.A01();
                        if (go7 == null) {
                            com.whatsapp.infra.logging.Log.e("NewsletterUserReportsViewModel/submitAdAppeal - manager not available");
                            c27721Im.A0C(C36332Fy5.A00);
                            return C05S.A00;
                        }
                        AbstractC003401y abstractC003401y = c32061E2g.A07;
                        GEL gel = new GEL(go7, this.A04, null, this.A02, 0);
                        this.A01 = null;
                        this.A00 = 1;
                        obj = AbstractC07950Ym.A00(this, abstractC003401y, gel);
                        if (obj == c0zq2) {
                            return c0zq2;
                        }
                    }
                    FY9 fy9 = (FY9) obj;
                    C32061E2g c32061E2g2 = (C32061E2g) this.A03;
                    InterfaceC001500s interfaceC001500s = c32061E2g2.A04.A00;
                    C34693FTh c34693FTh = (C34693FTh) interfaceC001500s.get();
                    String str2 = this.A04;
                    AbstractC466725u.A1E(str2, fy9, 1);
                    C34693FTh.A00(interfaceC001500s, c32061E2g2, c34693FTh, str2, fy9);
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("NewsletterUserReportsViewModel/submitAdAppeal - failed", e);
                    ((C32061E2g) this.A03).A06.A0C(C36332Fy5.A00);
                }
                return C05S.A00;
            case 2:
                String str3 = (String) this.A01;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    WamoRequestManager wamoRequestManagerA01 = WamoManager.A01((WamoManager) this.A03);
                    String str4 = this.A04;
                    int i = this.A02;
                    this.A01 = null;
                    this.A00 = 1;
                    obj = wamoRequestManagerA01.A0c(str4, str3, this, i);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return obj;
            default:
                String str5 = (String) this.A01;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    WamoRequestManager wamoRequestManagerA02 = WamoManager.A01((WamoManager) this.A03);
                    String str6 = this.A04;
                    int i2 = this.A02;
                    this.A01 = null;
                    this.A00 = 1;
                    obj = wamoRequestManagerA02.A0e(str6, str5, this, i2);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return obj;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GF3) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GF3(Object obj, String str, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.$t = i2;
        this.A03 = obj;
        this.A04 = str;
        this.A02 = i;
    }
}
