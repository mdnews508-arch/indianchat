package com.whatsapp.accountswitching.notifications;

import X.AbstractC39226HQd;
import X.AbstractC466225p;
import X.AbstractC81793li;
import X.AnonymousClass056;
import X.C000700h;
import X.C00K;
import X.C00S;
import X.C05C;
import X.C08690aa;
import X.C0AO;
import X.C0C7;
import X.C25511BHa;
import X.C25512BHb;
import X.C37441Gbh;
import X.C37908Gm2;
import X.C82753nN;
import android.app.NotificationManager;
import android.content.Context;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes7.dex */
public final class InactiveAccountNotificationDismissWorker extends Worker {
    public final C05C A00;
    public final C25511BHa A01;
    public final C0AO A02;

    @Override // androidx.work.Worker
    public AbstractC39226HQd A0A() {
        C37441Gbh c37441Gbh = super.A01.A01;
        int iA00 = c37441Gbh.A00("inactiveAccountNotificationId", -1);
        String strA02 = c37441Gbh.A02("inactiveAccountNotificationTag");
        if (iA00 != -1 && strA02 != null && !C0C7.A0p(strA02)) {
            NotificationManager notificationManagerA06 = this.A02.A06();
            C00K.A05(notificationManagerA06);
            C000700h.A06(notificationManagerA06);
            notificationManagerA06.cancel(strA02, iA00);
            Log.i("InactiveAccountNotificationDismissWorker/doWork/call notification cancelled");
            String strA03 = c37441Gbh.A02("inactiveAccountNotificationLid");
            String strA04 = c37441Gbh.A02("inactiveAccountNotificationCallId");
            C08690aa c08690aaA03 = C08690aa.A01.A03(strA03);
            if (c08690aaA03 != null && strA04 != null && strA04.length() != 0) {
                ((C25512BHb) C05C.A02(this.A00)).A03(c08690aaA03, strA04);
                C25511BHa c25511BHa = this.A01;
                Log.i("InactiveAccountNotificationManager/showCallNotifications");
                C82753nN c82753nNA0F = AbstractC81793li.A0c(c25511BHa.A00).A0F(c08690aaA03, true, true);
                if (c82753nNA0F != null) {
                    C25511BHa.A02(c82753nNA0F, C25511BHa.A00(c82753nNA0F, c25511BHa), c25511BHa);
                }
            }
        }
        return new C37908Gm2();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InactiveAccountNotificationDismissWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C000700h.A0B(context, workerParameters);
        this.A02 = AbstractC466225p.A0t();
        this.A00 = AnonymousClass056.A00(MediaCodecVideoEncoder.MIN_ENCODER_WIDTH);
        this.A01 = (C25511BHa) C00S.A03(168);
    }
}
