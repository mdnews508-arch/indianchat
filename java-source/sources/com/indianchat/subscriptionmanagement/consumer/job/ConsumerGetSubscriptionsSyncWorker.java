package com.whatsapp.subscriptionmanagement.consumer.job;

import X.AbstractC202168rl;
import X.AbstractC202178rm;
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
import X.BA1;
import X.C000700h;
import X.C012205s;
import X.C02180Af;
import X.C02S;
import X.C05880Px;
import X.C05C;
import X.C05D;
import X.C0ZL;
import X.C0ZQ;
import X.C0ZR;
import X.C123305ec;
import X.C13450jO;
import X.C13840k2;
import X.C14290kl;
import X.C14320ko;
import X.C17330px;
import X.C20440vP;
import X.C20610vh;
import X.C28631Cgg;
import X.C28983Cmr;
import X.C37441Gbh;
import X.C37526Gd7;
import X.C37530GdB;
import X.C37907Gm1;
import X.C37908Gm2;
import X.C37914GmB;
import X.C40428Hqo;
import X.C40910Hyk;
import X.C40933Hz9;
import X.C41174IBj;
import X.C42674IpJ;
import X.C43121vR;
import X.C43201vZ;
import X.EnumC13160ia;
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
import com.whatsapp.waffle.accountlinking.WaffleLinkedRequestExecutorExtKt;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes9.dex */
public final class ConsumerGetSubscriptionsSyncWorker extends CoroutineWorker {
    public final int A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C02180Af A0C;
    public final C02180Af A0D;
    public final C02180Af A0E;
    public final boolean A0F;
    public static final C012205s A0H = AbstractC81763lf.A15("domain: (\\w+)");
    public static final C012205s A0G = AbstractC81763lf.A15("detail: (.+)$");

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConsumerGetSubscriptionsSyncWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        AbstractC466225p.A1P(context, 0, workerParameters);
        this.A09 = AbstractC466025n.A0E();
        this.A07 = AnonymousClass056.A00(3627);
        this.A01 = AbstractC202168rl.A0P();
        this.A04 = AnonymousClass056.A00(3625);
        this.A05 = AnonymousClass056.A00(3623);
        this.A0D = C05D.A01(7818);
        this.A0C = C05D.A01(7817);
        this.A0E = C05D.A01(7819);
        this.A0A = C05D.A00(3949);
        this.A08 = AnonymousClass056.A00(3629);
        this.A02 = AbstractC81773lg.A0Y();
        this.A0B = AbstractC202168rl.A0U();
        this.A03 = C05D.A00(3626);
        this.A06 = AnonymousClass056.A00(3624);
        C37441Gbh c37441Gbh = workerParameters.A01;
        this.A0F = c37441Gbh.A03("args_is_from_registration_flow");
        this.A00 = c37441Gbh.A00("args_retry_count", 0);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public static final Object A01(C40933Hz9 c40933Hz9, ConsumerGetSubscriptionsSyncWorker consumerGetSubscriptionsSyncWorker, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C42674IpJ c42674IpJ;
        if (interfaceC07600Xd instanceof C42674IpJ) {
            z = ((C42674IpJ) interfaceC07600Xd).$t == 27;
        }
        if (z) {
            c42674IpJ = (C42674IpJ) interfaceC07600Xd;
            int i = c42674IpJ.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c42674IpJ.A00 = i - Integer.MIN_VALUE;
            } else {
                c42674IpJ = new C42674IpJ(consumerGetSubscriptionsSyncWorker, interfaceC07600Xd, 27);
            }
        } else {
            c42674IpJ = new C42674IpJ(consumerGetSubscriptionsSyncWorker, interfaceC07600Xd, 27);
        }
        Object objA00 = c42674IpJ.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42674IpJ.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA00);
                Log.i("ConsumerGetSubscriptionsSyncWorker/getSubscriptionsByGraphQl");
                GetSubscriptionsGraphqlClient getSubscriptionsGraphqlClient = (GetSubscriptionsGraphqlClient) C05C.A02(consumerGetSubscriptionsSyncWorker.A04);
                C42674IpJ.A01(c42674IpJ);
                C13840k2 c13840k2A00 = c40933Hz9.A00();
                if (c13840k2A00 == null) {
                    objA00 = null;
                } else {
                    objA00 = getSubscriptionsGraphqlClient.A00(c13840k2A00, c40933Hz9.A01(), c42674IpJ);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            InterfaceC43278J0s interfaceC43278J0s = (InterfaceC43278J0s) objA00;
            if (interfaceC43278J0s == null) {
                return consumerGetSubscriptionsSyncWorker.A00(null, "null_response");
            }
            if (consumerGetSubscriptionsSyncWorker.A0F) {
                AbstractC466025n.A1T(C20610vh.A00((C20610vh) C05C.A02(consumerGetSubscriptionsSyncWorker.A07)).edit(), "is_subscriptions_fetched_in_new_registration_flow_key", true);
            }
            J15 j15BAM = interfaceC43278J0s.BAM();
            if (j15BAM != null) {
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
                int size = arrayListA0W.size();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("ConsumerGetSubscriptionsSyncWorker/handleResponse: received ");
                sbA08.append(size);
                AbstractC466325q.A1J(sbA08, " subscriptions");
                ((InterfaceC17160pe) consumerGetSubscriptionsSyncWorker.A0D.get()).CYc(arrayListA0W, false);
                List listA02 = ((C123305ec) C05C.A02(consumerGetSubscriptionsSyncWorker.A03)).A02(j15BAM.Aeq(), arrayListA0W);
                ((C40428Hqo) C05C.A02(consumerGetSubscriptionsSyncWorker.A06)).A01(listA02, arrayListA0W);
                C20440vP c20440vP = (C20440vP) consumerGetSubscriptionsSyncWorker.A0C.A01();
                if (c20440vP != null) {
                    C000700h.A0A(listA02, 1);
                    c20440vP.A01(listA02, C05880Px.A00, false);
                }
                AbstractC466325q.A1J(BA1.A0l(listA02.size(), "ConsumerGetSubscriptionsSyncWorker/handleResponse: received "), " feature flags");
                C28631Cgg c28631Cgg = (C28631Cgg) consumerGetSubscriptionsSyncWorker.A0E.A01();
                if (c28631Cgg != null) {
                    c28631Cgg.A00();
                }
                ((C28983Cmr) C05C.A02(consumerGetSubscriptionsSyncWorker.A05)).A02(arrayListA0W, listA02);
            } else {
                Log.w("ConsumerGetSubscriptionsSyncWorker/handleResponse: subscriptionsData is null");
            }
            return new C37908Gm2();
        } catch (C43201vZ e) {
            Log.e("ConsumerGetSubscriptionsSyncWorker/getSubscriptionsByGraphQl: GraphQL error", e);
            InterfaceC43151vU interfaceC43151vUA00 = C43121vR.A00(e.error.A01);
            return consumerGetSubscriptionsSyncWorker.A00(AbstractC466425r.A0o(interfaceC43151vUA00.AXY()), interfaceC43151vUA00.Abi());
        } catch (Exception e2) {
            Log.e("ConsumerGetSubscriptionsSyncWorker/getSubscriptionsByGraphQl: exception", e2);
            return consumerGetSubscriptionsSyncWorker.A00(null, e2.getMessage());
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0063  */
    public static final Object A02(ConsumerGetSubscriptionsSyncWorker consumerGetSubscriptionsSyncWorker, InterfaceC07600Xd interfaceC07600Xd) {
        C42674IpJ c42674IpJ;
        C14290kl c14290klA00;
        Object objA01;
        if (interfaceC07600Xd instanceof C42674IpJ) {
            c42674IpJ = (C42674IpJ) interfaceC07600Xd;
            if (c42674IpJ.$t == 26) {
                int i = c42674IpJ.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42674IpJ.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42674IpJ = new C42674IpJ(consumerGetSubscriptionsSyncWorker, interfaceC07600Xd, 26);
                }
            } else {
                c42674IpJ = new C42674IpJ(consumerGetSubscriptionsSyncWorker, interfaceC07600Xd, 26);
            }
        } else {
            c42674IpJ = new C42674IpJ(consumerGetSubscriptionsSyncWorker, interfaceC07600Xd, 26);
        }
        Object obj = c42674IpJ.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42674IpJ.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            c14290klA00 = ((C13450jO) C05C.A02(consumerGetSubscriptionsSyncWorker.A02)).A00(C13840k2.A05);
            C37526Gd7 c37526Gd7 = (C37526Gd7) C05C.A02(consumerGetSubscriptionsSyncWorker.A0A);
            EnumC13160ia enumC13160ia = EnumC13160ia.NOVA;
            c42674IpJ.A01 = c14290klA00;
            c42674IpJ.A00 = 1;
            objA01 = WaffleLinkedRequestExecutorExtKt.A01(c37526Gd7, enumC13160ia, c42674IpJ);
            if (objA01 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            c14290klA00 = (C14290kl) c42674IpJ.A01;
            objA01 = AbstractC202178rm.A16(obj);
        }
        if (objA01 instanceof C0ZL) {
            objA01 = null;
        }
        return new C40933Hz9(c14290klA00 != null ? c14290klA00.A02 : null, (C14320ko) objA01);
    }

    private final C37907Gm1 A00(Integer num, String str) {
        String strA12;
        StringBuilder sbA08 = AnonymousClass000.A08();
        int i = this.A00;
        sbA08.append(AnonymousClass000.A07("attempt=", AnonymousClass000.A08(), i));
        if (num != null) {
            sbA08.append(AnonymousClass000.A04(num, ", code=", AnonymousClass000.A08()));
        }
        if (str != null && str.length() != 0) {
            C40910Hyk c40910HykA04 = A0H.A04(str);
            if (c40910HykA04 != null) {
                String strA13 = AbstractC81773lg.A12(c40910HykA04.A01(), 1);
                C40910Hyk c40910HykA05 = A0G.A04(str);
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
            C37914GmB c37914GmB = new C37914GmB(ConsumerGetSubscriptionsSyncWorker.class);
            c37914GmB.A07("SubscriptionSyncWorker");
            C37530GdB.A00(new C37530GdB(), c37914GmB, C02S.A01);
            c37914GmB.A02(jMin, TimeUnit.MILLISECONDS);
            C41174IBj c41174IBj = new C41174IBj();
            c41174IBj.A08("args_is_from_registration_flow", this.A0F);
            int i2 = i + 1;
            c41174IBj.A05("args_retry_count", i2);
            C41174IBj.A02(c41174IBj, c37914GmB);
            AbstractC202208rp.A0Z(this.A0B.A00).A02(AbstractC37534GdF.A00(c37914GmB), C02S.A00, "GetConsumerSubscriptionsSyncWorker_DAILY_SYNC_TAG");
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("ConsumerGetSubscriptionsSyncWorker/handleError: scheduled retry ");
            sbA09.append(i2);
            AbstractC466325q.A1M(sbA09, ", ", string);
        } else {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "ConsumerGetSubscriptionsSyncWorker/handleError: max retries reached, ", string);
            ((C28983Cmr) C05C.A02(this.A05)).A01(null, 1, null, null, string, 1);
        }
        return new C37907Gm1();
    }
}
