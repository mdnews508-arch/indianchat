package X;

import com.whatsapp.consumer.companiondevice.sync.HistorySyncWorker;

/* JADX INFO: renamed from: X.0q2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C17380q2 {
    public final C17400q4 A00 = (C17400q4) C00C.A02(5070);

    public final void A00() {
        com.whatsapp.infra.logging.Log.i("HistorySyncWorkManager/startHistorySync");
        A2W a2w = (A2W) get();
        Integer num = C02S.A01;
        C37914GmB c37914GmB = new C37914GmB(HistorySyncWorker.class);
        c37914GmB.A05(C02S.A00);
        C37530GdB c37530GdB = new C37530GdB();
        c37530GdB.A03(num);
        c37914GmB.A03(c37530GdB.A01());
        a2w.A02((C37915GmC) c37914GmB.A01(), num, "HISTORY_SYNC_WORK_UNIQUE_NAME");
    }
}
