package com.whatsapp.subscriptionmanagement.app.job;

import X.AbstractC202168rl;
import X.AbstractC202208rp;
import X.AbstractC202218rq;
import X.AbstractC32971bt;
import X.AbstractC37534GdF;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C012205s;
import X.C02180Af;
import X.C02S;
import X.C05880Px;
import X.C05C;
import X.C05D;
import X.C0ZQ;
import X.C0ZR;
import X.C123305ec;
import X.C13840k2;
import X.C17330px;
import X.C20440vP;
import X.C20610vh;
import X.C20Z;
import X.C28631Cgg;
import X.C28983Cmr;
import X.C37441Gbh;
import X.C37530GdB;
import X.C37907Gm1;
import X.C37908Gm2;
import X.C37914GmB;
import X.C40428Hqo;
import X.C40627Hu7;
import X.C40910Hyk;
import X.C41174IBj;
import X.C42674IpJ;
import X.C43121vR;
import X.C43201vZ;
import X.ICY;
import X.InterfaceC07600Xd;
import X.InterfaceC17160pe;
import X.InterfaceC43151vU;
import X.InterfaceC43278J0s;
import X.J15;
import X.J1V;
import android.content.Context;
import androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.SignalCredentialStateController;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.subscriptionmanagement.app.network.GetSubscriptionsGraphqlClient;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;

