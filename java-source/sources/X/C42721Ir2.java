package X;

import com.whatsapp.accountlinking.ipc.api.models.Operation;
import com.whatsapp.accountlinking.ipc.api.models.WaAcIpcRequest;
import com.whatsapp.accountlinking.ipc.service.WaAccountsCenterServiceBinder;
import com.whatsapp.infra.ohai.PublicKeyConfig;
import com.whatsapp.infra.tee.nodetoken.NodeTokenManager;
import java.security.cert.X509Certificate;

/* JADX INFO: renamed from: X.Ir2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42721Ir2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 1;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final String A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42721Ir2(Operation operation, WaAcIpcRequest waAcIpcRequest, WaAccountsCenterServiceBinder waAccountsCenterServiceBinder, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A03 = waAcIpcRequest;
        this.A06 = str;
        this.A05 = waAccountsCenterServiceBinder;
        this.A04 = operation;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        switch (this.$t) {
            case 0:
                WaAcIpcRequest waAcIpcRequest = (WaAcIpcRequest) this.A03;
                String str = this.A06;
                return new C42721Ir2((Operation) this.A04, waAcIpcRequest, (WaAccountsCenterServiceBinder) this.A05, str, interfaceC07600Xd);
            case 1:
                return new C42721Ir2((HOK) this.A04, (NodeTokenManager) this.A05, (AbstractC40033HjL) this.A03, this.A06, interfaceC07600Xd, (C0P6) this.A01);
            default:
                Hl0 hl0 = (Hl0) this.A05;
                String str2 = this.A06;
                return new C42721Ir2((C40679Huy) this.A02, (C40914Hyp) this.A01, (AbstractC39269HRv) this.A04, hl0, str2, (X509Certificate) this.A03, interfaceC07600Xd);
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00e0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:40:0x00e9 A[PHI: r12
  0x00e9: PHI (r12v10 java.lang.Object) = (r12v8 java.lang.Object), (r12v9 java.lang.Object), (r12v0 java.lang.Object) binds: [B:18:0x0043, B:35:0x00de, B:39:0x00e6] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A00;
                if (i != 0) {
                    if (i != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    WaAcIpcRequest waAcIpcRequest = (WaAcIpcRequest) this.A03;
                    String str = waAcIpcRequest.sourceAppPackageName;
                    if (str == null) {
                        str = this.A06;
                    }
                    WaAccountsCenterServiceBinder waAccountsCenterServiceBinder = (WaAccountsCenterServiceBinder) this.A05;
                    Operation operation = (Operation) this.A04;
                    String str2 = this.A06;
                    this.A01 = null;
                    this.A02 = null;
                    this.A00 = 1;
                    obj = WaAccountsCenterServiceBinder.A01(operation, waAcIpcRequest, waAccountsCenterServiceBinder, str, str2, this);
                    if (obj == c0zq2) {
                        return c0zq2;
                    }
                }
                return obj;
            case 1:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 == 1) {
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                    }
                    return obj;
                }
                C0ZR.A01(obj);
                NodeTokenManager nodeTokenManager = (NodeTokenManager) this.A05;
                String str3 = ((AbstractC40033HjL) this.A03).A01;
                String str4 = this.A06;
                C42315IjR c42315IjRA00 = C42315IjR.A00(this.A01, 24);
                this.A00 = 1;
                obj = NodeTokenManager.A01(nodeTokenManager, str3, str4, this, c42315IjRA00);
                if (obj == c0zq) {
                    return c0zq;
                }
                AbstractC39266HRs abstractC39266HRs = (AbstractC39266HRs) obj;
                if (abstractC39266HRs instanceof C38973HCy) {
                    HD1 hd1 = ((C38973HCy) abstractC39266HRs).A00;
                    AbstractC466325q.A1N(AnonymousClass000.A08(), "NodeTokenManager/fetchNodeToken: public key/ACS fetch failed: ", hd1.A01);
                    return hd1;
                }
                if (!(abstractC39266HRs instanceof C38974HCz)) {
                    throw AbstractC465925m.A1J();
                }
                ((C0P6) this.A01).element = HNK.A03;
                NodeTokenManager nodeTokenManager2 = (NodeTokenManager) this.A05;
                AbstractC40033HjL abstractC40033HjL = (AbstractC40033HjL) this.A03;
                C38974HCz c38974HCz = (C38974HCz) abstractC39266HRs;
                PublicKeyConfig publicKeyConfig = c38974HCz.A00;
                C38964HCp c38964HCp = c38974HCz.A01;
                HOK hok = (HOK) this.A04;
                String str5 = this.A06;
                this.A02 = null;
                this.A00 = 2;
                obj = NodeTokenManager.A00(hok, publicKeyConfig, c38964HCp, nodeTokenManager2, abstractC40033HjL, str5, this);
                if (obj == c0zq) {
                    return c0zq;
                }
                return obj;
            default:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return obj;
                }
                C0ZR.A01(obj);
                Hl0 hl0 = (Hl0) this.A05;
                HQB hqb = new HQB(((HDJ) ((AbstractC39269HRv) this.A04)).A00, this.A06);
                Object obj2 = this.A03;
                Object obj3 = this.A02;
                Object obj4 = this.A01;
                this.A00 = 1;
                obj = AbstractC07950Ym.A00(this, hl0.A09, new C42714Iqv(obj3, obj4, hqb, hl0, obj2, null, 2));
                if (obj == c0zq) {
                    return c0zq;
                }
                return obj;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C42721Ir2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42721Ir2(C40679Huy c40679Huy, C40914Hyp c40914Hyp, AbstractC39269HRv abstractC39269HRv, Hl0 hl0, String str, X509Certificate x509Certificate, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A05 = hl0;
        this.A06 = str;
        this.A04 = abstractC39269HRv;
        this.A03 = x509Certificate;
        this.A02 = c40679Huy;
        this.A01 = c40914Hyp;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42721Ir2(HOK hok, NodeTokenManager nodeTokenManager, AbstractC40033HjL abstractC40033HjL, String str, InterfaceC07600Xd interfaceC07600Xd, C0P6 c0p6) {
        super(2, interfaceC07600Xd);
        this.A05 = nodeTokenManager;
        this.A03 = abstractC40033HjL;
        this.A06 = str;
        this.A01 = c0p6;
        this.A04 = hok;
    }
}
