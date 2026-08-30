package com.whatsapp.infra.tee.nodetoken;

import X.AbstractC07640Xh;
import X.AbstractC12560hF;
import X.AbstractC148866g8;
import X.AbstractC20160ux;
import X.AbstractC25328B9w;
import X.AbstractC39267HRt;
import X.AbstractC40033HjL;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C05S;
import X.C0P6;
import X.C0ZQ;
import X.C0ZR;
import X.C17150pd;
import X.C39835Hfl;
import X.C40704HvN;
import X.C42721Ir2;
import X.C42730IrB;
import X.EnumC12550hE;
import X.H50;
import X.HD0;
import X.HD1;
import X.HNK;
import X.HOK;
import X.I7N;
import X.IAW;
import X.ICM;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.J2P;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.infra.tee.nodetoken.NodeTokenManager$fetchNodeToken$2", f = "NodeTokenManager.kt", i = {0, 0, 0, 0}, l = {187}, m = "invokeSuspend", n = {"ohaiRelay", "phase", "backend", "startElapsed"}, s = {"L$0", "L$1", "I$0", "J$0"})
public final class NodeTokenManager$fetchNodeToken$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ AbstractC40033HjL $config;
    public final /* synthetic */ HOK $ohaiProxy;
    public final /* synthetic */ String $requestId;
    public final /* synthetic */ boolean $useNodeTokenCache;
    public int I$0;
    public long J$0;
    public Object L$0;
    public Object L$1;
    public int label;
    public final /* synthetic */ NodeTokenManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NodeTokenManager$fetchNodeToken$2(HOK hok, NodeTokenManager nodeTokenManager, AbstractC40033HjL abstractC40033HjL, String str, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.$useNodeTokenCache = z;
        this.this$0 = nodeTokenManager;
        this.$requestId = str;
        this.$config = abstractC40033HjL;
        this.$ohaiProxy = hok;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z = this.$useNodeTokenCache;
        NodeTokenManager nodeTokenManager = this.this$0;
        String str = this.$requestId;
        return new NodeTokenManager$fetchNodeToken$2(this.$ohaiProxy, nodeTokenManager, this.$config, str, interfaceC07600Xd, z);
    }

    /* JADX WARN: Code duplicated, block: B:50:0x017d A[PHI: r0
  0x017d: PHI (r0v16 int) = (r0v15 int), (r0v20 int) binds: [B:43:0x013c, B:45:0x013f] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int iA00;
        Integer numValueOf;
        long jA06;
        C0P6 c0p6A1I;
        C40704HvN c40704HvN;
        int i;
        int i2;
        Object objA01 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = this.label;
        if (i3 == 0) {
            C0ZR.A01(objA01);
            if (this.$useNodeTokenCache && (c40704HvN = (C40704HvN) this.this$0.A0G.get(this.$requestId)) != null) {
                NodeTokenManager nodeTokenManager = this.this$0;
                String str = this.$requestId;
                if (!AbstractC466225p.A1V(((AbstractC466225p.A03(nodeTokenManager.A0D) - c40704HvN.A00) > 300000L ? 1 : ((AbstractC466225p.A03(nodeTokenManager.A0D) - c40704HvN.A00) == 300000L ? 0 : -1)))) {
                    return new HD0(c40704HvN);
                }
                nodeTokenManager.A0G.remove(str, c40704HvN);
            }
            NodeTokenManager nodeTokenManager2 = this.this$0;
            if (C05C.A00(nodeTokenManager2.A01).A0w(33312) || C05C.A00(nodeTokenManager2.A05).A0w(34131)) {
                AbstractC465925m.A1U(AbstractC466125o.A1K(nodeTokenManager2.A04), C42730IrB.A03(nodeTokenManager2, null, 36), AbstractC466225p.A1H(nodeTokenManager2.A02));
            }
            C05C.A03(this.this$0.A03);
            iA00 = ICM.A00(this.$config);
            C05C.A03(this.this$0.A03);
            int iA0B = AbstractC81773lg.A0B(this.$ohaiProxy, 0);
            int i4 = 1;
            if (iA0B != 1) {
                i4 = 2;
                if (iA0B != 2) {
                    numValueOf = null;
                } else {
                    numValueOf = Integer.valueOf(i4);
                }
            } else {
                numValueOf = Integer.valueOf(i4);
            }
            jA06 = AbstractC466725u.A06(this.this$0.A0D);
            c0p6A1I = AbstractC148866g8.A1I();
            c0p6A1I.element = HNK.A04;
            long jA03 = AbstractC12560hF.A03(EnumC12550hE.MILLISECONDS, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
            C42721Ir2 c42721Ir2 = new C42721Ir2(this.$ohaiProxy, this.this$0, this.$config, this.$requestId, null, c0p6A1I);
            this.L$0 = numValueOf;
            this.L$1 = c0p6A1I;
            this.I$0 = iA00;
            this.J$0 = jA06;
            this.label = 1;
            objA01 = J2P.A01(this, c42721Ir2, AbstractC20160ux.A00(jA03));
            if (objA01 == c0zq) {
                return c0zq;
            }
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            jA06 = this.J$0;
            iA00 = this.I$0;
            c0p6A1I = (C0P6) this.L$1;
            numValueOf = (Integer) this.L$0;
            C0ZR.A01(objA01);
        }
        Object hd1 = (AbstractC39267HRt) objA01;
        if (hd1 == null) {
            HNK hnk = (HNK) c0p6A1I.element;
            int iOrdinal = hnk.ordinal();
            if (iOrdinal == 0) {
                i2 = 10;
            } else if (iOrdinal == 1) {
                i2 = 27;
            } else {
                if (iOrdinal != 2) {
                    throw AbstractC465925m.A1J();
                }
                i2 = 32;
            }
            hd1 = new HD1(AnonymousClass000.A04(hnk, "Node token fetch timed out after 30000ms during ", AnonymousClass000.A08()), i2);
        }
        long jA07 = AbstractC466725u.A06(this.this$0.A0D) - jA06;
        boolean z = hd1 instanceof HD0;
        if (z && this.$useNodeTokenCache) {
            this.this$0.A0G.put(this.$requestId, ((HD0) hd1).A00);
        }
        IAW iaw = (IAW) C05C.A02(this.this$0.A0A);
        String str2 = this.$requestId;
        Integer numA0o = AbstractC466425r.A0o(iA00);
        C000700h.A0A(str2, 0);
        C39835Hfl c39835Hfl = (C39835Hfl) C05C.A02(iaw.A00);
        Boolean bool = I7N.A00(iaw, str2).A05;
        if (hd1 instanceof HD1) {
            i = ((HD1) hd1).A00;
        } else {
            if (!z) {
                throw AbstractC465925m.A1J();
            }
            i = 1;
        }
        H50 h50 = new H50();
        h50.A06 = C17150pd.A02(AbstractC25328B9w.A0c(c39835Hfl.A01).A0C(), str2);
        h50.A05 = Long.valueOf(jA07);
        h50.A01 = Integer.valueOf(i);
        h50.A03 = numValueOf;
        h50.A00 = bool;
        h50.A04 = numA0o;
        h50.A02 = 1;
        AbstractC466325q.A13(c39835Hfl.A00, h50);
        return hd1;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((NodeTokenManager$fetchNodeToken$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
