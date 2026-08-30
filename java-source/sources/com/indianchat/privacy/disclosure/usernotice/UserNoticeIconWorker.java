package com.whatsapp.privacy.disclosure.usernotice;

import X.AbstractC015307g;
import X.AbstractC14970lx;
import X.AbstractC39226HQd;
import X.AbstractC466125o;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C09540c1;
import X.C124135g1;
import X.C124655gu;
import X.C17610qP;
import X.C37441Gbh;
import X.C37906Gm0;
import X.C37907Gm1;
import X.C37908Gm2;
import X.J1y;
import android.content.Context;
import android.net.TrafficStats;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class UserNoticeIconWorker extends Worker {
    public final C09540c1 A00;
    public final AbstractC14970lx A01;
    public final C17610qP A02;
    public final C124655gu A03;
    public final C124135g1 A04;

    @Override // androidx.work.Worker
    public AbstractC39226HQd A0A() {
        AbstractC39226HQd c37907Gm1;
        WorkerParameters workerParameters = super.A01;
        C37441Gbh c37441Gbh = workerParameters.A01;
        C000700h.A06(c37441Gbh);
        int iA00 = c37441Gbh.A00("notice_id", -1);
        String[] strArrA06 = c37441Gbh.A06("file_name_list");
        String[] strArrA07 = c37441Gbh.A06("url_list");
        if (iA00 == -1 || strArrA07 == null || strArrA06 == null || workerParameters.A00 > 4) {
            C124135g1.A02(this.A04, AbstractC466125o.A15());
            return new C37907Gm1();
        }
        TrafficStats.setThreadStatsTag(16);
        int length = strArrA07.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = i2 + 1;
            try {
                try {
                    J1y j1yA08 = this.A01.A08(this.A02, strArrA07[i], null, "UserNoticeIconWorker");
                    try {
                        if (j1yA08.AFs() != 200) {
                            C124135g1.A02(this.A04, AbstractC466125o.A15());
                            c37907Gm1 = new C37907Gm1();
                        } else {
                            if (this.A03.A07(AbstractC81783lh.A0i(this.A00, j1yA08, null, 27), strArrA06[i2], iA00)) {
                                j1yA08.close();
                                TrafficStats.clearThreadStatsTag();
                                i++;
                                i2 = i3;
                            } else {
                                c37907Gm1 = new C37906Gm0();
                            }
                        }
                        j1yA08.close();
                        TrafficStats.clearThreadStatsTag();
                        return c37907Gm1;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(j1yA08, th);
                            throw th2;
                        }
                    }
                } catch (IOException e) {
                    Log.e("UserNoticeContentWorker/doWork/fetch failed ", e);
                    C124135g1.A02(this.A04, AbstractC466125o.A15());
                    c37907Gm1 = new C37907Gm1();
                }
            } catch (Throwable th3) {
                TrafficStats.clearThreadStatsTag();
                throw th3;
            }
        }
        return new C37908Gm2();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserNoticeIconWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C000700h.A0B(context, workerParameters);
        this.A00 = AbstractC81763lf.A0f();
        this.A04 = (C124135g1) C00S.A03(6185);
        this.A02 = (C17610qP) C00C.A02(900);
        this.A01 = (AbstractC14970lx) C00S.A03(4447);
        this.A03 = (C124655gu) C00C.A02(6186);
    }
}
