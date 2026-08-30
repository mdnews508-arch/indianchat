package androidx.work;

import X.AbstractC02700Ci;
import X.AbstractC148856g7;
import X.AbstractC202168rl;
import X.AbstractC30491Ub;
import X.AbstractC37449Gbr;
import X.AbstractC39226HQd;
import X.AbstractC40935HzB;
import X.AbstractC465925m;
import X.C000700h;
import X.C00K;
import X.C00S;
import X.C05C;
import X.C0GK;
import X.C19250tP;
import X.C37441Gbh;
import X.C37906Gm0;
import X.C37907Gm1;
import X.C37908Gm2;
import X.C40355HpW;
import X.C40638HuI;
import X.C42781Is2;
import X.EnumC54860PEg;
import X.IJ9;
import X.RunnableC76153bU;
import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;
import com.whatsapp.infra.downloadable.networkresources.NetworkResourceDownloadWorker;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.download.ExpressPathGarbageCollectWorker;
import com.whatsapp.infra.ntp.workers.NtpSyncWorker;
import com.whatsapp.messagedrafts.reminder.worker.DraftReminderWorker;
import java.io.IOException;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes9.dex */
public abstract class Worker extends AbstractC40935HzB {
    @Override // X.AbstractC40935HzB
    public ListenableFuture A06() {
        Executor executor = this.A01.A09;
        C000700h.A06(executor);
        return AbstractC37449Gbr.A00(new IJ9(executor, new C42781Is2(this, 5)));
    }

    public C40638HuI A09() {
        throw AbstractC465925m.A15("Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`");
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00c1, code lost:
    
        if (((X.C40577HtH) X.C05C.A02(r2.A00)).A02(r1) == false) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC39226HQd A0A() {
        String str;
        if (!(this instanceof DraftReminderWorker)) {
            if (this instanceof NtpSyncWorker) {
                NtpSyncWorker ntpSyncWorker = (NtpSyncWorker) this;
                return NtpSyncWorker.A05.A00(ntpSyncWorker.A00, ntpSyncWorker.A01, ntpSyncWorker.A02, ntpSyncWorker.A03, ntpSyncWorker.A04);
            }
            if (this instanceof ExpressPathGarbageCollectWorker) {
                ExpressPathGarbageCollectWorker expressPathGarbageCollectWorker = (ExpressPathGarbageCollectWorker) this;
                C37441Gbh c37441Gbh = expressPathGarbageCollectWorker.A01.A01;
                String strA02 = c37441Gbh.A02("file_path");
                if (strA02 != null) {
                    AbstractC30491Ub.A0Q(AbstractC148856g7.A1A(strA02));
                    String strA03 = c37441Gbh.A02("end_hash");
                    if (strA03 == null) {
                        str = "expressPathGarbageCollectWorker/doWork encrypted file hash is null";
                    }
                    return new C37907Gm1();
                }
                str = "expressPathGarbageCollectWorker/doWork file path is null";
                Log.e(str);
                return new C37907Gm1();
            }
            NetworkResourceDownloadWorker networkResourceDownloadWorker = (NetworkResourceDownloadWorker) this;
            String strA04 = networkResourceDownloadWorker.A01.A01.A02("resource_id");
            C00K.A05(strA04);
            EnumC54860PEg enumC54860PEgValueOf = EnumC54860PEg.valueOf(strA04);
            try {
                C00S.A07(networkResourceDownloadWorker.A00);
                try {
                    C40355HpW c40355HpW = new C40355HpW(networkResourceDownloadWorker, enumC54860PEgValueOf);
                    C00S.A06();
                    return c40355HpW.A00().booleanValue() ? new C37908Gm2() : new C37907Gm1();
                } catch (Throwable th) {
                    C00S.A06();
                    throw th;
                }
            } catch (IOException unused) {
                return new C37907Gm1();
            }
        }
        DraftReminderWorker draftReminderWorker = (DraftReminderWorker) this;
        AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(((AbstractC40935HzB) draftReminderWorker).A01.A01.A02("draft_reminder_worker_chat_jid"));
        if (abstractC02700CiA02 == null) {
            Log.w("DraftReminderWorker/doWork missing chat jid");
        } else if (!AbstractC202168rl.A1b(draftReminderWorker.A01.A00)) {
            Log.i("DraftReminderWorker/doWork not logged in");
        } else {
            if (!((C0GK) C05C.A02(draftReminderWorker.A02)).A08()) {
                Log.i("DraftReminderWorker/doWork db not ready");
                return new C37906Gm0();
            }
            Log.i("DraftReminderWorker/doWork posting if eligible");
            C19250tP c19250tP = (C19250tP) C05C.A02(draftReminderWorker.A00);
            ((Executor) c19250tP.A0G.getValue()).execute(new RunnableC76153bU(c19250tP, abstractC02700CiA02, 41));
        }
        return new C37908Gm2();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Worker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C000700h.A0B(context, workerParameters);
    }
}
