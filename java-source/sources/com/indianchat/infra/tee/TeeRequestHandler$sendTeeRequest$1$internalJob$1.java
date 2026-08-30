package com.whatsapp.infra.tee;

import X.AbstractC07640Xh;
import X.AbstractC148856g7;
import X.AbstractC40033HjL;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C000700h;
import X.C00S;
import X.C03980Ij;
import X.C05S;
import X.C0P6;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C1UX;
import X.C1YE;
import X.C26694BmK;
import X.C38955HCg;
import X.C42261IiZ;
import X.C42396Ikk;
import X.C42727Ir8;
import X.CQ7;
import X.GV3;
import X.HO0;
import X.HOK;
import X.I63;
import X.InterfaceC020009l;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import com.whatsapp.infra.tee.connection.TeeConnection;
import com.whatsapp.infra.tee.connection.TeeConnection$handshake$1;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.infra.tee.TeeRequestHandler$sendTeeRequest$1$internalJob$1", f = "TeeRequestHandler.kt", i = {0, 0}, l = {154}, m = "invokeSuspend", n = {"$this$launch", "internalFlow"}, s = {"L$0", "L$1"})
public final class TeeRequestHandler$sendTeeRequest$1$internalJob$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ C1UX $attempt;
    public final /* synthetic */ AbstractC40033HjL $customTeeRequestConfig;
    public final /* synthetic */ boolean $isFinalAttempt;
    public final /* synthetic */ int $maxAttempts;
    public final /* synthetic */ HOK $ohaiProxy;
    public final /* synthetic */ List $previousAttemptFailures;
    public final /* synthetic */ C1YE $receivedInProgressResponse;
    public final /* synthetic */ C0P6 $requestJob;
    public final /* synthetic */ InterfaceC03960Ih $resultFlow;
    public final /* synthetic */ boolean $streamResponse;
    public final /* synthetic */ C26694BmK $teeRequest;
    public final /* synthetic */ boolean $usePrewarmedConnection;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public int label;
    public final /* synthetic */ TeeRequestHandler this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TeeRequestHandler$sendTeeRequest$1$internalJob$1(HOK hok, TeeRequestHandler teeRequestHandler, AbstractC40033HjL abstractC40033HjL, C26694BmK c26694BmK, List list, InterfaceC07600Xd interfaceC07600Xd, C1YE c1ye, C1UX c1ux, C0P6 c0p6, InterfaceC03960Ih interfaceC03960Ih, int i, boolean z, boolean z2, boolean z3) {
        super(2, interfaceC07600Xd);
        this.this$0 = teeRequestHandler;
        this.$teeRequest = c26694BmK;
        this.$ohaiProxy = hok;
        this.$usePrewarmedConnection = z;
        this.$customTeeRequestConfig = abstractC40033HjL;
        this.$streamResponse = z2;
        this.$attempt = c1ux;
        this.$maxAttempts = i;
        this.$receivedInProgressResponse = c1ye;
        this.$isFinalAttempt = z3;
        this.$previousAttemptFailures = list;
        this.$resultFlow = interfaceC03960Ih;
        this.$requestJob = c0p6;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        TeeRequestHandler teeRequestHandler = this.this$0;
        C26694BmK c26694BmK = this.$teeRequest;
        HOK hok = this.$ohaiProxy;
        boolean z = this.$usePrewarmedConnection;
        AbstractC40033HjL abstractC40033HjL = this.$customTeeRequestConfig;
        boolean z2 = this.$streamResponse;
        C1UX c1ux = this.$attempt;
        int i = this.$maxAttempts;
        C1YE c1ye = this.$receivedInProgressResponse;
        boolean z3 = this.$isFinalAttempt;
        TeeRequestHandler$sendTeeRequest$1$internalJob$1 teeRequestHandler$sendTeeRequest$1$internalJob$1 = new TeeRequestHandler$sendTeeRequest$1$internalJob$1(hok, teeRequestHandler, abstractC40033HjL, c26694BmK, this.$previousAttemptFailures, interfaceC07600Xd, c1ye, c1ux, this.$requestJob, this.$resultFlow, i, z, z2, z3);
        teeRequestHandler$sendTeeRequest$1$internalJob$1.L$0 = obj;
        return teeRequestHandler$sendTeeRequest$1$internalJob$1;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0062  */
    /* JADX WARN: Code duplicated, block: B:22:0x00c0  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        boolean z;
        C0YX c0yx = (C0YX) this.L$0;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            TeeRequestHandler teeRequestHandler = this.this$0;
            C26694BmK c26694BmK = this.$teeRequest;
            HOK hok = this.$ohaiProxy;
            boolean z2 = this.$usePrewarmedConnection;
            AbstractC40033HjL abstractC40033HjL = this.$customTeeRequestConfig;
            I63 i63 = new I63(this.$streamResponse, this.$attempt.element, this.$maxAttempts);
            TeeConnection teeConnection = (TeeConnection) teeRequestHandler.A0B.get();
            if (!z2 || teeConnection == null) {
                teeConnection = (TeeConnection) C00S.A03(5234);
                String str = GV3.A0U(teeRequestHandler.A05).A01(CQ7.A00(c26694BmK)).A0U;
                C000700h.A0A(hok, 0);
                teeConnection.A0L = hok;
                teeConnection.A0V = AbstractC465925m.A1M(AbstractC466125o.A1K(teeConnection.A02), new TeeConnection$handshake$1(teeConnection, abstractC40033HjL, str, null), AbstractC466225p.A1H(teeConnection.A01));
            } else {
                HO0[] ho0Arr = new HO0[3];
                ho0Arr[0] = HO0.A08;
                ho0Arr[1] = HO0.A05;
                boolean zContains = AbstractC148856g7.A1H(HO0.A06, ho0Arr, 2).contains(teeConnection.A0H.getValue());
                InterfaceC07740Xr interfaceC07740Xr = teeConnection.A0X;
                if (interfaceC07740Xr != null) {
                    z = interfaceC07740Xr.BGr();
                }
                if (!zContains || z) {
                    teeConnection = (TeeConnection) C00S.A03(5234);
                    String str2 = GV3.A0U(teeRequestHandler.A05).A01(CQ7.A00(c26694BmK)).A0U;
                    C000700h.A0A(hok, 0);
                    teeConnection.A0L = hok;
                    teeConnection.A0V = AbstractC465925m.A1M(AbstractC466125o.A1K(teeConnection.A02), new TeeConnection$handshake$1(teeConnection, abstractC40033HjL, str2, null), AbstractC466225p.A1H(teeConnection.A01));
                }
            }
            C000700h.A0A(c26694BmK, 0);
            teeConnection.A0T = c26694BmK;
            teeConnection.A0Q = i63;
            teeConnection.A0Z = new C03980Ij(new C38955HCg(C42261IiZ.A00(c26694BmK, teeConnection, 4)));
            teeConnection.A0I = 1;
            teeConnection.A0X = AbstractC465925m.A1M(AbstractC466125o.A1K(teeConnection.A02), new C42727Ir8(teeConnection, i63, c26694BmK, null, 0), AbstractC466225p.A1H(teeConnection.A01));
            InterfaceC03960Ih interfaceC03960Ih = teeConnection.A0Z;
            if (interfaceC03960Ih == null) {
                throw AbstractC466125o.A13();
            }
            C1YE c1ye = this.$receivedInProgressResponse;
            TeeRequestHandler teeRequestHandler2 = this.this$0;
            boolean z3 = this.$isFinalAttempt;
            C42396Ikk c42396Ikk = new C42396Ikk(teeRequestHandler2, this.$previousAttemptFailures, c1ye, this.$attempt, this.$requestJob, c0yx, this.$resultFlow, z3);
            this.L$0 = null;
            this.L$1 = null;
            this.label = 1;
            if (interfaceC03960Ih.AFu(this, c42396Ikk) == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        throw AbstractC466425r.A18();
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((TeeRequestHandler$sendTeeRequest$1$internalJob$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
