package com.whatsapp.privacy.disclosure.usernotice;

import X.AbstractC015307g;
import X.AbstractC05780Pl;
import X.AbstractC14970lx;
import X.AbstractC32971bt;
import X.AbstractC39226HQd;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466625t;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AnonymousClass000;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C09540c1;
import X.C118535Rs;
import X.C124135g1;
import X.C124255gF;
import X.C124655gu;
import X.C17610qP;
import X.C37441Gbh;
import X.C37906Gm0;
import X.C37907Gm1;
import X.C37908Gm2;
import X.C41174IBj;
import X.C95544Sb;
import X.C95554Sc;
import X.J1y;
import android.content.Context;
import android.net.TrafficStats;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.whatsapp.infra.logging.Log;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class UserNoticeContentWorker extends Worker {
    public final C09540c1 A00;
    public final AbstractC14970lx A01;
    public final C17610qP A02;
    public final C124655gu A03;
    public final C124255gF A04;
    public final C124135g1 A05;

    @Override // androidx.work.Worker
    public AbstractC39226HQd A0A() {
        AbstractC39226HQd c37908Gm2;
        WorkerParameters workerParameters = super.A01;
        C37441Gbh c37441Gbh = workerParameters.A01;
        C000700h.A06(c37441Gbh);
        int iA00 = c37441Gbh.A00("notice_id", -1);
        String strA02 = c37441Gbh.A02("url");
        if (iA00 == -1 || strA02 == null || workerParameters.A00 > 4) {
            C124135g1.A02(this.A05, AbstractC466025n.A1I());
            return new C37907Gm1();
        }
        TrafficStats.setThreadStatsTag(16);
        try {
            try {
                J1y j1yA08 = this.A01.A08(this.A02, strA02, null, "UserNoticeContentWorker");
                try {
                    if (j1yA08.AFs() != 200) {
                        C124135g1.A02(this.A05, AbstractC466025n.A1I());
                        c37908Gm2 = new C37906Gm0();
                    } else {
                        byte[] bArrA07 = AbstractC05780Pl.A07(AbstractC81783lh.A0i(this.A00, j1yA08, null, 27));
                        C000700h.A06(bArrA07);
                        C118535Rs c118535RsA03 = this.A04.A03(new ByteArrayInputStream(bArrA07), iA00);
                        if (c118535RsA03 == null) {
                            AbstractC466325q.A1E("UserNoticeContentManager/storeUserNoticeContent/cannot parse response for notice: ", AnonymousClass000.A08(), iA00);
                            C124135g1.A02(this.A05, AbstractC466125o.A14());
                            c37908Gm2 = new C37906Gm0();
                        } else {
                            if (this.A03.A07(new ByteArrayInputStream(bArrA07), "content.json", iA00)) {
                                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                C95544Sb c95544Sb = c118535RsA03.A02;
                                if (c95544Sb != null) {
                                    arrayListA0W.add("banner_icon_light.png");
                                    arrayListA0W2.add(c95544Sb.A03);
                                    arrayListA0W.add("banner_icon_dark.png");
                                    arrayListA0W2.add(c95544Sb.A02);
                                }
                                C95554Sc c95554Sc = c118535RsA03.A04;
                                if (c95554Sc != null) {
                                    arrayListA0W.add("modal_icon_light.png");
                                    arrayListA0W2.add(c95554Sc.A06);
                                    arrayListA0W.add("modal_icon_dark.png");
                                    arrayListA0W2.add(c95554Sc.A05);
                                }
                                C95554Sc c95554Sc2 = c118535RsA03.A03;
                                if (c95554Sc2 != null) {
                                    arrayListA0W.add("blocking_modal_icon_light.png");
                                    arrayListA0W2.add(c95554Sc2.A06);
                                    arrayListA0W.add("blocking_modal_icon_dark.png");
                                    arrayListA0W2.add(c95554Sc2.A05);
                                }
                                C41174IBj c41174IBj = new C41174IBj();
                                c41174IBj.A0A("file_name_list", AbstractC466625t.A1b(arrayListA0W, 0));
                                c41174IBj.A0A("url_list", AbstractC466625t.A1b(arrayListA0W2, 0));
                                c37908Gm2 = new C37908Gm2(c41174IBj.A03());
                            } else {
                                c37908Gm2 = new C37906Gm0();
                            }
                        }
                    }
                    j1yA08.close();
                    TrafficStats.clearThreadStatsTag();
                    return c37908Gm2;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(j1yA08, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                TrafficStats.clearThreadStatsTag();
                throw th3;
            }
        } catch (IOException e) {
            Log.e("UserNoticeContentWorker/doWork/fetch failed ", e);
            C124135g1.A02(this.A05, AbstractC466025n.A1I());
            C37907Gm1 c37907Gm1 = new C37907Gm1();
            TrafficStats.clearThreadStatsTag();
            return c37907Gm1;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserNoticeContentWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C000700h.A0B(context, workerParameters);
        this.A00 = AbstractC81763lf.A0f();
        this.A05 = (C124135g1) C00S.A03(6185);
        this.A02 = (C17610qP) C00C.A02(900);
        this.A01 = (AbstractC14970lx) C00S.A03(4447);
        this.A03 = (C124655gu) C00C.A02(6186);
        this.A04 = (C124255gF) C00C.A02(6173);
    }
}
