package X;

import com.whatsapp.subscriptionui.consumer.bloks.config.ConsumerSubscriptionBloksConfiguration;

/* JADX INFO: renamed from: X.6AG, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6AG implements InterfaceC43090Ix8 {
    public final /* synthetic */ ConsumerSubscriptionBloksConfiguration A00;
    public final /* synthetic */ String A01;

    public C6AG(ConsumerSubscriptionBloksConfiguration consumerSubscriptionBloksConfiguration, String str) {
        this.A00 = consumerSubscriptionBloksConfiguration;
        this.A01 = str;
    }

    @Override // X.InterfaceC43090Ix8
    public void Btb() {
        ((C123735fL) C05C.A02(this.A00.A00)).A06(this.A01, "wfal_ping_end");
    }
}
