package X;

import com.whatsapp.federatedanalytics.impl.WaFaReportScheduler;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.GdL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37540GdL {
    public final C05C A01 = AbstractC202168rl.A0U();
    public final C05C A00 = AbstractC466025n.A0M();

    public static final void A00(C37540GdL c37540GdL, Integer num, long j) {
        C37914GmB c37914GmB = new C37914GmB(WaFaReportScheduler.class);
        C37530GdB.A00(new C37530GdB(), c37914GmB, C02S.A01);
        c37914GmB.A02(j, TimeUnit.MILLISECONDS);
        c37914GmB.A07("FaReportScheduler");
        try {
            AbstractC202208rp.A0Z(c37540GdL.A01.A00).A02(AbstractC37534GdF.A00(c37914GmB), num, "fa_report_scheduler_onetime");
        } catch (IllegalStateException e) {
            com.whatsapp.infra.logging.Log.e("FaReportScheduler/enqueue failed to enqueue work", e);
        }
    }

    public static final void A01(C37540GdL c37540GdL, String str) {
        try {
            AbstractC202208rp.A0Z(c37540GdL.A01.A00).A0A(str);
        } catch (IllegalStateException e) {
            AbstractC148916gD.A1I("FaReportScheduler/cancelWork failed for ", str, AnonymousClass000.A08(), e);
        }
    }
}
