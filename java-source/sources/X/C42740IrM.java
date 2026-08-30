package X;

import com.whatsapp.catalog.biz.network.graphql.service.impl.BaseCoroutineGraphQLRequestService;
import com.whatsapp.catalog.biz.network.graphql.service.impl.DCVerifyPostcodeGraphQLService;
import com.whatsapp.federatedanalytics.impl.WaFaReportSubmitter;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.tee.connection.TeeFetchPrekeyBundleConnection;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.IrM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42740IrM extends AbstractC07640Xh implements Function3 {
    public final int $t = 1;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42740IrM(C37790Gjg c37790Gjg, InterfaceC07600Xd interfaceC07600Xd) {
        super(3, interfaceC07600Xd);
        this.A03 = c37790Gjg;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C42740IrM c42740IrM;
        switch (this.$t) {
            case 0:
                DCVerifyPostcodeGraphQLService dCVerifyPostcodeGraphQLService = (DCVerifyPostcodeGraphQLService) this.A03;
                c42740IrM = new C42740IrM((C40920Hyv) this.A01, dCVerifyPostcodeGraphQLService, (InterfaceC07600Xd) obj3);
                c42740IrM.A02 = obj;
                break;
            case 1:
                c42740IrM = new C42740IrM((C37790Gjg) this.A03, (InterfaceC07600Xd) obj3);
                c42740IrM.A01 = obj;
                c42740IrM.A02 = obj2;
                break;
            case 2:
                ((Number) obj).intValue();
                ((Number) obj2).intValue();
                WaFaReportSubmitter waFaReportSubmitter = (WaFaReportSubmitter) this.A03;
                byte[] bArr = (byte[]) this.A02;
                c42740IrM = new C42740IrM((C39820HfW) this.A01, waFaReportSubmitter, (InterfaceC07600Xd) obj3, bArr);
                break;
            default:
                c42740IrM = new C42740IrM((TeeFetchPrekeyBundleConnection.FetchAttempt) this.A01, (InterfaceC07600Xd) obj3);
                c42740IrM.A02 = obj;
                c42740IrM.A03 = obj2;
                break;
        }
        return c42740IrM.invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Exception hqp;
        String str;
        switch (this.$t) {
            case 0:
                InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A02;
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    ((BaseCoroutineGraphQLRequestService) this.A03).A0A();
                    C40920Hyv c40920Hyv = (C40920Hyv) this.A01;
                    C38543Gxj c38543Gxj = new C38543Gxj(c40920Hyv.A01, ((DCVerifyPostcodeGraphQLService) this.A03).A03, AbstractC466125o.A0m(c40920Hyv.A00), c40920Hyv.A02, c40920Hyv.A03, c40920Hyv.A04, c40920Hyv.A08);
                    this.A02 = null;
                    this.A00 = 1;
                    obj = interfaceC020009l.invoke(c38543Gxj, this);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                }
                AbstractC39238HQq abstractC39238HQq = (AbstractC39238HQq) obj;
                if (abstractC39238HQq instanceof C38533GxR) {
                    if (((C39788Hez) ((C38533GxR) abstractC39238HQq).A00).A00 == null) {
                        ((BaseCoroutineGraphQLRequestService) this.A03).A0B(1001);
                        hqp = new HQR();
                    } else {
                        DCVerifyPostcodeGraphQLService dCVerifyPostcodeGraphQLService = (DCVerifyPostcodeGraphQLService) this.A03;
                        ICN icn = dCVerifyPostcodeGraphQLService.A02;
                        UserJid userJid = dCVerifyPostcodeGraphQLService.A03.A00;
                        synchronized (icn) {
                            if (icn.A00 == 0 || (str = icn.A01) == null) {
                                ((BaseCoroutineGraphQLRequestService) this.A03).A0B(1002);
                                hqp = new HQP();
                            } else {
                                C41200IDg c41200IDgA00 = ICN.A00(icn);
                                long j = icn.A00;
                                synchronized (c41200IDgA00.A0C) {
                                    C41200IDg.A06(c41200IDgA00, userJid, str, new C42771Irs(C41200IDg.A01(c41200IDgA00), 11));
                                    C41200IDg.A06(c41200IDgA00, userJid, Long.valueOf(j), new C42771Irs(C41200IDg.A01(c41200IDgA00), 12));
                                }
                                icn.A06();
                            }
                        }
                    }
                    return new C38530GxO(hqp);
                }
                ((BaseCoroutineGraphQLRequestService) this.A03).A0C(abstractC39238HQq, 440);
                return abstractC39238HQq;
            case 1:
                String str2 = (String) this.A01;
                String str3 = (String) this.A02;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                return Boolean.valueOf(C37790Gjg.A03(str2, str3));
            case 2:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                    return obj;
                }
                C0ZR.A01(obj);
                WaFaReportSubmitter waFaReportSubmitter = (WaFaReportSubmitter) this.A03;
                byte[] bArr = (byte[]) this.A02;
                C39820HfW c39820HfW = (C39820HfW) this.A01;
                this.A00 = 1;
                Object objA00 = WaFaReportSubmitter.A00(c39820HfW, waFaReportSubmitter, this, bArr);
                return objA00 == c0zq2 ? c0zq2 : objA00;
            default:
                InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.A02;
                Object obj2 = this.A03;
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                boolean z = true;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    this.A02 = null;
                    this.A03 = null;
                    this.A00 = 1;
                    if (interfaceC03940If.emit(obj2, this) == c0zq3) {
                        return c0zq3;
                    }
                }
                TeeFetchPrekeyBundleConnection.FetchAttempt fetchAttempt = (TeeFetchPrekeyBundleConnection.FetchAttempt) this.A01;
                if (fetchAttempt.A04 != null || (!fetchAttempt.A0G && fetchAttempt.A05 != null)) {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42740IrM(C40920Hyv c40920Hyv, DCVerifyPostcodeGraphQLService dCVerifyPostcodeGraphQLService, InterfaceC07600Xd interfaceC07600Xd) {
        super(3, interfaceC07600Xd);
        this.A03 = dCVerifyPostcodeGraphQLService;
        this.A01 = c40920Hyv;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42740IrM(C39820HfW c39820HfW, WaFaReportSubmitter waFaReportSubmitter, InterfaceC07600Xd interfaceC07600Xd, byte[] bArr) {
        super(3, interfaceC07600Xd);
        this.A03 = waFaReportSubmitter;
        this.A02 = bArr;
        this.A01 = c39820HfW;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42740IrM(TeeFetchPrekeyBundleConnection.FetchAttempt fetchAttempt, InterfaceC07600Xd interfaceC07600Xd) {
        super(3, interfaceC07600Xd);
        this.A01 = fetchAttempt;
    }
}
