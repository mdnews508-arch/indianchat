package X;

import com.whatsapp.accountswitching.product.account.remove.RemoveAccountActivity;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.AXb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23510AXb implements InterfaceC31741Dub {
    public final /* synthetic */ RemoveAccountActivity A00;

    public C23510AXb(RemoveAccountActivity removeAccountActivity) {
        this.A00 = removeAccountActivity;
    }

    @Override // X.InterfaceC31741Dub
    public void BjN() {
        RemoveAccountActivity removeAccountActivity = this.A00;
        ((C0P7) C05C.A02(removeAccountActivity.A0A)).CJe(RunnableC23826Ae2.A00(removeAccountActivity, 22));
    }

    @Override // X.InterfaceC31741Dub
    public void onSuccess() {
        com.whatsapp.infra.logging.Log.i("RemoveAccountActivity/startRemoveAccount/launch switch and remove activity");
        RemoveAccountActivity removeAccountActivity = this.A00;
        ((AbstractActivityC03850Hw) removeAccountActivity).A04.CKF(RunnableC23826Ae2.A00(removeAccountActivity, 20), TimeUnit.SECONDS.toMillis(2L));
    }
}