/* JADX INFO: loaded from: classes9.dex */
public final class GetSubscriptionsSyncWorker extends CoroutineWorker {
    public final int A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C02180Af A09;
    public final C02180Af A0A;
    public final C02180Af A0B;
    public final C02180Af A0C;
    public final C02180Af A0D;
    public final boolean A0E;
    public static final C012205s A0G = AbstractC81763lf.A15("domain: (\\w+)");
    public static final C012205s A0F = AbstractC81763lf.A15("detail: (.+)$");

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GetSubscriptionsSyncWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        AbstractC466225p.A1P(context, 0, workerParameters);
        this.A07 = AbstractC466025n.A0E();
        this.A01 = AbstractC202168rl.A0P();
        this.A06 = AnonymousClass056.A00(3627);
        this.A08 = AbstractC202168rl.A0U();
        this.A03 = AnonymousClass056.A00(3625);
        this.A02 = C05D.A00(3626);
        this.A04 = AnonymousClass056.A00(3623);
        this.A05 = AnonymousClass056.A00(3624);
        this.A09 = C05D.A01(7820);
        this.A0C = C05D.A01(7818);
        this.A0A = C05D.A01(7817);
        this.A0D = C05D.A01(7819);
        this.A0B = C05D.A01(381);
        C37441Gbh c37441Gbh = workerParameters.A01;
        this.A0E = c37441Gbh.A03("args_is_from_registration_flow");
        this.A00 = c37441Gbh.A00("args_retry_count", 0);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public static final Object A01(GetSubscriptionsSyncWorker getSubscriptionsSyncWorker, C40627Hu7 c40627Hu7, InterfaceC07600Xd interfaceC07600Xd) throws JSONException {
        boolean z;
        C42674IpJ c42674IpJ;
        J15 j15BAM;
        if (interfaceC07600Xd instanceof C42674IpJ) {
            z = ((C42674IpJ) interfaceC07600Xd).$t == 25;
        }
        if (z) {
            c42674IpJ = (C42674IpJ) interfaceC07600Xd;
            int i = c42674IpJ.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c42674IpJ.A00 = i - Integer.MIN_VALUE;
            } else {
                c42674IpJ = new C42674IpJ(getSubscriptionsSyncWorker, interfaceC07600Xd, 25);
            }
        } else {
            c42674IpJ = new C42674IpJ(getSubscriptionsSyncWorker, interfaceC07600Xd, 25);
        }
        Object objA00 = c42674IpJ.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42674IpJ.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA00);
                GetSubscriptionsGraphqlClient getSubscriptionsGraphqlClient = (GetSubscriptionsGraphqlClient) C05C.A02(getSubscriptionsSyncWorker.A03);
                C13840k2 c13840k2 = c40627Hu7.A00;
                C20Z c20z = c40627Hu7.A01;
                C42674IpJ.A01(c42674IpJ);
                objA00 = getSubscriptionsGraphqlClient.A00(c13840k2, c20z, c42674IpJ);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            InterfaceC43278J0s interfaceC43278J0s = (InterfaceC43278J0s) objA00;
            if (interfaceC43278J0s == null || (j15BAM = interfaceC43278J0s.BAM()) == null) {
                return getSubscriptionsSyncWorker.A00(null, "null_response");
            }
            if (getSubscriptionsSyncWorker.A0E) {
                AbstractC466025n.A1T(C20610vh.A00((C20610vh) C05C.A02(getSubscriptionsSyncWorker.A06)).edit(), "is_subscriptions_fetched_in_new_registration_flow_key", true);
            }
            ImmutableList<J1V> immutableListB28 = j15BAM.B28();
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (J1V j1v : immutableListB28) {
                ICY icy = ICY.A00;
                C000700h.A09(j1v);
                C17330px c17330pxA04 = icy.A04(j1v);
                if (c17330pxA04 != null) {
                    arrayListA0W.add(c17330pxA04);
                }
            }
            List listA02 = ((C123305ec) C05C.A02(getSubscriptionsSyncWorker.A02)).A02(j15BAM.Aeq(), arrayListA0W);
            int size = arrayListA0W.size();
            int size2 = listA02.size();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("GetSubscriptionsSyncWorker/handleSuccess: ");
            sbA08.append(size);
            sbA08.append(" subscriptions, ");
            sbA08.append(size2);
            AbstractC466325q.A1J(sbA08, " feature flags");
            InterfaceC17160pe interfaceC17160pe = (InterfaceC17160pe) getSubscriptionsSyncWorker.A0C.A01();
            if (interfaceC17160pe != null) {
                interfaceC17160pe.CYc(arrayListA0W, false);
            }
            ((C40428Hqo) C05C.A02(getSubscriptionsSyncWorker.A05)).A01(listA02, arrayListA0W);
            C20440vP c20440vP = (C20440vP) getSubscriptionsSyncWorker.A0A.A01();
            if (c20440vP != null) {
                c20440vP.A01(listA02, C05880Px.A00, false);
            }
            C28631Cgg c28631Cgg = (C28631Cgg) getSubscriptionsSyncWorker.A0D.A01();
            if (c28631Cgg != null) {
                c28631Cgg.A00();
            }
            if (getSubscriptionsSyncWorker.A0B.isPresent() && arrayListA0W.isEmpty() && listA02.isEmpty()) {
                ((C28983Cmr) C05C.A02(getSubscriptionsSyncWorker.A04)).A01(null, null, null, null, null, 1);
            } else {
                ((C28983Cmr) C05C.A02(getSubscriptionsSyncWorker.A04)).A02(arrayListA0W, listA02);
            }
            return new C37908Gm2();
        } catch (C43201vZ e) {
            Log.e("GetSubscriptionsSyncWorker/getSubscriptionsByGraphQl: GraphQL error", e);
            InterfaceC43151vU interfaceC43151vUA00 = C43121vR.A00(e.error.A01);
            return getSubscriptionsSyncWorker.A00(AbstractC466425r.A0o(interfaceC43151vUA00.AXY()), interfaceC43151vUA00.Abi());
        }
    }

    private final C37907Gm1 A00(Integer num, String str) {
        String strA12;
        StringBuilder sbA08 = AnonymousClass000.A08();
        int i = this.A00;
        sbA08.append(AnonymousClass000.A07("attempt=", AnonymousClass000.A08(), i));
        if (num != null) {
            sbA08.append(AnonymousClass000.A07(", code=", AnonymousClass000.A08(), num.intValue()));
        }
        if (str != null && str.length() != 0) {
            C40910Hyk c40910HykA04 = A0G.A04(str);
            if (c40910HykA04 != null) {
                String strA13 = AbstractC81773lg.A12(c40910HykA04.A01(), 1);
                C40910Hyk c40910HykA05 = A0F.A04(str);
                if (c40910HykA05 != null && (strA12 = AbstractC81773lg.A12(c40910HykA05.A01(), 1)) != null) {
                    strA13 = AnonymousClass000.A05(": ", strA12, AnonymousClass000.A09(strA13));
                }
                str = strA13;
            }
            AbstractC202218rq.A1P(", detail=", str, AnonymousClass000.A08(), sbA08);
        }
        String string = sbA08.toString();
        if (i < 3) {
            long jMin = Math.min(((long) Math.pow(2.0d, i)) * 60000, SignalCredentialStateController.MAX_RETRY_TIME);
            C37914GmB c37914GmB = new C37914GmB(GetSubscriptionsSyncWorker.class);
            c37914GmB.A07("SubscriptionSyncWorker");
            C37530GdB.A00(new C37530GdB(), c37914GmB, C02S.A01);
            c37914GmB.A02(jMin, TimeUnit.MILLISECONDS);
            C41174IBj c41174IBj = new C41174IBj();
            boolean z = this.A0E;
            c41174IBj.A08("args_is_from_registration_flow", z);
            int i2 = i + 1;
            c41174IBj.A05("args_retry_count", i2);
            C41174IBj.A02(c41174IBj, c37914GmB);
            AbstractC202208rp.A0Z(this.A08.A00).A02(AbstractC37534GdF.A00(c37914GmB), C02S.A00, z ? "GetSubscriptionsSyncWorker_RegistrationFlowSync" : "GetSubscriptionsSyncWorker_DAILY_SYNC_TAG");
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("GetSubscriptionsSyncWorker/handleError: scheduled retry ");
            sbA09.append(i2);
            AbstractC466325q.A1M(sbA09, ", ", string);
        } else {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "GetSubscriptionsSyncWorker/handleError: max retries reached, ", string);
            this.A0B.A01();
            ((C28983Cmr) C05C.A02(this.A04)).A01(null, 1, null, null, string, 1);
        }
        return new C37907Gm1();
    }
}
