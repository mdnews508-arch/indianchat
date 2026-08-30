package X;

import com.whatsapp.messagedrafts.reminder.worker.DraftReminderWorker;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.Gcs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37512Gcs {
    public volatile C41344IJn A0D;
    public final C05C A00 = AnonymousClass056.A00(6638);
    public final C05C A01 = AnonymousClass056.A00(33602);
    public final C05C A02 = AnonymousClass056.A00(5476);
    public final C05C A03 = AnonymousClass056.A00(131963);
    public final C05C A04 = C05D.A00(16637);
    public final C05C A05 = C05D.A00(6634);
    public final C05C A06 = AbstractC466025n.A0Q();
    public final C05C A07 = AbstractC466025n.A0I();
    public final C05C A08 = AbstractC466025n.A0G();
    public final C0GB A09 = new C0GB();
    public final AtomicBoolean A0B = AbstractC466125o.A1J();
    public final AtomicInteger A0C = new AtomicInteger();
    public final C37514Gcu A0A = new C37514Gcu(this);

    public static final void A00(AbstractC02700Ci abstractC02700Ci, C37512Gcs c37512Gcs, boolean z) {
        String strA05;
        String str;
        boolean z2;
        if (c37512Gcs.A0B.get()) {
            if (((C0GK) C05C.A02(c37512Gcs.A06)).A08()) {
                C1QM c1qmAcD = ((C1LB) C05C.A02(c37512Gcs.A05)).AcD(abstractC02700Ci);
                if (c1qmAcD != null) {
                    InterfaceC001500s interfaceC001500s = c37512Gcs.A01.A00;
                    if (((C3H0) interfaceC001500s.get()).A01(abstractC02700Ci)) {
                        if (((C3H0) interfaceC001500s.get()).A00(c1qmAcD)) {
                            C40177HmJ c40177HmJ = (C40177HmJ) C05C.A02(c37512Gcs.A03);
                            long jA01 = AbstractC465925m.A01(C05C.A00(((C3H0) interfaceC001500s.get()).A00), 32591) * 60000;
                            String strA00 = BEA.A00(abstractC02700Ci);
                            if (strA00 == null || (strA05 = AnonymousClass000.A05("com.whatsapp.messagedrafts.reminder:", strA00, AnonymousClass000.A08())) == null) {
                                com.whatsapp.infra.logging.Log.w("DraftReminderScheduler/schedule missing notification tag");
                                return;
                            }
                            AbstractC32971bt.A0p("DraftReminderScheduler/schedule delayMs=", AnonymousClass000.A08(), jA01);
                            C37914GmB c37914GmB = new C37914GmB(DraftReminderWorker.class);
                            c37914GmB.A02(jA01, TimeUnit.MILLISECONDS);
                            C41174IBj c41174IBj = new C41174IBj();
                            c41174IBj.A07("draft_reminder_worker_chat_jid", abstractC02700Ci.getRawString());
                            C41174IBj.A02(c41174IBj, c37914GmB);
                            c37914GmB.A07("com.whatsapp.messagedrafts.reminder");
                            AbstractC202208rp.A0Z(c40177HmJ.A00.A00).A02(AbstractC37534GdF.A00(c37914GmB), C02S.A00, strA05);
                            return;
                        }
                        str = "DraftReminderManager/scheduleIfEligible already reminded";
                    } else if (!z) {
                        return;
                    } else {
                        z2 = false;
                    }
                } else if (!z) {
                    return;
                } else {
                    z2 = true;
                }
                ((C40177HmJ) C05C.A02(c37512Gcs.A03)).A00(abstractC02700Ci);
                C19250tP c19250tP = (C19250tP) C05C.A02(c37512Gcs.A02);
                ((Executor) c19250tP.A0G.getValue()).execute(new RunnableC75523aT(abstractC02700Ci, C02S.A0C, c19250tP, 11, z2));
                return;
            }
            str = "DraftReminderManager/scheduleIfEligible db not ready";
            com.whatsapp.infra.logging.Log.i(str);
        }
    }
}
