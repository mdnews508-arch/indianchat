package X;

import com.whatsapp.subscriptionmanagement.app.job.GetSubscriptionsSyncWorker;
import com.whatsapp.subscriptionmanagement.consumer.job.ConsumerGetSubscriptionsSyncWorker;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes9.dex */
public final class IW1 implements InterfaceC26031Bp {
    public final C05C A00 = AbstractC202168rl.A0U();
    public final C02180Af A01 = C05D.A01(7821);

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "ConsumerSubscriptionDailyCron";
    }

    @Override // X.InterfaceC26031Bp
    public void Ben() {
        Class cls;
        String str;
        String str2;
        com.whatsapp.infra.logging.Log.i("ConsumerSubscriptionDailyCron/onDailyCron: launching subscription sync job");
        C37530GdB c37530GdB = new C37530GdB();
        c37530GdB.A03(C02S.A01);
        C37453Gbv c37453GbvA01 = c37530GdB.A01();
        C41174IBj c41174IBj = new C41174IBj();
        c41174IBj.A08("args_is_from_registration_flow", false);
        C37441Gbh c37441GbhA03 = c41174IBj.A03();
        C17220pl c17220pl = (C17220pl) this.A01.A01();
        if (c17220pl == null || !AbstractC466025n.A1b(C17220pl.A00(c17220pl), AbstractC17270pq.A00)) {
            com.whatsapp.infra.logging.Log.i("ConsumerSubscriptionDailyCron/launchFetchSubscriptionsJob: enqueuing legacy ConsumerGetSubscriptionsSyncWorker");
            cls = ConsumerGetSubscriptionsSyncWorker.class;
            str = "GetConsumerSubscriptionsSyncWorker_DAILY_SYNC_TAG";
            str2 = "GetSubscriptionsSyncWorker_DAILY_SYNC_TAG";
        } else {
            com.whatsapp.infra.logging.Log.i("ConsumerSubscriptionDailyCron/launchFetchSubscriptionsJob: enqueuing unified GetSubscriptionsSyncWorker");
            cls = GetSubscriptionsSyncWorker.class;
            str = "GetSubscriptionsSyncWorker_DAILY_SYNC_TAG";
            str2 = "GetConsumerSubscriptionsSyncWorker_DAILY_SYNC_TAG";
        }
        C37914GmB c37914GmB = new C37914GmB(cls);
        c37914GmB.A07("SubscriptionSyncWorker");
        c37914GmB.A03(c37453GbvA01);
        Integer num = C02S.A00;
        c37914GmB.A06(num, TimeUnit.MINUTES, 1L);
        c37914GmB.A04(c37441GbhA03);
        C37915GmC c37915GmCA00 = AbstractC37534GdF.A00(c37914GmB);
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        AbstractC202208rp.A0Z(interfaceC001500s).A0A(str2);
        AbstractC202208rp.A0Z(interfaceC001500s).A02(c37915GmCA00, num, str);
    }

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void BwX() {
    }
}
