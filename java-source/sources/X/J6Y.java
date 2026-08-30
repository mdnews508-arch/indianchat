package X;

import android.telephony.SubscriptionManager;

/* JADX INFO: loaded from: classes10.dex */
public final class J6Y extends SubscriptionManager.OnSubscriptionsChangedListener {
    public final /* synthetic */ L3K A00;

    public J6Y(L3K l3k) {
        this.A00 = l3k;
    }

    @Override // android.telephony.SubscriptionManager.OnSubscriptionsChangedListener
    public void onSubscriptionsChanged() {
        this.A00.A0F();
    }
}
