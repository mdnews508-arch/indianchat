package X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class ARZ implements InterfaceC11220eu {
    @Override // X.InterfaceC11220eu
    public ArrayList Aio() {
        return AbstractC202168rl.A1I(new IntentFilter("com.whatsapp.registration.directmigration.setMigrationStateOnProviderSide"), new IntentFilter[1], 0);
    }

    @Override // X.InterfaceC11220eu
    public void Bwj(Context context, Intent intent, C0FQ c0fq) {
        com.whatsapp.infra.logging.Log.i("ProcessProviderMigrationInfo/on-receive/set-migration-state-no-op");
    }
}
