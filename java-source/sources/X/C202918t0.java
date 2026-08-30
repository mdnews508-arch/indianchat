package X;

import com.whatsapp.infra.cron.daily.RandomizedDailyCronWorker;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.8t0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C202918t0 implements C0AH {
    public final C05C A02 = AbstractC466025n.A0E();
    public final Set A07 = C09Y.A00(AbstractC81763lf.A0z(7394), AbstractC81763lf.A10(7417));
    public final C018108m A03 = AbstractC466225p.A0q();
    public final C0GK A06 = AbstractC148856g7.A11();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C17400q4 A04 = (C17400q4) C00C.A02(5070);
    public final C05C A01 = AnonymousClass056.A00(250);
    public final AnonymousClass089 A05 = AbstractC466225p.A0v();

    @Override // X.C0AH
    public void BXl() {
        A00(false);
    }

    @Override // X.C0AH
    public /* synthetic */ void BXm() {
    }

    public final synchronized void A00(boolean z) {
        long jNextInt;
        C05C c05cA00 = AbstractC017108c.A00((C00Y) C00W.A00(this.A02), 1393);
        InterfaceC001500s interfaceC001500s = this.A03.A0M;
        long j = ((C210129Hn) interfaceC001500s.get()).A02().getLong("next_randomized_daily_cron", 0L);
        long jA00 = AnonymousClass089.A00(this.A05);
        if (j <= 0 || j - jA00 > 86400000) {
            jNextInt = new Random().nextInt(43200000);
        } else if (j > jA00) {
            AbstractC37391Gat.A02(j);
            if (z) {
                AbstractC148866g8.A1O(((C210129Hn) interfaceC001500s.get()).A01(), "next_randomized_daily_cron", j);
                C37914GmB c37914GmB = new C37914GmB(RandomizedDailyCronWorker.class);
                c37914GmB.A02(Math.abs(j - jA00), TimeUnit.MILLISECONDS);
                c37914GmB.A07("tag.whatsapp.cron.daily.randomized");
                ((A2W) get()).A02((C37915GmC) c37914GmB.A01(), C02S.A00, "tag.whatsapp.cron.daily.randomized");
            }
        } else {
            C0GK c0gk = this.A06;
            boolean zA08 = c0gk.A08();
            boolean z2 = c0gk.A0A || (c0gk.A0C && AbstractC466125o.A0m(this.A00).A0w(27864));
            for (InterfaceC26031Bp interfaceC26031Bp : this.A07) {
                String strB2u = interfaceC26031Bp.B2u();
                try {
                    interfaceC26031Bp.BwX();
                    if (zA08 && !z2) {
                        interfaceC26031Bp.Ben();
                    }
                    ((C40445Hr5) this.A01.A00.get()).A00(strB2u);
                } catch (Exception e) {
                    ((C0GN) c05cA00.A00.get()).A0e("RandomizedDailyCronExecutor/executeDailyCron", strB2u, e, 1);
                    ((C40445Hr5) this.A01.A00.get()).A01(strB2u, e);
                }
            }
            j += 86400000;
            if (j < jA00) {
                jNextInt = j % 86400000;
            }
            AbstractC37391Gat.A02(j);
            AbstractC148866g8.A1O(((C210129Hn) interfaceC001500s.get()).A01(), "next_randomized_daily_cron", j);
            C37914GmB c37914GmB2 = new C37914GmB(RandomizedDailyCronWorker.class);
            c37914GmB2.A02(Math.abs(j - jA00), TimeUnit.MILLISECONDS);
            c37914GmB2.A07("tag.whatsapp.cron.daily.randomized");
            ((A2W) get()).A02((C37915GmC) c37914GmB2.A01(), C02S.A00, "tag.whatsapp.cron.daily.randomized");
        }
        j = jNextInt + jA00;
        AbstractC37391Gat.A02(j);
        AbstractC148866g8.A1O(((C210129Hn) interfaceC001500s.get()).A01(), "next_randomized_daily_cron", j);
        C37914GmB c37914GmB3 = new C37914GmB(RandomizedDailyCronWorker.class);
        c37914GmB3.A02(Math.abs(j - jA00), TimeUnit.MILLISECONDS);
        c37914GmB3.A07("tag.whatsapp.cron.daily.randomized");
        ((A2W) get()).A02((C37915GmC) c37914GmB3.A01(), C02S.A00, "tag.whatsapp.cron.daily.randomized");
    }

    @Override // X.C0AH
    public String B2u() {
        return "RandomizedDailyCronExecutor";
    }
}
