package X;

import android.util.Pair;
import com.whatsapp.calling.service.VoiceFGService;
import com.whatsapp.jobqueue.job.SendRetryReceiptJob;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: X.Dfn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class CallableC30970Dfn implements Callable {
    public final int $t;
    public final Object A00;

    public CallableC30970Dfn(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x006a  */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        CZ1 cz1A0b;
        switch (this.$t) {
            case 0:
                C29354Ct8 c29354Ct8 = (C29354Ct8) this.A00;
                C05C c05cA0a = AbstractC148856g7.A0a(c29354Ct8.A04, 1393);
                BIK bikA04 = ((C10480dc) C05C.A02(c29354Ct8.A03)).A04();
                try {
                    InterfaceC001500s interfaceC001500s = c29354Ct8.A01.A00;
                    byte[] bArrA1A = AbstractC25329B9x.A0a(interfaceC001500s).A1A();
                    if (AbstractC25329B9x.A0a(interfaceC001500s).A0e() == null) {
                        AbstractC148856g7.A0g(c05cA0a).A0f("PayloadBuilderHelper/preKeyForDirectDistribution-null", null, true);
                    }
                    CZ1[] cz1Arr = new CZ1[2];
                    cz1Arr[0] = AbstractC25329B9x.A0a(interfaceC001500s).A0d();
                    Pair pairA0M = AbstractC81763lf.A0M(bArrA1A, (CZ1[]) AbstractC81793li.A0y(AbstractC25329B9x.A0a(interfaceC001500s).A0e(), cz1Arr, 1).toArray(new CZ1[0]));
                    bikA04.close();
                    return pairA0M;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(bikA04, th);
                        throw th2;
                    }
                }
            case 1:
                return ((D39) ((VoiceFGService) this.A00).A04.get()).A0A(C00I.A00());
            case 2:
                return ((C09870cb) this.A00).A01.A03();
            case 3:
                return ((C09870cb) this.A00).A0d();
            case 4:
                return Integer.valueOf(((C09870cb) this.A00).A0J.A06());
            case 5:
                return C27030Bsn.A01((C27030Bsn) this.A00);
            case 6:
                SendRetryReceiptJob sendRetryReceiptJob = (SendRetryReceiptJob) this.A00;
                C10480dc c10480dc = sendRetryReceiptJob.A02;
                if (c10480dc == null) {
                    C000700h.A0H("signalLocks");
                    throw null;
                }
                BIK bikA05 = c10480dc.A04();
                try {
                    C09870cb c09870cb = sendRetryReceiptJob.A01;
                    if (c09870cb == null) {
                        C000700h.A0H("signalCoordinator");
                        throw null;
                    }
                    byte[] bArrA1A2 = c09870cb.A1A();
                    com.whatsapp.infra.core.jid.Jid jidA02 = com.whatsapp.infra.core.jid.Jid.Companion.A02(sendRetryReceiptJob.jid);
                    if (!sendRetryReceiptJob.isPqSession || jidA02 == null) {
                        cz1A0b = null;
                    } else {
                        C29160Cpm c29160Cpm = sendRetryReceiptJob.A00;
                        if (c29160Cpm == null) {
                            C000700h.A0H("pqMigrationChecker");
                            throw null;
                        }
                        if (c29160Cpm.A03(jidA02)) {
                            C09870cb c09870cb2 = sendRetryReceiptJob.A01;
                            if (c09870cb2 == null) {
                                C000700h.A0H("signalCoordinator");
                                throw null;
                            }
                            cz1A0b = c09870cb2.A0b();
                        } else {
                            cz1A0b = null;
                        }
                    }
                    C09870cb c09870cb3 = sendRetryReceiptJob.A01;
                    if (c09870cb3 == null) {
                        C000700h.A0H("signalCoordinator");
                        throw null;
                    }
                    CZ1 cz1A0d = c09870cb3.A0d();
                    C09870cb c09870cb4 = sendRetryReceiptJob.A01;
                    if (c09870cb4 == null) {
                        C000700h.A0H("signalCoordinator");
                        throw null;
                    }
                    Pair pairA0M2 = AbstractC81763lf.A0M(bArrA1A2, new C28968Cmc(cz1A0d, c09870cb4.A0e(), cz1A0b));
                    bikA05.close();
                    return pairA0M2;
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(bikA05, th3);
                        throw th4;
                    }
                }
            case 7:
            case 8:
            default:
                return AbstractC25331B9z.A0c(((C29471Cv7) this.A00).A04).A0d();
            case 9:
                return AbstractC25331B9z.A0c(((C29471Cv7) this.A00).A04).A0c();
        }
    }
}
