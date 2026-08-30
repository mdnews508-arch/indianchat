package com.whatsapp.subscriptionmanagement.consumer.manager;

import X.AbstractC17170pf;
import X.AnonymousClass056;
import X.C000700h;
import X.C05880Px;
import X.C05C;
import X.C05D;
import X.C0ZJ;
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
import X.C28631Cgg;
import X.C37526Gd7;
import X.C40428Hqo;
import X.C40933Hz9;
import X.C42678IpN;
import X.EnumC13160ia;
import X.ICY;
import X.InterfaceC07600Xd;
import X.InterfaceC43278J0s;
import X.J15;
import X.J1V;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.subscriptionmanagement.app.network.GetSubscriptionsGraphqlClient;
import com.whatsapp.waffle.accountlinking.WaffleLinkedRequestExecutorExtKt;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ConsumerSubscriptionManager extends AbstractC17170pf {
    public final C05C A02 = AnonymousClass056.A00(3625);
    public final C05C A00 = C05D.A00(4049);
    public final C05C A04 = C05D.A00(3949);
    public final Optional A05 = C05D.A01(7817);
    public final Optional A06 = C05D.A01(7819);
    public final C05C A01 = C05D.A00(3626);
    public final C05C A03 = AnonymousClass056.A00(3624);

    /* JADX WARN: Code duplicated, block: B:16:0x0030  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c5 A[Catch: Exception -> 0x015f, TryCatch #0 {Exception -> 0x015f, blocks: (B:43:0x00be, B:44:0x00c1, B:46:0x00c5, B:48:0x00cb, B:50:0x00d6, B:51:0x00e3, B:53:0x00e9, B:55:0x00fa, B:56:0x00fe, B:58:0x012b, B:59:0x0134, B:61:0x013e, B:62:0x0141, B:24:0x006d, B:25:0x0074, B:28:0x0079, B:30:0x007d, B:31:0x007f, B:33:0x008a, B:36:0x0097, B:39:0x00b1, B:21:0x0046), top: B:67:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00cb A[Catch: Exception -> 0x015f, TryCatch #0 {Exception -> 0x015f, blocks: (B:43:0x00be, B:44:0x00c1, B:46:0x00c5, B:48:0x00cb, B:50:0x00d6, B:51:0x00e3, B:53:0x00e9, B:55:0x00fa, B:56:0x00fe, B:58:0x012b, B:59:0x0134, B:61:0x013e, B:62:0x0141, B:24:0x006d, B:25:0x0074, B:28:0x0079, B:30:0x007d, B:31:0x007f, B:33:0x008a, B:36:0x0097, B:39:0x00b1, B:21:0x0046), top: B:67:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00d6 A[Catch: Exception -> 0x015f, TryCatch #0 {Exception -> 0x015f, blocks: (B:43:0x00be, B:44:0x00c1, B:46:0x00c5, B:48:0x00cb, B:50:0x00d6, B:51:0x00e3, B:53:0x00e9, B:55:0x00fa, B:56:0x00fe, B:58:0x012b, B:59:0x0134, B:61:0x013e, B:62:0x0141, B:24:0x006d, B:25:0x0074, B:28:0x0079, B:30:0x007d, B:31:0x007f, B:33:0x008a, B:36:0x0097, B:39:0x00b1, B:21:0x0046), top: B:67:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00e9 A[Catch: Exception -> 0x015f, TryCatch #0 {Exception -> 0x015f, blocks: (B:43:0x00be, B:44:0x00c1, B:46:0x00c5, B:48:0x00cb, B:50:0x00d6, B:51:0x00e3, B:53:0x00e9, B:55:0x00fa, B:56:0x00fe, B:58:0x012b, B:59:0x0134, B:61:0x013e, B:62:0x0141, B:24:0x006d, B:25:0x0074, B:28:0x0079, B:30:0x007d, B:31:0x007f, B:33:0x008a, B:36:0x0097, B:39:0x00b1, B:21:0x0046), top: B:67:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x012b A[Catch: Exception -> 0x015f, TryCatch #0 {Exception -> 0x015f, blocks: (B:43:0x00be, B:44:0x00c1, B:46:0x00c5, B:48:0x00cb, B:50:0x00d6, B:51:0x00e3, B:53:0x00e9, B:55:0x00fa, B:56:0x00fe, B:58:0x012b, B:59:0x0134, B:61:0x013e, B:62:0x0141, B:24:0x006d, B:25:0x0074, B:28:0x0079, B:30:0x007d, B:31:0x007f, B:33:0x008a, B:36:0x0097, B:39:0x00b1, B:21:0x0046), top: B:67:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x013e A[Catch: Exception -> 0x015f, TryCatch #0 {Exception -> 0x015f, blocks: (B:43:0x00be, B:44:0x00c1, B:46:0x00c5, B:48:0x00cb, B:50:0x00d6, B:51:0x00e3, B:53:0x00e9, B:55:0x00fa, B:56:0x00fe, B:58:0x012b, B:59:0x0134, B:61:0x013e, B:62:0x0141, B:24:0x006d, B:25:0x0074, B:28:0x0079, B:30:0x007d, B:31:0x007f, B:33:0x008a, B:36:0x0097, B:39:0x00b1, B:21:0x0046), top: B:67:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x00fa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    /* JADX WARN: Code duplicated, block: B:71:0x00e3 A[SYNTHETIC] */
    @Override // X.InterfaceC17160pe
    public Object APA(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C42678IpN c42678IpN;
        C14290kl c14290klA00;
        Object objA01;
        J15 j15BAM;
        ArrayList arrayList;
        List listA02;
        C20440vP c20440vP;
        C28631Cgg c28631Cgg;
        C17330px c17330pxA04;
        if (interfaceC07600Xd instanceof C42678IpN) {
            z = ((C42678IpN) interfaceC07600Xd).$t == 25;
        }
        if (z) {
            c42678IpN = (C42678IpN) interfaceC07600Xd;
            int i = c42678IpN.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c42678IpN.A00 = i - Integer.MIN_VALUE;
            } else {
                c42678IpN = new C42678IpN(this, interfaceC07600Xd, 25);
            }
        } else {
            c42678IpN = new C42678IpN(this, interfaceC07600Xd, 25);
        }
        Object objA00 = c42678IpN.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42678IpN.A00;
        boolean z2 = true;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    c14290klA00 = (C14290kl) c42678IpN.A01;
                    C0ZR.A01(objA00);
                    objA01 = ((C0ZJ) objA00).value;
                } else {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    C0ZR.A01(objA00);
                }
                InterfaceC43278J0s interfaceC43278J0s = (InterfaceC43278J0s) objA00;
                j15BAM = interfaceC43278J0s != null ? interfaceC43278J0s.BAM() : null;
                if (j15BAM == null) {
                    Log.i("ConsumerSubscriptionManager/fetchAndSyncSubscriptions: no subscription data in response");
                    return false;
                }
                ImmutableList<J1V> immutableListB28 = j15BAM.B28();
                arrayList = new ArrayList();
                for (J1V j1v : immutableListB28) {
                    ICY icy = ICY.A00;
                    C000700h.A09(j1v);
                    c17330pxA04 = icy.A04(j1v);
                    if (c17330pxA04 != null) {
                        arrayList.add(c17330pxA04);
                    }
                }
                CYc(arrayList, false);
                listA02 = ((C123305ec) this.A01.A00.get()).A02(j15BAM.Aeq(), arrayList);
                ((C40428Hqo) this.A03.A00.get()).A01(listA02, arrayList);
                c20440vP = (C20440vP) this.A05.A01();
                if (c20440vP != null) {
                    C000700h.A0A(listA02, 1);
                    c20440vP.A01(listA02, C05880Px.A00, false);
                }
                c28631Cgg = (C28631Cgg) this.A06.A01();
                if (c28631Cgg != null) {
                    c28631Cgg.A00();
                }
                int size = arrayList.size();
                StringBuilder sb = new StringBuilder();
                sb.append("ConsumerSubscriptionManager/fetchAndSyncSubscriptions: synced ");
                sb.append(size);
                sb.append(" subscriptions");
                Log.i(sb.toString());
                return Boolean.valueOf(z2);
            }
            C0ZR.A01(objA00);
            c14290klA00 = ((C13450jO) this.A00.A00.get()).A00(C13840k2.A05);
            C37526Gd7 c37526Gd7 = (C37526Gd7) this.A04.A00.get();
            EnumC13160ia enumC13160ia = EnumC13160ia.NOVA;
            c42678IpN.A01 = c14290klA00;
            c42678IpN.A00 = 1;
            objA01 = WaffleLinkedRequestExecutorExtKt.A01(c37526Gd7, enumC13160ia, c42678IpN);
            if (objA01 == c0zq) {
                return c0zq;
            }
            if (objA01 instanceof C0ZL) {
                objA01 = null;
            }
            C40933Hz9 c40933Hz9 = new C40933Hz9(c14290klA00 != null ? c14290klA00.A02 : null, (C14320ko) objA01);
            if (!c40933Hz9.A02()) {
                Log.i("ConsumerSubscriptionManager/fetchAndSyncSubscriptions: missing required tokens");
                return false;
            }
            GetSubscriptionsGraphqlClient getSubscriptionsGraphqlClient = (GetSubscriptionsGraphqlClient) this.A02.A00.get();
            c42678IpN.A01 = null;
            c42678IpN.A02 = null;
            c42678IpN.A03 = null;
            c42678IpN.A00 = 2;
            C13840k2 c13840k2A00 = c40933Hz9.A00();
            objA00 = c13840k2A00 == null ? null : getSubscriptionsGraphqlClient.A00(c13840k2A00, c40933Hz9.A01(), c42678IpN);
            if (objA00 == c0zq) {
                return c0zq;
            }
            InterfaceC43278J0s interfaceC43278J0s2 = (InterfaceC43278J0s) objA00;
            if (interfaceC43278J0s2 != null) {
            }
            if (j15BAM == null) {
                Log.i("ConsumerSubscriptionManager/fetchAndSyncSubscriptions: no subscription data in response");
                return false;
            }
            ImmutableList<J1V> immutableListB29 = j15BAM.B28();
            arrayList = new ArrayList();
            while (r2.hasNext()) {
                ICY icy2 = ICY.A00;
                C000700h.A09(j1v);
                c17330pxA04 = icy2.A04(j1v);
                if (c17330pxA04 != null) {
                    arrayList.add(c17330pxA04);
                }
            }
            CYc(arrayList, false);
            listA02 = ((C123305ec) this.A01.A00.get()).A02(j15BAM.Aeq(), arrayList);
            ((C40428Hqo) this.A03.A00.get()).A01(listA02, arrayList);
            c20440vP = (C20440vP) this.A05.A01();
            if (c20440vP != null) {
                C000700h.A0A(listA02, 1);
                c20440vP.A01(listA02, C05880Px.A00, false);
            }
            c28631Cgg = (C28631Cgg) this.A06.A01();
            if (c28631Cgg != null) {
                c28631Cgg.A00();
            }
            int size2 = arrayList.size();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("ConsumerSubscriptionManager/fetchAndSyncSubscriptions: synced ");
            sb2.append(size2);
            sb2.append(" subscriptions");
            Log.i(sb2.toString());
            return Boolean.valueOf(z2);
        } catch (Exception e) {
            Log.e("ConsumerSubscriptionManager/fetchAndSyncSubscriptions: error during sync", e);
            z2 = false;
        }
    }
}
