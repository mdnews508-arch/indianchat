package X;

import com.whatsapp.infra.crypto.prekeys.DeleteKyberPreKeysJob;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: X.Ceb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class C28514Ceb {
    public final /* synthetic */ DeleteKyberPreKeysJob A00;
    public final /* synthetic */ CountDownLatch A01;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [X.0cb] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.StringBuilder] */
    public final void A00(boolean z, boolean z2, boolean z3) {
        DeleteKyberPreKeysJob deleteKyberPreKeysJob = this.A00;
        CountDownLatch countDownLatch = this.A01;
        try {
            if (z) {
                com.whatsapp.infra.logging.Log.i("DeleteKyberPreKeysJob/onRun delete kyber prekeys iq completed successfully ");
            } else {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("DeleteKyberPreKeysJob/onRun delete kyber prekeys iq failed, deletedLegacy=");
                sbA08.append(z2);
                com.whatsapp.infra.logging.Log.e(AbstractC466325q.A0y(", deletedPq=", sbA08, z3));
            }
            if (z3) {
                ?? th = deleteKyberPreKeysJob.A00;
                if (th != 0) {
                    BIK bikA04 = th.A0I.A04();
                    try {
                        try {
                            C15T c15tA07 = th.A0K.A01.A07();
                            try {
                                int iA04 = c15tA07.A02.A04("kyber_prekeys", null, "SignalKyberPreKeyStore/deleteAllKyberPreKeys", null);
                                th = AnonymousClass000.A08();
                                th.append("SignalKyberPreKeyStore/deleteAllKyberPreKeys deleted ");
                                th.append(iA04);
                                AbstractC466325q.A1J(th, " kyber prekeys");
                                c15tA07.close();
                                bikA04.close();
                                AbstractC466325q.A1J(BA1.A0l(iA04, "DeleteKyberPreKeysJob/onRun deleted "), " kyber prekeys locally");
                                C09870cb c09870cb = deleteKyberPreKeysJob.A00;
                                if (c09870cb != null) {
                                    BIK bikA05 = c09870cb.A0I.A04();
                                    try {
                                        c09870cb.A0K.A03();
                                        bikA05.close();
                                        C09870cb c09870cb2 = deleteKyberPreKeysJob.A00;
                                        if (c09870cb2 != null) {
                                            EnumC25528BHr enumC25528BHr = EnumC25528BHr.A02;
                                            AtomicLong atomicLong = new AtomicLong();
                                            C09870cb.A0C(c09870cb2, new RunnableC30949DfS(atomicLong, enumC25528BHr, c09870cb2, 44));
                                            long j = atomicLong.get();
                                            StringBuilder sbA09 = AnonymousClass000.A09("DeleteKyberPreKeysJob/onRun deleted ");
                                            sbA09.append(j);
                                            AbstractC466325q.A1J(sbA09, " PQ sessions locally");
                                        }
                                    } catch (Throwable th2) {
                                        bikA05.close();
                                        throw th2;
                                    }
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                try {
                                    throw th;
                                } catch (Throwable th4) {
                                    AbstractC015307g.A00(c15tA07, th);
                                    throw th4;
                                }
                            }
                        } catch (Throwable th5) {
                            bikA04.close();
                            throw th5;
                        }
                    } catch (Throwable th6) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th6);
                        throw th;
                    }
                }
                C000700h.A0H("signalCoordinator");
                throw null;
            }
            countDownLatch.countDown();
        } catch (Throwable th7) {
            countDownLatch.countDown();
            throw th7;
        }
    }

    public /* synthetic */ C28514Ceb(DeleteKyberPreKeysJob deleteKyberPreKeysJob, CountDownLatch countDownLatch) {
        this.A00 = deleteKyberPreKeysJob;
        this.A01 = countDownLatch;
    }
}
