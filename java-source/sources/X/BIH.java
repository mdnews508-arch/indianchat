package X;

/* JADX INFO: loaded from: classes7.dex */
public final class BIH implements InterfaceC25781Ao {
    public final C05C A00 = AbstractC202168rl.A0U();

    @Override // X.InterfaceC25781Ao
    public void Bod(boolean z, int i) {
        AbstractC466325q.A1G("SubscriptionLoginObserver/onLoginChanged/isSignedOut: ", AnonymousClass000.A08(), z);
        if (z) {
            AbstractC202208rp.A0Z(this.A00.A00).A09("SubscriptionSyncWorker");
            com.whatsapp.infra.logging.Log.i("SubscriptionLoginObserver/onLoginChanged: subscription sync workers cancelled");
        }
    }
}
