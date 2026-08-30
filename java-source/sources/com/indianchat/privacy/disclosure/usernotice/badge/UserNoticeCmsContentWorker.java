package com.whatsapp.privacy.disclosure.usernotice.badge;

import X.AbstractC015307g;
import X.AbstractC05780Pl;
import X.AbstractC14970lx;
import X.AbstractC32971bt;
import X.AbstractC39226HQd;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.AnonymousClass089;
import X.AnonymousClass193;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C05C;
import X.C05N;
import X.C09540c1;
import X.C118535Rs;
import X.C118545Rt;
import X.C120855aX;
import X.C124135g1;
import X.C124255gF;
import X.C12500h9;
import X.C17610qP;
import X.C37441Gbh;
import X.C37906Gm0;
import X.C37907Gm1;
import X.C37908Gm2;
import X.C5MK;
import X.C5R3;
import X.C6CJ;
import X.J1y;
import android.content.Context;
import android.net.TrafficStats;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.privacy.disclosure.protocol.xmpp.DisclosureResultSendJob;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.PriorityQueue;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class UserNoticeCmsContentWorker extends Worker {
    public final C09540c1 A00;
    public final C124255gF A01;
    public final C124135g1 A02;
    public final C118545Rt A03;
    public final AnonymousClass193 A04;
    public final AbstractC14970lx A05;
    public final C17610qP A06;

    @Override // androidx.work.Worker
    public AbstractC39226HQd A0A() {
        String strA02;
        AbstractC39226HQd c37907Gm1;
        J1y j1yA08;
        Map mapA0F;
        WorkerParameters workerParameters = super.A01;
        C37441Gbh c37441Gbh = workerParameters.A01;
        C000700h.A06(c37441Gbh);
        int[] iArrA05 = c37441Gbh.A05("notices_id");
        if (iArrA05 == null || iArrA05.length == 0 || (strA02 = c37441Gbh.A02("url")) == null || workerParameters.A00 > 4) {
            C124135g1.A02(this.A02, AbstractC466025n.A1I());
            return new C37907Gm1();
        }
        TrafficStats.setThreadStatsTag(16);
        try {
            try {
                try {
                    j1yA08 = this.A05.A08(this.A06, strA02, null, "UserNoticeCmsContentWorker");
                    try {
                        if (j1yA08.AFs() != 200) {
                            C124135g1.A02(this.A02, AbstractC466025n.A1I());
                            j1yA08.close();
                            c37907Gm1 = new C37906Gm0();
                        } else {
                            byte[] bArrA07 = AbstractC05780Pl.A07(j1yA08.ARb(this.A00, null, 27));
                            C000700h.A06(bArrA07);
                            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrA07);
                            C124255gF c124255gF = this.A01;
                            C6CJ c6cj = new C6CJ(12);
                            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                            try {
                                JSONObject jSONObjectA02 = AbstractC05780Pl.A02(byteArrayInputStream);
                                C00K.A05(jSONObjectA02);
                                C000700h.A06(jSONObjectA02);
                                if (jSONObjectA02.has("results")) {
                                    JSONArray jSONArray = jSONObjectA02.getJSONArray("results");
                                    int length = jSONArray.length();
                                    for (int i = 0; i < length; i++) {
                                        JSONObject jSONObject = jSONArray.getJSONObject(i);
                                        int i2 = jSONObject.getInt("notice_id");
                                        String strOptString = jSONObject.optString("channel");
                                        if (strOptString == null) {
                                            strOptString = CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID;
                                        }
                                        C118535Rs c118535RsA00 = C124255gF.A00(c124255gF, jSONObject, i2);
                                        if (c118535RsA00 != null) {
                                            Object priorityQueue = linkedHashMapA1E.get(strOptString);
                                            if (priorityQueue == null) {
                                                priorityQueue = new PriorityQueue(1, c6cj);
                                            }
                                            PriorityQueue priorityQueue2 = (PriorityQueue) priorityQueue;
                                            if (linkedHashMapA1E.get(strOptString) == null) {
                                                new PriorityQueue(1, c6cj);
                                            }
                                            priorityQueue2.offer(c118535RsA00);
                                            linkedHashMapA1E.put(strOptString, priorityQueue2);
                                        }
                                    }
                                    mapA0F = C05N.A0F(linkedHashMapA1E);
                                } else {
                                    mapA0F = C05N.A0F(linkedHashMapA1E);
                                }
                            } catch (IOException | JSONException e) {
                                Log.e("Failed to parse user notice content list", e);
                            }
                            if (mapA0F.isEmpty()) {
                                AbstractC466325q.A1A(iArrA05, "UserNoticeCmsContentWorker/storeUserNoticeContent/cannot parse response for notice: ", AnonymousClass000.A08());
                                C124135g1.A02(this.A02, AbstractC466125o.A14());
                                j1yA08.close();
                                c37907Gm1 = new C37906Gm0();
                            } else {
                                C118545Rt c118545Rt = this.A03;
                                ArrayList<C120855aX> arrayListA0W = AbstractC32971bt.A0W();
                                if (!mapA0F.isEmpty()) {
                                    Iterator itA1F = AbstractC466625t.A1F(mapA0F);
                                    while (itA1F.hasNext()) {
                                        for (Object obj : ((Collection) AbstractC466825v.A0k(itA1F)).toArray(new C118535Rs[0])) {
                                            C118535Rs c118535Rs = (C118535Rs) obj;
                                            C5R3 c5r3 = c118535Rs.A05;
                                            if (c5r3 != null) {
                                                long seconds = TimeUnit.MILLISECONDS.toSeconds(AnonymousClass089.A00(c118545Rt.A04));
                                                int i3 = c118535Rs.A00;
                                                C120855aX c120855aX = new C120855aX(c5r3.A01, c5r3.A03, c5r3.A02, i3, 100, 1, c5r3.A00, seconds, -1L);
                                                arrayListA0W.add(c120855aX);
                                                AbstractC466525s.A1S(c120855aX, AbstractC465925m.A1H(c118545Rt.A06), i3);
                                            }
                                        }
                                    }
                                    ((C5MK) C05C.A02(c118545Rt.A01)).A01(AbstractC465925m.A1H(c118545Rt.A06).values());
                                }
                                j1yA08.close();
                                for (C120855aX c120855aX2 : arrayListA0W) {
                                    AnonymousClass193 anonymousClass193 = this.A04;
                                    int i4 = c120855aX2.A05.A00;
                                    C12500h9 c12500h9 = anonymousClass193.A04.A01;
                                    c12500h9.A01(new DisclosureResultSendJob(i4, 1, null));
                                    c12500h9.A01(new DisclosureResultSendJob(i4, 100, null));
                                    anonymousClass193.A01(c120855aX2, 1);
                                    anonymousClass193.A01(c120855aX2, 100);
                                }
                                c37907Gm1 = new C37908Gm2();
                            }
                        }
                    } catch (IOException e2) {
                        Log.e("UserNoticeCmsContentWorker/parseResponse/read failed", e2);
                    }
                    j1yA08.close();
                } catch (IOException e3) {
                    Log.e("UserNoticeContentWorker/doWork/fetch failed ", e3);
                    C124135g1.A02(this.A02, AbstractC466025n.A1I());
                    c37907Gm1 = new C37907Gm1();
                }
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
        } catch (Throwable th3) {
            TrafficStats.clearThreadStatsTag();
            throw th3;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserNoticeCmsContentWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C000700h.A0B(context, workerParameters);
        this.A00 = AbstractC81763lf.A0f();
        this.A02 = (C124135g1) C00S.A03(6185);
        this.A06 = (C17610qP) C00C.A02(900);
        this.A05 = (AbstractC14970lx) C00S.A03(4447);
        this.A04 = (AnonymousClass193) C00C.A02(6165);
        this.A03 = (C118545Rt) C00C.A02(6191);
        this.A01 = (C124255gF) C00C.A02(6173);
    }
}
